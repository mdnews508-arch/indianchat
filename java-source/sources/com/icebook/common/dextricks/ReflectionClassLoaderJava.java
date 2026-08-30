package com.facebook.common.dextricks;

/* JADX INFO: loaded from: classes10.dex */
public final class ReflectionClassLoaderJava extends ReflectionClassLoader {
    public static final String TAG = "ReflectionClassLoaderJava";

    private boolean maybeLoadFromParent() {
        return false;
    }

    @Override // java.lang.ClassLoader
    public Class loadClass(String str, boolean z) throws ClassNotFoundException {
        throw new ClassNotFoundException(str);
    }
}
