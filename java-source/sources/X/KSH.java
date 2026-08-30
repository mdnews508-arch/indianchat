package X;

import android.graphics.Typeface;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KSH {
    public static final C09C A00;
    public static final Object A01;
    public static final Field A02;

    static {
        Field fieldA0v;
        try {
            fieldA0v = J2A.A0v(Typeface.class, "native_instance");
        } catch (Exception e) {
            android.util.Log.e("WeightTypeface", AbstractC466625t.A16(e), e);
            fieldA0v = null;
        }
        A02 = fieldA0v;
        A00 = new C09C(3);
        A01 = AbstractC81763lf.A0p();
    }
}
