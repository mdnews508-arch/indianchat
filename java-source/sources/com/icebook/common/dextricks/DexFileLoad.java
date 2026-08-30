package com.facebook.common.dextricks;

import X.AbstractC466225p;
import X.AbstractC81803lj;
import X.J27;
import dalvik.system.DexFile;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes10.dex */
public final class DexFileLoad {
    public static boolean sUseLazyLoadDexMethod;

    public class LoadDexMethodHolder {
        public static final Method sLoadDexMethod;

        static {
            Method loadMethodWithClassLoader;
            try {
                loadMethodWithClassLoader = DexFileLoad.getLoadMethodWithClassLoader();
            } catch (SecurityException unused) {
                loadMethodWithClassLoader = null;
            }
            sLoadDexMethod = loadMethodWithClassLoader;
        }

        public static Method safeGetLoadMethodWithClassLoader() {
            try {
                return DexFileLoad.getLoadMethodWithClassLoader();
            } catch (SecurityException unused) {
                return null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028 A[PHI: r3
  0x0028: PHI (r3v5 dalvik.system.DexFile) = (r3v0 dalvik.system.DexFile), (r3v1 dalvik.system.DexFile), (r3v0 dalvik.system.DexFile) binds: [B:3:0x0002, B:14:0x0028, B:8:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    public static DexFile loadDex(String str, String str2, ClassLoader classLoader) {
        boolean z;
        DexFile dexFile = null;
        if (classLoader != null) {
            try {
                Method loadMethodWithClassLoader = sUseLazyLoadDexMethod ? LoadDexMethodHolder.sLoadDexMethod : getLoadMethodWithClassLoader();
                if (loadMethodWithClassLoader != null) {
                    Object[] objArrA1Y = J27.A1Y();
                    objArrA1Y[0] = str;
                    z = true;
                    objArrA1Y[1] = str2;
                    AbstractC466225p.A1L(0, objArrA1Y);
                    AbstractC81803lj.A1J(classLoader, null, objArrA1Y);
                    dexFile = (DexFile) loadMethodWithClassLoader.invoke(null, objArrA1Y);
                } else {
                    z = false;
                }
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        } else {
            z = false;
        }
        return !z ? DexFile.loadDex(str, str2, 0) : dexFile;
    }

    public static Method getLoadMethodWithClassLoader() {
        for (Method method : DexFile.class.getDeclaredMethods()) {
            if (method.getName().equals("loadDex") && method.getParameterTypes().length >= 5) {
                method.setAccessible(true);
                return method;
            }
        }
        return null;
    }

    public static void init() {
    }

    public static void setUseLazyLoadDexMethod(boolean z) {
        sUseLazyLoadDexMethod = z;
    }
}
