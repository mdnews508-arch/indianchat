package X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.InsetDrawable;

/* JADX INFO: renamed from: X.3n2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC82563n2 extends InsetDrawable {
    public boolean A00;
    public boolean A01;

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        if (!this.A00) {
            super.draw(canvas);
            return;
        }
        int iSave = canvas.save();
        try {
            canvas.scale(-1.0f, 1.0f, AbstractC81763lf.A0J(this).exactCenterX(), 0.0f);
            super.draw(canvas);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.InsetDrawable, android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public boolean getPadding(Rect rect) {
        C000700h.A0A(rect, 0);
        boolean padding = super.getPadding(rect);
        if (this.A00 && this.A01) {
            int i = rect.right;
            rect.right = rect.left;
            rect.left = i;
        }
        return padding;
    }

    public static C82573n3 A00(Context context, C0FJ c0fj, int i) {
        return new C82573n3(AbstractC81853lo.A00(context, i), c0fj);
    }
}
