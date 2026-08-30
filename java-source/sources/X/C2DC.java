package X;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.view.View;

/* JADX INFO: renamed from: X.2DC, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2DC extends InsetDrawable {
    public int A00;
    public final Drawable A01;

    public C2DC(Drawable drawable) {
        super(drawable, 0);
        this.A01 = drawable;
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        AbstractC08140Zf.A05(this.A01, i);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        AbstractC08140Zf.A00(colorStateList, this.A01);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.A01;
        if (mode == null) {
            mode = PorterDuff.Mode.SRC_IN;
        }
        AbstractC08140Zf.A02(mode, drawable);
    }

    public static void A00(View view, Drawable drawable) {
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        view.setBackground(drawable);
        view.setPadding(paddingLeft, 0, paddingRight, 0);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        Drawable drawable = this.A01;
        drawable.setBounds(bounds.left, bounds.top + this.A00, bounds.right, bounds.bottom);
        drawable.draw(canvas);
    }
}
