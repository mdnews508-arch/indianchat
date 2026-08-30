package X;

import android.os.Trace;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NN8 {
    public static final Field A00;
    public static final Method A01;

    static {
        Method declaredMethod;
        Field field = null;
        try {
            declaredMethod = Trace.class.getDeclaredMethod("nativeGetEnabledTags", new Class[0]);
            declaredMethod.setAccessible(true);
        } catch (NoSuchMethodException unused) {
            declaredMethod = null;
        }
        A01 = declaredMethod;
        try {
            Field declaredField = Trace.class.getDeclaredField("sEnabledTags");
            declaredField.setAccessible(true);
            field = declaredField;
        } catch (NoSuchFieldException unused2) {
        }
        A00 = field;
    }
}
