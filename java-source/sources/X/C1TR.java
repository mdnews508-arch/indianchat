package X;

import java.security.AccessController;

/* JADX INFO: renamed from: X.1TR, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1TR {
    public static Class A00(String str, Class cls) {
        try {
            ClassLoader classLoader = cls.getClassLoader();
            return classLoader != null ? classLoader.loadClass(str) : (Class) AccessController.doPrivileged(new C53550OfK(str, 0));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }
}
