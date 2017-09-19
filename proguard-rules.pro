-libraryjars  <java.home>/lib/rt.jar	# Java运行时

#常规的代码混淆规则

-dontwarn org.**
-keep class org.** { *;}

-keep public class com.bihe0832.jardemo.MyClass {
	public static void main(java.lang.String[]);
}
