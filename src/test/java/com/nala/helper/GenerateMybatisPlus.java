package com.nala.helper;

import com.baomidou.mybatisplus.core.exceptions.MybatisPlusException;
import com.baomidou.mybatisplus.core.toolkit.StringPool;
import com.baomidou.mybatisplus.generator.AutoGenerator;
import com.baomidou.mybatisplus.generator.InjectionConfig;
import com.baomidou.mybatisplus.generator.config.DataSourceConfig;
import com.baomidou.mybatisplus.generator.config.FileOutConfig;
import com.baomidou.mybatisplus.generator.config.GlobalConfig;
import com.baomidou.mybatisplus.generator.config.PackageConfig;
import com.baomidou.mybatisplus.generator.config.StrategyConfig;
import com.baomidou.mybatisplus.generator.config.TemplateConfig;
import com.baomidou.mybatisplus.generator.config.po.TableInfo;
import com.baomidou.mybatisplus.generator.config.rules.NamingStrategy;
import com.baomidou.mybatisplus.generator.engine.FreemarkerTemplateEngine;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Scanner;
import org.apache.commons.lang3.StringUtils;
import org.yaml.snakeyaml.Yaml;

/**
 * @author 彭术成
 * @since 2021/12/22
 */

public class GenerateMybatisPlus {

    public static String url;
    public static String driverName;
    public static String username;
    public static String password;

    static {
        Yaml yaml = new Yaml();
        LinkedHashMap<?, ?> yml =
                yaml.loadAs(GenerateMybatisPlus.class.getResourceAsStream("/application.yml"), LinkedHashMap.class);
        LinkedHashMap<?, ?> datasourceInfo =
                (LinkedHashMap<?, ?>) ((LinkedHashMap<?, ?>) yml.get("spring")).get("datasource");
        url = datasourceInfo.get("url").toString();
        driverName = datasourceInfo.get("driver-class-name").toString();
        username = datasourceInfo.get("username").toString();
        password = datasourceInfo.get("password").toString();
    }

    /**
     * 读取控制台内容
     */
    public static String scanner(String tip) {
        Scanner scanner = new Scanner(System.in);
        System.out.println("请输入一下你的" + tip + "：");
        if (scanner.hasNext()) {
            String ipt = scanner.next();
            if (StringUtils.isNotEmpty(ipt)) {
                return ipt;
            }
        }
        throw new MybatisPlusException("请输入正确的" + tip + "！");
    }

    public static void main(String[] args) {
        // 代码生成器
        AutoGenerator mpg = new AutoGenerator();

        // 全局配置
        GlobalConfig gc = new GlobalConfig();
        String projectPath = System.getProperty("user.dir");
        gc.setOutputDir(projectPath + "/src/main/java/");
        gc.setAuthor("彭术成");
        gc.setOpen(false);
        mpg.setGlobalConfig(gc);

        // 数据源配置
        DataSourceConfig dsc = new DataSourceConfig();
        dsc.setUrl(url);
        dsc.setDriverName(driverName);
        dsc.setUsername(username);
        dsc.setPassword(password);
        mpg.setDataSource(dsc);
        // 包配置
        PackageConfig pc = new PackageConfig();
        pc.setParent("com.nala.helper")
                .setMapper("mapper")
                .setService("service")
                .setServiceImpl("service.impl")
                .setController("controller")
                .setEntity("pojo");
        mpg.setPackageInfo(pc);

        // 自定义配置
        InjectionConfig cfg = new InjectionConfig() {
            @Override
            public void initMap() {
                // to do nothing
            }
        };

        // 如果模板引擎是 freemarker
        String templatePath = "/templates/mapper.xml.ftl";

        // 自定义输出配置
        List<FileOutConfig> focList = new ArrayList<>();
        // 自定义配置会被优先输出
        focList.add(new FileOutConfig(templatePath) {
            @Override
            public String outputFile(TableInfo tableInfo) {
                //根据自己的位置修改
                return projectPath + "/src/main/resources/mapper/" + tableInfo.getEntityName()
                        + "Mapper" + StringPool.DOT_XML;
            }
        });

        mpg.setPackageInfo(pc);
        cfg.setFileOutConfigList(focList);
        mpg.setCfg(cfg);

        // 配置模板
        TemplateConfig templateConfig = new TemplateConfig();
        templateConfig.setXml(null);
        mpg.setTemplate(templateConfig);

        // 策略配置
        StrategyConfig strategy = new StrategyConfig();
        // 表名生成策略(下划线转驼峰命名)
        strategy.setNaming(NamingStrategy.underline_to_camel);
        // 列名生成策略(下划线转驼峰命名)
        strategy.setColumnNaming(NamingStrategy.underline_to_camel);
        // 是否启动Lombok配置
        strategy.setEntityLombokModel(true);
        strategy.setInclude(scanner("表名").split(","));
        strategy.setSuperEntityColumns("id");
        mpg.setTemplateEngine(new FreemarkerTemplateEngine());
        mpg.setStrategy(strategy);

        // 执行
        mpg.execute();
    }
}
