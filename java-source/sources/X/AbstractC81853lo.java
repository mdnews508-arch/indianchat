package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: renamed from: X.3lo, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC81853lo {
    public static Drawable A00(Context context, int i) {
        return context.getDrawable(i);
    }

    public static void A01(Context context, ImageView imageView, int i) {
        imageView.setImageDrawable(A00(context, i));
    }
}
