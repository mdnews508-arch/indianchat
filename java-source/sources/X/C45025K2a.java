package X;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.K2a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C45025K2a extends ClassLoader {
    public static final String A00 = AbstractC46734L1y.class.getName();
    public static final Class[] A01;

    public Class A00(String str, byte[] bArr) {
        try {
            Method declaredMethod = ClassLoader.class.getDeclaredMethod("defineClass", A01);
            declaredMethod.setAccessible(true);
            ClassLoader parent = getParent();
            Object[] objArrA1a = AbstractC81763lf.A1a(str, bArr, 4, 0, 1);
            AbstractC466225p.A1L(0, objArrA1a);
            AbstractC466725u.A0w(bArr.length, objArrA1a);
            return (Class) declaredMethod.invoke(parent, objArrA1a);
        } catch (Exception unused) {
            return defineClass(str, bArr, 0, bArr.length);
        }
    }

    @Override // java.lang.ClassLoader
    public synchronized Class loadClass(String str, boolean z) {
        return str.equals(A00) ? AbstractC46734L1y.class : super.loadClass(str, z);
    }

    static {
        Class cls = Integer.TYPE;
        A01 = new Class[]{String.class, byte[].class, cls, cls};
    }

    public C45025K2a(ClassLoader classLoader) {
        super(classLoader);
    }
}
