package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.55W, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55W {
    public static final void A00(Context context, ImageView imageView) {
        Drawable drawableMutate;
        boolean zA1a = AbstractC466725u.A1a(context, imageView, 0);
        Drawable drawableA00 = C0SM.A00(context, R.drawable.wamo_biz_profile_placeholder_bg);
        Drawable drawableA01 = C0SM.A00(context, R.drawable.wamo_biz_profile_picture_placeholder_small);
        if (drawableA01 == null || (drawableMutate = drawableA01.mutate()) == null) {
            drawableMutate = null;
        } else {
            AbstractC08140Zf.A00(ColorStateList.valueOf(-1), drawableMutate);
        }
        if (drawableA00 == null || drawableMutate == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("WamoBizPlaceholderRenderer/renderBizPlaceholder placeholder drawable missing — bg=");
            sbA08.append(drawableA00);
            AbstractC466325q.A1A(drawableMutate, " fg=", sbA08);
            C00K.A0C(false, "WAMO biz placeholder drawable missing");
            if (drawableMutate != null) {
                drawableA00 = drawableMutate;
            }
            imageView.setImageDrawable(drawableA00);
        } else {
            Drawable[] drawableArr = new Drawable[2];
            drawableArr[0] = drawableA00;
            drawableArr[zA1a ? 1 : 0] = drawableMutate;
            imageView.setImageDrawable(new LayerDrawable(drawableArr));
        }
        imageView.setBackground(null);
    }
}
