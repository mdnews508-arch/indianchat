package X;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: renamed from: X.11r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC235411r {
    public int A00 = Integer.MIN_VALUE;
    public final Rect A01 = new Rect();
    public final AbstractC234611i A02;

    public static AbstractC235411r A00(AbstractC234611i abstractC234611i, int i) {
        int i2 = 0;
        if (i != 0) {
            i2 = 1;
            if (i != 1) {
                throw new IllegalArgumentException("invalid orientation");
            }
        }
        return new C1ZF(abstractC234611i, i2);
    }

    public abstract int A01();

    public abstract int A02();

    public abstract int A03();

    public abstract int A04();

    public abstract int A05();

    public abstract int A06();

    public abstract int A07(View view);

    public abstract int A08(View view);

    public abstract int A09(View view);

    public abstract int A0A(View view);

    public abstract int A0B(View view);

    public abstract int A0C(View view);

    public abstract void A0D(int i);

    public AbstractC235411r(AbstractC234611i abstractC234611i) {
        this.A02 = abstractC234611i;
    }
}
