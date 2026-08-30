package com.facebook.common.dextricks;

import X.AbstractC32971bt;
import X.AbstractC46027Kkk;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C06Q;
import X.J28;
import X.K73;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.facebook.common.dextricks.classifier.NameClassifier;
import com.facebook.common.dextricks.halfnosis.HalfnosisClassNotFoundException;
import dalvik.system.DexFile;
import java.lang.reflect.Field;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public class MultiDexClassLoaderLight extends ClassLoader implements ClassLoadsLoggingProvider {
    public static volatile MultiDexClassLoaderLight INSTANCE = null;
    public static final String[] REQUIRED_PRELOAD_CLASSES = {"com.facebook.common.dextricks.DexFileLoadNew", "com.facebook.common.dextricks.classifier.NameClassifier", "com.facebook.common.dextricks.StringTreeSet", "com.facebook.common.dextricks.MultiDexClassLoaderJava", "com.facebook.common.dextricks.halfnosis.Halfnosis", "com.facebook.common.dextricks.halfnosis.HalfnosisClassNotFoundException", "com.facebook.common.build.BuildConstants", "android.util.Log", "java.lang.StringBuilder", "com.facebook.common.dextricks.ClassLoadsListener", "com.facebook.common.dextricks.ClassLoadsLoggingProvider", "com.facebook.common.dextricks.ClassLoadsTracer", "com.facebook.common.dextricks.ClassLoadsNotifier", "com.facebook.common.dextricks.ClassLoadingStatsHolder", "com.facebook.common.dextricks.stats.ClassLoadingStats", "com.facebook.common.dextricks.stats.ClassLoadingStatsJava", "com.facebook.common.dextricks.stats.ClassLoadingStats$SnapshotStats", "com.facebook.common.dextricks.coverage.logger.ClassCoverageLogger", "com.facebook.common.dextricks.benchmarkhelper.ClassloadNameCollector"};
    public static final String TAG = "MDCLLight";
    public final DexFile mBaseApkDex;
    public final ClassLoadsNotifier mClassLoadsNotifier;
    public final ClassLoader mPutativeLoader;

    public static MultiDexClassLoaderLight getInstance() {
        return INSTANCE;
    }

    public static synchronized boolean install(ApplicationInfo applicationInfo, ClassLoader classLoader) {
        if (ProcessHelper.isIsolatedOrAppZygoteProcess()) {
            C06Q.A0H(TAG, "Not targeting isolated processes.");
        } else {
            if (Build.VERSION.SDK_INT >= 30) {
                if (INSTANCE == null || INSTANCE.mPutativeLoader != classLoader) {
                    try {
                        Field fieldA0r = J28.A0r(ClassLoader.class, "parent");
                        preloadRequiredClasses();
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                        try {
                            AbstractC46027Kkk.A01(applicationInfo, classLoader, arrayListA0W, arrayListA0W2);
                        } catch (K73 e) {
                            C06Q.A0M(TAG, "failure to locate primary/auxiliary dexes.", e);
                            arrayListA0W.clear();
                            arrayListA0W2.clear();
                        }
                        if (arrayListA0W.isEmpty()) {
                            C06Q.A0E(TAG, "No dex primary files found, skipping install MDCLLight!");
                        } else {
                            ClassLoader parent = classLoader.getParent();
                            if (parent == null) {
                                C06Q.A0E(TAG, "Parent classloader is null, skipping install MDCLLight!");
                            } else {
                                if (arrayListA0W.size() != 1) {
                                    C06Q.A0E(TAG, "More than 1 base.apk dex file found, something is unexpected!");
                                }
                                MultiDexClassLoaderLight multiDexClassLoaderLight = new MultiDexClassLoaderLight(parent, (DexFile) arrayListA0W.get(0), classLoader);
                                ClassLoadsTracer.install(true, multiDexClassLoaderLight);
                                fieldA0r.set(classLoader, multiDexClassLoaderLight);
                                INSTANCE = multiDexClassLoaderLight;
                            }
                        }
                    } catch (Exception e2) {
                        C06Q.A0K(TAG, "Failed to install MultiDexClassLoaderLight", e2);
                    }
                } else {
                    C06Q.A0H(TAG, "MultiDexClassLoaderLight already installed");
                }
                return true;
            }
            C06Q.A0H(TAG, "Not targeting this build or os version.");
        }
        return false;
    }

    public static boolean isInstalled() {
        return AbstractC32971bt.A0t(INSTANCE);
    }

    private Class maybeFallbackLoadClass(String str) {
        try {
            maybeFallbackLoadDexes(str);
            C06Q.A0E(TAG, AnonymousClass000.A05("Fallback load dex failed for ", str, AnonymousClass000.A08()));
            return null;
        } catch (ClassNotFoundException | RuntimeException e) {
            C06Q.A0K(TAG, AnonymousClass000.A05("Failed to load class from MDCL: ", str, AnonymousClass000.A08()), e);
            return null;
        }
    }

    private boolean maybeFallbackLoadDexes(String str) throws HalfnosisClassNotFoundException {
        if (!NameClassifier.A01(MultiDexClassLoaderJava.sEncodedLongtailUnrenamedTypes, str)) {
            C06Q.A0H(TAG, AnonymousClass000.A05("tryFallbackLoadDex: fallbackLoader is null, unable to fallback load dex for ", str, AnonymousClass000.A08()));
            return false;
        }
        HalfnosisClassNotFoundException halfnosisClassNotFoundException = new HalfnosisClassNotFoundException(str);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Halfnosis class load attempts ");
        sbA08.append(str);
        C06Q.A0K(TAG, AnonymousClass000.A06(" before fallback loader is setup, this needs to be fixed!", sbA08), halfnosisClassNotFoundException);
        throw halfnosisClassNotFoundException;
    }

    public static void preloadRequiredClasses() {
        try {
            for (String str : REQUIRED_PRELOAD_CLASSES) {
                Class.forName(str);
            }
        } catch (ClassNotFoundException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    @Override // com.facebook.common.dextricks.ClassLoadsLoggingProvider
    public void addListener(ClassLoadsListener classLoadsListener) {
        this.mClassLoadsNotifier.addListener(classLoadsListener);
    }

    @Override // java.lang.ClassLoader
    public Class findClass(String str) throws ClassNotFoundException {
        Class clsLoadClassBinaryName = DexFileLoadNew.loadClassBinaryName(this.mBaseApkDex, str, this.mPutativeLoader);
        if (clsLoadClassBinaryName != null) {
            return clsLoadClassBinaryName;
        }
        throw new ClassNotFoundException(str);
    }

    public MultiDexClassLoaderLight(ClassLoader classLoader, DexFile dexFile, ClassLoader classLoader2) {
        super(classLoader);
        this.mClassLoadsNotifier = new ClassLoadsNotifier();
        this.mBaseApkDex = dexFile;
        this.mPutativeLoader = classLoader2;
    }

    private Class loadFromParent(String str) {
        try {
            return getParent().loadClass(str);
        } catch (ClassNotFoundException e) {
            C06Q.A0M(TAG, AnonymousClass000.A05("Failed to load class from parent: ", str, AnonymousClass000.A08()), e);
            return null;
        }
    }

    @Override // java.lang.ClassLoader
    public Class loadClass(String str, boolean z) throws ClassNotFoundException {
        boolean z2;
        Class clsLoadFromParent;
        if (NameClassifier.A00(str)) {
            Class clsLoadFromParent2 = loadFromParent(str);
            if (clsLoadFromParent2 != null) {
                return clsLoadFromParent2;
            }
            z2 = true;
        } else {
            z2 = false;
        }
        this.mClassLoadsNotifier.notifyClassLoadBegin(str);
        Class clsLoadClassBinaryName = DexFileLoadNew.loadClassBinaryName(this.mBaseApkDex, str, this.mPutativeLoader);
        if (clsLoadClassBinaryName != null) {
            this.mClassLoadsNotifier.notifyClassLoaded(clsLoadClassBinaryName);
            return clsLoadClassBinaryName;
        }
        if (z2 || (clsLoadFromParent = loadFromParent(str)) == null) {
            maybeFallbackLoadClass(str);
            this.mClassLoadsNotifier.notifyClassNotFound(str);
            throw new ClassNotFoundException(str);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Class ");
        sbA08.append(str);
        C06Q.A0H(TAG, AnonymousClass000.A06(" was loaded on parent fallback. This should be fixed and added to the shouldAskParent method.", sbA08));
        return clsLoadFromParent;
    }
}
