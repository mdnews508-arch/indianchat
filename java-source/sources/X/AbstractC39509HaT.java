package X;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.HaT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39509HaT {
    public static Class A00;
    public static Method A01;

    static {
        try {
            Class<?> cls = Class.forName("android.app.ResourcesManager");
            A00 = cls;
            Method declaredMethod = cls.getDeclaredMethod("getInstance", new Class[0]);
            A01 = declaredMethod;
            declaredMethod.setAccessible(true);
        } catch (Exception e) {
            throw AbstractC81763lf.A0u(e);
        }
    }
}
