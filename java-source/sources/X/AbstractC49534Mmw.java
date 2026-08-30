package X;

import android.graphics.RectF;

/* JADX INFO: renamed from: X.Mmw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC49534Mmw extends C0SX {
    public final RectF A00;

    public AbstractC49534Mmw(C0UQ c0uq) {
        super(c0uq == null ? new C0UQ() : c0uq);
        this.A00 = AbstractC81763lf.A0K();
    }

    public void A0J(float f, float f2, float f3, float f4) {
        RectF rectF = this.A00;
        if (f == rectF.left && f2 == rectF.top && f3 == rectF.right && f4 == rectF.bottom) {
            return;
        }
        rectF.set(f, f2, f3, f4);
        invalidateSelf();
    }
}
