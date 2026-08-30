package X;

import android.graphics.Typeface;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.KSl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45432KSl {
    public static final C09C A00;
    public static final Object A01;
    public static final Constructor A02;
    public static final Field A03;
    public static final Method A04;

    static {
        Field declaredField;
        Method methodA0s;
        Constructor declaredConstructor;
        try {
            declaredField = Typeface.class.getDeclaredField("native_instance");
            methodA0s = J28.A0s(Typeface.class, "nativeCreateFromTypefaceWithExactStyle", new Class[]{Long.TYPE, Integer.TYPE, Boolean.TYPE});
            declaredConstructor = Typeface.class.getDeclaredConstructor(Long.TYPE);
            declaredConstructor.setAccessible(true);
        } catch (NoSuchFieldException | NoSuchMethodException e) {
            android.util.Log.e("WeightTypeface", AbstractC466625t.A16(e), e);
            declaredField = null;
            methodA0s = null;
            declaredConstructor = null;
        }
        A03 = declaredField;
        A04 = methodA0s;
        A02 = declaredConstructor;
        A00 = new C09C(3);
        A01 = AbstractC81763lf.A0p();
    }
}
