package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.Dyn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C31986Dyn extends Drawable {
    public Drawable A00;
    public final Rect A01 = AbstractC81763lf.A0H();
    public final Drawable A02;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.A00.setBounds(getBounds());
        this.A00.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A00.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A00.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A00.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A00.setColorFilter(colorFilter);
    }

    public C31986Dyn(Drawable drawable) {
        this.A02 = drawable;
        this.A00 = drawable;
    }
}
