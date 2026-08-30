package X;

import android.graphics.Rect;

/* JADX INFO: renamed from: X.Nqs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52032Nqs {
    public static final ThreadLocal A01 = new C53997On0();
    public static final ThreadLocal A02 = new C53998On1();
    public static final C54000OnB A00 = new C54000OnB();

    public static final Rect A00(int i, int i2, int i3, int i4) {
        Rect rectA0H = AbstractC81763lf.A0H();
        int i5 = i2;
        int i6 = i4;
        if (i > i2) {
            i5 = i;
            i = i2;
        }
        if (i3 > i4) {
            i6 = i3;
            i3 = i4;
        }
        float f = i3;
        float f2 = i6;
        float f3 = i;
        float f4 = i5;
        if (f / f2 > f3 / f4) {
            int i7 = (i3 - ((int) (f3 * (f2 / f4)))) / 2;
            rectA0H.set(i7, 0, i3 - i7, i6);
            return rectA0H;
        }
        int i8 = (i6 - ((int) (f4 * (f / f3)))) / 2;
        rectA0H.set(0, i8, i3, i6 - i8);
        return rectA0H;
    }
}
