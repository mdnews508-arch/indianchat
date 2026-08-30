package X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;

/* JADX INFO: renamed from: X.3pE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C83893pE extends InsetDrawable {
    public int A00;
    public final Drawable A01;
    public final boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C83893pE(Drawable drawable, boolean z) {
        super(drawable, 0);
        C000700h.A0A(drawable, 0);
        this.A01 = drawable;
        this.A02 = z;
        this.A00 = -1;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        int i2;
        C000700h.A0A(canvas, 0);
        Rect rectA0J = AbstractC81763lf.A0J(this);
        int i3 = this.A00;
        if (i3 < 0) {
            this.A01.setBounds(rectA0J.left, rectA0J.top, rectA0J.right, rectA0J.bottom);
            super.draw(canvas);
            return;
        }
        int iWidth = (i3 - rectA0J.width()) / 2;
        boolean z = this.A02;
        Drawable drawable = this.A01;
        int i4 = rectA0J.left;
        if (z) {
            i = rectA0J.top;
            i2 = rectA0J.right;
            iWidth *= 2;
        } else {
            i4 -= iWidth;
            i = rectA0J.top;
            i2 = rectA0J.right;
        }
        drawable.setBounds(i4, i, i2 + iWidth, rectA0J.bottom);
        drawable.draw(canvas);
    }
}
