package X;

import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes10.dex */
public class KXY {
    public final Field A00;
    public final Field A01;

    public KXY(Object obj) throws NoSuchFieldException {
        Class<?> cls = obj.getClass();
        Field declaredField = cls.getDeclaredField("paused");
        this.A01 = declaredField;
        declaredField.setAccessible(true);
        Field declaredField2 = cls.getDeclaredField("activity");
        this.A00 = declaredField2;
        declaredField2.setAccessible(true);
    }
}
