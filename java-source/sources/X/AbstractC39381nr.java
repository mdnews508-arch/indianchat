package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.1nr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC39381nr {
    public static Drawable A05(Context context, Drawable drawable, boolean z) {
        int i;
        Drawable drawable2;
        if (!z) {
            i = 1;
        } else {
            if ((drawable instanceof InsetDrawable) && (drawable2 = ((DrawableWrapper) drawable).getDrawable()) != null) {
                return drawable2;
            }
            i = -1;
        }
        int dimensionPixelSize = i * context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07110d);
        return new InsetDrawable(drawable, dimensionPixelSize, 0, dimensionPixelSize, 0);
    }

    public static Bitmap A00(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            if (bitmapDrawable.getBitmap() != null) {
                return bitmapDrawable.getBitmap();
            }
        }
        Bitmap bitmapCreateBitmap = (drawable.getIntrinsicWidth() <= 0 || drawable.getIntrinsicHeight() <= 0) ? Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888) : Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    public static Drawable A04(Context context, Drawable drawable, int i) {
        Integer numValueOf;
        int iIntValue;
        if (i != 0) {
            try {
                numValueOf = Integer.valueOf(BA5.A00(context, i));
            } catch (Resources.NotFoundException unused) {
                numValueOf = null;
            }
            if (numValueOf != null && (iIntValue = numValueOf.intValue()) != 0) {
                Drawable drawableMutate = drawable.mutate();
                A08(drawableMutate, iIntValue);
                return drawableMutate;
            }
        }
        return drawable;
    }

    public static Drawable A06(Resources resources, Drawable drawable, int i) {
        return !(drawable instanceof BitmapDrawable) ? drawable : new BitmapDrawable(resources, Bitmap.createScaledBitmap(((BitmapDrawable) drawable).getBitmap(), i, i, false));
    }

    public static void A08(Drawable drawable, int i) {
        if (i == 0 || (drawable instanceof C39391ns)) {
            return;
        }
        if ((drawable instanceof InsetDrawable) && (((DrawableWrapper) drawable).getDrawable() instanceof C39391ns)) {
            return;
        }
        AbstractC08140Zf.A05(drawable, i);
    }

    public static void A0A(ImageView imageView, int i) {
        AbstractC20580ve.A01(PorterDuff.Mode.SRC_IN, imageView);
        AbstractC20580ve.A00(i == 0 ? null : ColorStateList.valueOf(i), imageView);
    }

    public static void A0B(TextView textView, int i) {
        if (i != 0) {
            for (Drawable drawable : textView.getCompoundDrawables()) {
                if (drawable != null) {
                    drawable.setColorFilter(new PorterDuffColorFilter(i, PorterDuff.Mode.SRC_IN));
                }
            }
        }
    }

    public static Drawable A01(Context context) {
        Drawable drawableA00 = AbstractC81853lo.A00(context, R.drawable.ic_action_dialer_fab);
        C00K.A05(drawableA00);
        return drawableA00;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002f  */
    public static Drawable A02(Context context, int i) {
        Drawable drawableA00;
        int iA00 = BA5.A00(context, R.color._name_removed__res_0x7f0601c6);
        C016207r c016207r = ((C04480Kl) AbstractC82463ms.A00.A00.get()).A00;
        C09O c09o = C12Y.A00;
        C000700h.A07(c09o);
        if (c016207r.A0z(c09o)) {
            C09O c09o2 = C12Y.A01;
            C000700h.A07(c09o2);
            if (!c016207r.A0z(c09o2) || (drawableA00 = AbstractC82463ms.A01(context, i, iA00)) == null) {
                drawableA00 = AbstractC81853lo.A00(context, i);
                C00K.A05(drawableA00);
                A08(drawableA00, iA00);
            }
        } else {
            drawableA00 = AbstractC81853lo.A00(context, i);
            C00K.A05(drawableA00);
            A08(drawableA00, iA00);
        }
        return A05(context, drawableA00, false);
    }

    public static Drawable A03(Context context, int i, int i2) {
        Drawable drawableA00 = AbstractC81853lo.A00(context, i);
        C00K.A05(drawableA00);
        return A04(context, drawableA00, i2);
    }

    public static RippleDrawable A07(Context context, Drawable drawable) {
        ColorStateList colorStateListA03 = C04Y.A03(context, R.color._name_removed__res_0x7f060639);
        C00K.A05(colorStateListA03);
        return new RippleDrawable(colorStateListA03, drawable, null);
    }

    public static void A09(Drawable drawable, TextView textView) {
        int textSize = (int) textView.getTextSize();
        drawable.setBounds(0, 0, (drawable.getIntrinsicWidth() * textSize) / (drawable.getIntrinsicHeight() == 0 ? 1 : drawable.getIntrinsicHeight()), textSize);
    }
}
