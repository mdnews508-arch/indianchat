package X;

import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.InsetDrawable;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes11.dex */
public final class MNH extends InsetDrawable {
    public static final C02730Cn A00 = new C02730Cn(10);
    public static final Object A01 = AbstractC81763lf.A0p();
    public static final PorterDuffColorFilter A02 = new PorterDuffColorFilter(-1, PorterDuff.Mode.DST);

    public static final void A00(MNH mnh) {
        ColorFilter colorFilter = mnh.getColorFilter();
        PorterDuffColorFilter porterDuffColorFilter = A02;
        if (colorFilter != porterDuffColorFilter) {
            super.setColorFilter(porterDuffColorFilter);
            super.setTintList(null);
            super.setTintMode(PorterDuff.Mode.DST);
        }
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public void setColorFilter(int i, PorterDuff.Mode mode) {
        A00(this);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        A00(this);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        A00(this);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        A00(this);
    }
}
