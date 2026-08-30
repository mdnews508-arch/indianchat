package X;

import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.HaS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39508HaS {
    public static Class A00;
    public static Method A01;

    static {
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            A00 = cls;
            Method method = cls.getMethod("currentActivityThread", new Class[0]);
            A01 = method;
            method.setAccessible(true);
        } catch (Exception e) {
            throw AbstractC81763lf.A0u(e);
        }
    }
}
