package com.facebook.common.dextricks;

import X.AbstractC32971bt;
import X.AbstractC46026Kkj;
import X.AbstractC81763lf;
import X.C46525KvP;
import X.J28;
import android.os.Build;
import android.util.Log;
import com.facebook.common.dextricks.achilles.Achilles;
import dalvik.system.BaseDexClassLoader;

/* JADX INFO: loaded from: classes10.dex */
public abstract class ReflectionClassLoader extends ClassLoader {
    public static final ClassLoader APP_CLASSLOADER;
    public static final String TAG = "ReflectionClassLoader";
    public static volatile ReflectionClassLoader sInstalledClassLoader;
    public final ClassLoader mPutativeLoader;

    public static boolean allowedVersion(boolean z) {
        return Build.VERSION.SDK_INT >= (z ? 27 : 33);
    }

    static {
        try {
            APP_CLASSLOADER = ReflectionClassLoader.class.getClassLoader();
        } catch (Exception e) {
            throw AbstractC81763lf.A0u(e);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ReflectionClassLoader() {
        ClassLoader classLoader = APP_CLASSLOADER;
        super(classLoader.getParent());
        this.mPutativeLoader = classLoader;
    }

    public static ReflectionClassLoader createReflectionClassLoader() {
        return new ReflectionClassLoaderJava();
    }

    public static synchronized ReflectionClassLoader install() {
        if (sInstalledClassLoader != null) {
            return sInstalledClassLoader;
        }
        boolean zA00 = C46525KvP.A00();
        if (!allowedVersion(zA00)) {
            AbstractC46026Kkj.A01(TAG, "Not targeting this build or os version.", new Object[0]);
        } else if (ProcessHelper.isIsolatedOrAppZygoteProcess()) {
            AbstractC46026Kkj.A01(TAG, "Not targeting isolated or app_zyoget process.", new Object[0]);
        } else {
            try {
                ReflectionClassLoaderJava reflectionClassLoaderJava = new ReflectionClassLoaderJava();
                if (zA00) {
                    J28.A0r(ClassLoader.class, "parent").set(APP_CLASSLOADER, reflectionClassLoaderJava);
                    AbstractC46026Kkj.A01(TAG, " Successfully install ReflectionClassLoader as parent!", new Object[0]);
                } else {
                    if (!Achilles.A08((BaseDexClassLoader) APP_CLASSLOADER, reflectionClassLoaderJava)) {
                        throw AbstractC81763lf.A0t("ReflectionClassLoaderFailed to set reflection");
                    }
                    AbstractC46026Kkj.A01(TAG, " Successfully set reflection on sharedLibraryLoadersAfter!", new Object[0]);
                }
                sInstalledClassLoader = reflectionClassLoaderJava;
                return reflectionClassLoaderJava;
            } catch (Exception e) {
                Log.w(TAG, AbstractC46026Kkj.A00(" Failed to install reflection class loader %s", e), e);
            }
        }
        return null;
    }

    public static boolean isInstalled() {
        return AbstractC32971bt.A0t(sInstalledClassLoader);
    }

    public static final boolean maybeFallbackLoadDexes(String str) {
        return false;
    }
}
