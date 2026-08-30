package X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.0vf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC20590vf {
    public static void A00(ColorStateList colorStateList, ImageView imageView) {
        imageView.setImageTintList(colorStateList);
    }

    public static void A01(PorterDuff.Mode mode, ImageView imageView) {
        imageView.setImageTintMode(mode);
    }
}
