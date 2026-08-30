package X;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.3n3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C82573n3 extends AbstractC82563n2 {
    public boolean A00;
    public final boolean A01;

    public C82573n3(Drawable drawable, boolean z) {
        super(drawable, 0);
        super.A00 = z;
        super.A01 = true;
        this.A00 = true;
        this.A01 = z;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    @Override // X.AbstractC82563n2, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        boolean z;
        if (this.A00) {
            z = this.A01;
        }
        if (super.A00 != z) {
            super.A00 = z;
            invalidateSelf();
        }
        super.draw(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009  */
    @Override // X.AbstractC82563n2, android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        boolean z;
        if (this.A00) {
            z = this.A01;
        }
        if (super.A00 != z) {
            super.A00 = z;
            invalidateSelf();
        }
        return super.getPadding(rect);
    }

    public C82573n3(Drawable drawable, C0FJ c0fj) {
        this(drawable, AbstractC81763lf.A1R(c0fj));
    }
}
