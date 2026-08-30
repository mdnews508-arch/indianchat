package X;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class GWE {
    public int A00;
    public Float A01;
    public boolean A02;
    public float A03;
    public float A04;
    public final C0FJ A05 = AbstractC466225p.A0k();

    public float A02(Resources.Theme theme, Resources resources) {
        Float fValueOf;
        if (!this.A02 || (fValueOf = this.A01) == null) {
            fValueOf = Float.valueOf(A03(theme, resources, this.A00));
            this.A01 = fValueOf;
        }
        return fValueOf.floatValue();
    }

    public float A03(Resources.Theme theme, Resources resources, int i) {
        int i2;
        float dimension;
        if (this.A04 == 0.0f) {
            float f = resources.getDisplayMetrics().scaledDensity;
            if (theme != null) {
                dimension = resources.getDimension(R.dimen._name_removed__res_0x7f0710bb);
                try {
                    TypedValue typedValue = new TypedValue();
                    theme.resolveAttribute(R.attr._name_removed__res_0x7f0409a9, typedValue, true);
                    int i3 = typedValue.data;
                    if (i3 != -1) {
                        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(i3, new int[]{android.R.attr.textSize});
                        C000700h.A06(typedArrayObtainStyledAttributes);
                        try {
                            dimension = typedArrayObtainStyledAttributes.getDimension(0, dimension);
                            typedArrayObtainStyledAttributes.recycle();
                        } catch (Throwable th) {
                            typedArrayObtainStyledAttributes.recycle();
                            throw th;
                        }
                    }
                } catch (Resources.NotFoundException e) {
                    com.whatsapp.infra.logging.Log.e("TypographyUtils/getTextStyleFromThemeStyle/resource not found", e);
                }
            } else {
                C00K.A0C(false, "ConversationFont/getTextSizeFromThemeStyle theme passed should be nonnull to ensure consistency in font size");
                dimension = resources.getDimension(R.dimen._name_removed__res_0x7f0710bb);
            }
            this.A04 = dimension / f;
        }
        if (i == -1) {
            i2 = -2;
        } else {
            i2 = 0;
            if (i == 1) {
                i2 = 4;
            }
        }
        C0FJ c0fj = this.A05;
        if ("ar".equals(c0fj.A0A()) || "fa".equals(c0fj.A0A())) {
            i2++;
        }
        return this.A04 + i2;
    }

    public float A04(Resources resources) {
        float dimension = this.A03;
        if (dimension == 0.0f) {
            dimension = resources.getDimension(R.dimen._name_removed__res_0x7f0703dc) / resources.getDisplayMetrics().scaledDensity;
            this.A03 = dimension;
        }
        int i = this.A00;
        int i2 = -2;
        if (i != -1) {
            i2 = 0;
            if (i == 1) {
                i2 = 4;
            }
        }
        return dimension + i2;
    }

    public static void A00(Context context, TextView textView, GWE gwe) {
        textView.setTextSize(gwe.A02(context.getTheme(), context.getResources()));
    }

    public float A01(Resources.Theme theme, Resources resources) {
        return (A02(theme, resources) * 24.0f) / 27.0f;
    }
}
