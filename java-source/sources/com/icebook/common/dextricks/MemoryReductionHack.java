package com.facebook.common.dextricks;

import X.AbstractC466125o;
import X.AnonymousClass000;
import X.J2A;
import X.J2B;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import dalvik.system.BaseDexClassLoader;
import dalvik.system.PathClassLoader;
import java.io.File;
import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes10.dex */
public final class MemoryReductionHack {
    public static final String TAG = "MemoryReductionHack";

    public static void freeApkZip(Context context) {
        String str;
        if (Build.VERSION.SDK_INT < 26) {
            try {
                ApplicationInfo applicationInfo = context.getPackageManager().getApplicationInfo(context.getPackageName(), 0);
                ClassLoader classLoader = context.getClassLoader();
                if (classLoader instanceof PathClassLoader) {
                    removeZipFromPathClassLoader(applicationInfo.sourceDir, (PathClassLoader) classLoader);
                } else {
                    Log.w(TAG, "system classloader of unexpected type");
                }
            } catch (PackageManager.NameNotFoundException unused) {
                str = "Couldn't retrieve the application info";
                Log.w(TAG, str);
            } catch (IllegalAccessException unused2) {
                str = "Couldn't update the Loader (IllegalAccessException)";
                Log.w(TAG, str);
            } catch (NoSuchFieldException unused3) {
                str = "Couldn't update the Loader (NoSuchFieldException)";
                Log.w(TAG, str);
            } catch (RuntimeException e) {
                String message = e.getMessage();
                if (message == null || !message.contains("Package manager has died")) {
                    throw e;
                }
                Log.w(TAG, "Couldn't retrieve the applicaiton info because PackageManager died", e.getCause());
            }
        }
    }

    public static Object getDexPathList(BaseDexClassLoader baseDexClassLoader) {
        return J2A.A0v(BaseDexClassLoader.class, "pathList").get(baseDexClassLoader);
    }

    public static File getFileOrZip(Object obj, int i) {
        if (i <= 22) {
            try {
                return (File) J2A.A0v(obj.getClass(), "file").get(obj);
            } catch (NoSuchFieldException unused) {
            }
        }
        return (File) J2A.A0v(obj.getClass(), "zip").get(obj);
    }

    public static Object getDexElementsArray(Object obj) {
        return J2A.A0v(obj.getClass(), "dexElements").get(obj);
    }

    public static Object getField(Object obj, Class cls, String str) {
        return J2A.A0v(cls, str).get(obj);
    }

    public static void removeZipFromPathClassLoader(String str, PathClassLoader pathClassLoader) throws IllegalAccessException {
        Object obj;
        Object dexElementsArray = getDexElementsArray(getDexPathList(pathClassLoader));
        int length = Array.getLength(dexElementsArray);
        int i = Build.VERSION.SDK_INT;
        for (int i2 = 0; i2 < length; i2++) {
            Object obj2 = Array.get(dexElementsArray, i2);
            File fileOrZip = getFileOrZip(obj2, i);
            if (i < 24) {
                try {
                    obj = J2A.A0v(obj2.getClass(), "zipFile").get(obj2);
                } catch (NoSuchFieldException unused) {
                    obj = null;
                }
            } else {
                obj = null;
            }
            if (fileOrZip != null && str.equals(fileOrZip.getPath())) {
                if (obj != null) {
                    J2A.A0v(obj2.getClass(), "zipFile").set(obj2, null);
                    Log.d(TAG, AnonymousClass000.A05("Zeroed out zipFile entry corresponding to path ", str, AnonymousClass000.A08()));
                }
                J2A.A0v(obj2.getClass(), "initialized").set(obj2, AbstractC466125o.A12());
                Log.d(TAG, AnonymousClass000.A05("Marked as initialized entry corresponding to path ", str, AnonymousClass000.A08()));
                return;
            }
        }
        J2B.A1M("Could not find zipFile entry corresponding to path ", str, TAG, AnonymousClass000.A08());
    }

    public static void setField(Object obj, Class cls, String str, Object obj2) throws IllegalAccessException {
        J2A.A0v(cls, str).set(obj, obj2);
    }
}
