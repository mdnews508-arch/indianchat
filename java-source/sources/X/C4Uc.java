package X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.4Uc, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C4Uc extends AbstractC82563n2 {
    public final C0FJ A00;

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // X.AbstractC82563n2, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z;
        C0FJ c0fj = this.A00;
        if (AbstractC81763lf.A1R(c0fj)) {
            z = c0fj.A0A().equals("iw") ? false : true;
        }
        if (super.A00 != z) {
            super.A00 = z;
            invalidateSelf();
        }
        super.draw(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0015  */
    @Override // X.AbstractC82563n2, android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        boolean z;
        C0FJ c0fj = this.A00;
        if (AbstractC81763lf.A1R(c0fj)) {
            z = c0fj.A0A().equals("iw") ? false : true;
        }
        if (super.A00 != z) {
            super.A00 = z;
            invalidateSelf();
        }
        return super.getPadding(rect);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:6:0x0013  */
    public C4Uc(Drawable drawable, C0FJ c0fj) {
        boolean z;
        super(drawable, 0);
        if (AbstractC81763lf.A1R(c0fj)) {
            z = c0fj.A0A().equals("iw") ? false : true;
        }
        super.A00 = z;
        this.A01 = true;
        this.A00 = c0fj;
    }
}
