package X;

import android.graphics.Rect;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NIL {
    public static final Rect A00(EnumC50394N6z enumC50394N6z, float f, int i, int i2) {
        int i3 = (int) (16.0f * f);
        float f2 = i - (i3 * 2);
        int iOrdinal = enumC50394N6z.ordinal();
        float f3 = 1.5857725f;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                f3 = 1.418919f;
            } else if (iOrdinal == 2) {
                f3 = 1.4204545f;
            }
        }
        int i4 = (int) ((i2 / 2.0f) - ((f2 * (1.0f / f3)) / 2.0f));
        return AbstractC81763lf.A0I(i3, i4, i - i3, i2 - i4);
    }
}
