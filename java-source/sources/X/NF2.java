package X;

import android.graphics.Matrix;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NF2 {
    public static Field A00;
    public static boolean A01;

    public abstract float A00(View view);

    public abstract void A01(Matrix matrix, View view);

    public abstract void A02(Matrix matrix, View view);

    public abstract void A03(Matrix matrix, View view);

    public abstract void A04(View view, float f);

    public abstract void A06(View view, int i, int i2, int i3, int i4);

    public void A05(View view, int i) {
        if (!A01) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                A00 = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                android.util.Log.i("ViewUtilsBase", "fetchViewFlagsField: ");
            }
            A01 = true;
        }
        Field field = A00;
        if (field != null) {
            try {
                A00.setInt(view, i | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
