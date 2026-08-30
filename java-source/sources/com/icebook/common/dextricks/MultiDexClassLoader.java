package com.facebook.common.dextricks;

import X.AbstractC45238KHr;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C06Q;
import X.C45648Kbi;
import X.C46442KtB;
import X.InterfaceC001400r;
import X.L08;
import X.L15;
import android.content.Context;
import android.os.Build;
import android.os.SystemProperties;
import com.facebook.common.dextricks.classifier.NameClassifier;
import com.facebook.errorreporting.field.ReportFieldString;
import com.whatsapp.calling.voipcalling.Voip;
import dalvik.system.DexFile;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public abstract class MultiDexClassLoader extends ClassLoader implements ColdStartAwareClassLoader, DexFileAccessLoggingClassLoader {
    public static final ClassLoader APP_CLASSLOADER;
    public static final Field CLASSLOADER_PARENT_FIELD;
    public static final Object INSTALL_LOCK = AbstractC81763lf.A0p();
    public static final ClassLoader SYSTEM_CLASSLOADER;
    public static final String TAG = "MultiDexClassLoader";
    public static boolean sHadFancyLoaderFailure;
    public static volatile ClassLoader sInstalledClassLoader;
    public DexFileAccessListener dexFileAccessListener;
    public ClassLoaderConfiguration mConfig;
    public final ClassLoader mPutativeLoader;
    public DexFile[] subscribedDexFiles;

    public abstract void configure(ClassLoaderConfiguration classLoaderConfiguration);

    public abstract DexFile[] doGetConfiguredDexFiles();

    public abstract String[] getRecentFailedClasses();

    public abstract String verboseDescription();

    public MultiDexClassLoader() {
        super(SYSTEM_CLASSLOADER);
        this.dexFileAccessListener = null;
        this.subscribedDexFiles = null;
        this.mPutativeLoader = APP_CLASSLOADER;
    }

    public static boolean classInLongtailModule(String str) {
        if (sInstalledClassLoader instanceof MultiDexClassLoaderJava) {
            return NameClassifier.A01(MultiDexClassLoaderJava.sEncodedLongtailUnrenamedTypes, str);
        }
        return false;
    }

    public static ClassLoader createMultiDexClassLoader(Context context, ArrayList arrayList, ArrayList arrayList2) {
        if (!"true".equals(SystemProperties.get("com.facebook.force_mdclj")) && !"Amazon".equals(Build.BRAND)) {
            try {
                if (isNativeHookUseable()) {
                    if (C46442KtB.A01.equals(L08.A00().A00)) {
                        SystemProperties.get("com.facebook.force_mdclan");
                        return new MultiDexClassLoaderJava(context, arrayList, arrayList2);
                    }
                }
            } catch (Exception | NoSuchFieldError e) {
                C06Q.A0M(TAG, "unable to use native MDCL: falling back to Java impl", e);
                sHadFancyLoaderFailure = true;
            }
        }
        return new MultiDexClassLoaderJava(context, arrayList, arrayList2);
    }

    public static void forceLoadProfiloIfPresent() {
        try {
            Class.forName("com.facebook.profilo.logger.api.ProfiloClassLoadTracer");
        } catch (ClassNotFoundException unused) {
        }
    }

    public static ClassLoader get() {
        return sInstalledClassLoader;
    }

    public static ClassLoaderConfiguration getConfiguration() {
        ClassLoader classLoader = sInstalledClassLoader;
        if (classLoader instanceof MultiDexClassLoader) {
            return ((MultiDexClassLoader) classLoader).mConfig;
        }
        return null;
    }

    public static DexFile[] getConfiguredDexFiles() {
        ClassLoader classLoader = sInstalledClassLoader;
        return !(classLoader instanceof MultiDexClassLoader) ? new DexFile[0] : ((MultiDexClassLoader) classLoader).doGetConfiguredDexFiles();
    }

    public static ClassLoader getSysClassloader() {
        return SYSTEM_CLASSLOADER;
    }

    public static boolean hadFancyLoaderFailure() {
        return sHadFancyLoaderFailure;
    }

    public static ClassLoader install(Context context, ArrayList arrayList, ArrayList arrayList2) {
        ClassLoader classLoaderCreateMultiDexClassLoader;
        ClassLoader classLoader = sInstalledClassLoader;
        if (classLoader != null) {
            return classLoader;
        }
        synchronized (INSTALL_LOCK) {
            C06Q.A0G(TAG, "installing MultiDexClassLoader before application classloader");
            classLoaderCreateMultiDexClassLoader = sInstalledClassLoader;
            if (classLoaderCreateMultiDexClassLoader == null) {
                try {
                    Class.forName("com.facebook.common.dextricks.FatalDexError");
                    Class.forName("com.facebook.common.dextricks.DexFileLoadOld");
                    Class.forName("com.facebook.common.dextricks.DexFileLoadNew");
                    Class.forName("com.facebook.common.dextricks.classifier.NameClassifier");
                    Class.forName("com.facebook.common.dextricks.ClassLoadingStatsHolder");
                    Class.forName("com.facebook.common.dextricks.stats.ClassLoadingStatsJava");
                    Class.forName("com.facebook.common.dextricks.stats.ClassLoadingStats");
                    Class.forName("com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats");
                    Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger");
                    Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder");
                    Class.forName("com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite");
                    Class.forName("com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger");
                    Class.forName("com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector");
                    Class.forName("com.facebook.common.dextricks.classid.ClassId");
                    Class.forName("com.facebook.common.dextricks.StringTreeSet");
                    Class.forName("com.facebook.common.dextricks.fallback.FallbackDexLoader");
                    Class.forName("com.facebook.common.dextricks.ClassLoadsListener");
                    Class.forName("com.facebook.common.dextricks.ClassLoadsLoggingProvider");
                    Class.forName("com.facebook.common.dextricks.ClassLoadsTracer");
                    Class.forName("com.facebook.common.dextricks.ClassLoadsNotifier");
                    Class.forName("com.facebook.common.appcomponentfactory.doppelganger.DoppelDexStatus");
                    forceLoadProfiloIfPresent();
                    C45648Kbi c45648Kbi = AbstractC45238KHr.A00;
                    if (c45648Kbi != null) {
                        c45648Kbi.A00(new ReportFieldString(-2, "recentClassLoadFailures", true), new InterfaceC001400r() { // from class: com.facebook.common.dextricks.MultiDexClassLoader.1
                            @Override // X.InterfaceC001400r
                            public String get() {
                                ClassLoader classLoader2 = MultiDexClassLoader.sInstalledClassLoader;
                                return classLoader2 instanceof MultiDexClassLoader ? Arrays.toString(((MultiDexClassLoader) classLoader2).getRecentFailedClasses()) : Voip.REJECT_REASON_DECLINED;
                            }
                        });
                        c45648Kbi.A00(L15.A8q, new InterfaceC001400r() { // from class: com.facebook.common.dextricks.MultiDexClassLoader.2
                            @Override // X.InterfaceC001400r
                            public String get() {
                                return AnonymousClass000.A04(MultiDexClassLoader.sInstalledClassLoader, Voip.REJECT_REASON_DECLINED, AnonymousClass000.A08());
                            }
                        });
                    }
                    classLoaderCreateMultiDexClassLoader = createMultiDexClassLoader(context, arrayList, arrayList2);
                    try {
                        ClassLoadsTracer.install((MultiDexClassLoaderJava) classLoaderCreateMultiDexClassLoader);
                        CLASSLOADER_PARENT_FIELD.set(((MultiDexClassLoader) classLoaderCreateMultiDexClassLoader).mPutativeLoader, classLoaderCreateMultiDexClassLoader);
                        sInstalledClassLoader = classLoaderCreateMultiDexClassLoader;
                    } catch (IllegalAccessException e) {
                        throw AbstractC81763lf.A0u(e);
                    }
                } catch (ClassNotFoundException e2) {
                    throw AbstractC81763lf.A0u(e2);
                }
            }
        }
        return classLoaderCreateMultiDexClassLoader;
    }

    public static boolean isNativeHookUseable() {
        return Build.VERSION.SDK_INT <= 25;
    }

    public void configureArtHacks(ClassLoaderConfiguration classLoaderConfiguration) {
        if (classLoaderConfiguration.disableVerifier) {
            C06Q.A0B(4, TAG, "Install Art Hacks: %d");
            RuntimeInternals.installArtHacks(4, Build.VERSION.SDK_INT);
        }
    }

    public ClassLoaderConfiguration getConfig() {
        return this.mConfig;
    }

    public final Class maybeFallbackLoadClass(String str, Throwable th) throws ClassNotFoundException {
        try {
            if (th instanceof ClassNotFoundException) {
                throw ((ClassNotFoundException) th);
            }
            throw new ClassNotFoundException(str, th);
        } catch (RuntimeException e) {
            throw new ClassNotFoundException(AnonymousClass000.A05("Fallback class load failed for ", str, AnonymousClass000.A08()), e);
        }
    }

    public void observeDexFileLoad(DexFile dexFile, Class cls) {
        DexFile[] dexFileArr;
        DexFileAccessListener dexFileAccessListener;
        if (cls == null || (dexFileArr = this.subscribedDexFiles) == null || (dexFileAccessListener = this.dexFileAccessListener) == null) {
            return;
        }
        for (DexFile dexFile2 : dexFileArr) {
            if (dexFile == dexFile2) {
                dexFileAccessListener.onClassLoadedFromDexFile(cls, dexFile);
                return;
            }
        }
    }

    @Override // com.facebook.common.dextricks.ColdStartAwareClassLoader
    public void onColdstartDone() {
    }

    @Override // com.facebook.common.dextricks.DexFileAccessLoggingClassLoader
    public void subscribeToDexFileAccesses(DexFile[] dexFileArr, DexFileAccessListener dexFileAccessListener) {
        this.subscribedDexFiles = dexFileArr;
        this.dexFileAccessListener = dexFileAccessListener;
    }

    static {
        try {
            ClassLoader classLoader = MultiDexClassLoader.class.getClassLoader();
            APP_CLASSLOADER = classLoader;
            Field declaredField = ClassLoader.class.getDeclaredField("parent");
            CLASSLOADER_PARENT_FIELD = declaredField;
            declaredField.setAccessible(true);
            SYSTEM_CLASSLOADER = (ClassLoader) declaredField.get(classLoader);
        } catch (Exception e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    public static final boolean maybeFallbackLoadDexes(String str, Throwable th) {
        return false;
    }
}
