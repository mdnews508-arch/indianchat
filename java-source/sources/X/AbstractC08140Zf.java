package X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: renamed from: X.0Zf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC08140Zf {
    public static void A00(ColorStateList colorStateList, Drawable drawable) {
        AbstractC08150Zg.A01(colorStateList, drawable);
    }

    public static void A01(Resources.Theme theme, Drawable drawable) {
        AbstractC08150Zg.A03(theme, drawable);
    }

    public static void A02(PorterDuff.Mode mode, Drawable drawable) {
        AbstractC08150Zg.A04(mode, drawable);
    }

    public static void A04(Drawable drawable, int i) {
        MKR.A01(i, drawable);
    }

    public static void A05(Drawable drawable, int i) {
        AbstractC08150Zg.A06(drawable, i);
    }

    public static void A03(Drawable drawable, float f, float f2) {
        AbstractC08150Zg.A05(drawable, f, f2);
    }

    public static void A06(Drawable drawable, int i, int i2, int i3, int i4) {
        AbstractC08150Zg.A07(drawable, i, i2, i3, i4);
    }
}
