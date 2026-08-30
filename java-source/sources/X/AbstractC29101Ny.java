package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;
import android.text.style.TypefaceSpan;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import java.util.LinkedHashMap;

/* JADX INFO: renamed from: X.1Ny, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC29101Ny {
    public static final java.util.Map A00 = new LinkedHashMap();

    public static final Typeface A05(Context context, int i) {
        String str;
        if (context == null) {
            str = "TypographyUtils/getThemeFontResource/the context passed is null";
        } else {
            if (!(context instanceof Application)) {
                try {
                    TypedValue typedValue = new TypedValue();
                    if (context.getTheme().resolveAttribute(i, typedValue, true)) {
                        return C0SN.A03(context, typedValue.resourceId);
                    }
                } catch (Exception unused) {
                }
                return null;
            }
            str = "TypographyUtils/getThemeFontResource/the context passed is AppContext";
        }
        com.whatsapp.infra.logging.Log.w(str);
        return null;
    }

    public static final Typeface A06(View view) {
        C000700h.A0A(view, 0);
        return A01(view.getContext());
    }

    public static final MetricAffectingSpan A07(final Typeface typeface) {
        C000700h.A0A(typeface, 0);
        return AnonymousClass074.A04() ? new TypefaceSpan(typeface) : new MetricAffectingSpan() { // from class: X.3qE
            @Override // android.text.style.CharacterStyle
            public void updateDrawState(TextPaint textPaint) {
                C000700h.A0A(textPaint, 0);
                textPaint.setTypeface(typeface);
            }

            @Override // android.text.style.MetricAffectingSpan
            public void updateMeasureState(TextPaint textPaint) {
                C000700h.A0A(textPaint, 0);
                textPaint.setTypeface(typeface);
            }
        };
    }

    public static final void A08(TextView textView) {
        C000700h.A0A(textView, 0);
        textView.setTypeface(A00(textView.getContext()));
    }

    public static final void A0A(TextView textView) {
        C000700h.A0A(textView, 0);
        textView.setTypeface(A01(textView.getContext()), 0);
    }

    public static final void A0B(TextView textView) {
        C000700h.A0A(textView, 0);
        textView.setTypeface(A03(textView.getContext()), 0);
    }

    public static final Typeface A00(Context context) {
        java.util.Map map = A00;
        Object objCreate = map.get("sans_serif_bold");
        if (objCreate == null) {
            objCreate = Typeface.create(A01(context), 1);
            C000700h.A06(objCreate);
            map.put("sans_serif_bold", objCreate);
        }
        return (Typeface) objCreate;
    }

    public static final Typeface A01(Context context) {
        java.util.Map map = A00;
        Object objCreate = map.get("sans_serif");
        if (objCreate == null) {
            if ((!C12Z.A00() || (objCreate = A05(context, R.attr._name_removed__res_0x7f040371)) == null) && (objCreate = Typeface.SANS_SERIF) == null) {
                objCreate = Typeface.create("sans-serif", 0);
            }
            C000700h.A09(objCreate);
            map.put("sans_serif", objCreate);
        }
        return (Typeface) objCreate;
    }

    public static final Typeface A02(Context context) {
        java.util.Map map = A00;
        Object objCreate = map.get("sans_serif_light");
        if (objCreate == null) {
            if (!C12Z.A00() || (objCreate = A05(context, R.attr._name_removed__res_0x7f040372)) == null) {
                objCreate = Typeface.create("sans-serif-light", 0);
            }
            C000700h.A09(objCreate);
            map.put("sans_serif_light", objCreate);
        }
        return (Typeface) objCreate;
    }

    public static final Typeface A03(Context context) {
        java.util.Map map = A00;
        Object objCreate = map.get("sans_serif_medium");
        if (objCreate == null) {
            if (!C12Z.A00() || (objCreate = A05(context, R.attr._name_removed__res_0x7f040373)) == null) {
                objCreate = Typeface.create("sans-serif-medium", 0);
            }
            C000700h.A09(objCreate);
            map.put("sans_serif_medium", objCreate);
        }
        return (Typeface) objCreate;
    }

    public static final Typeface A04(Context context) {
        Object obj = A00.get("monospace");
        if (obj != null) {
            return (Typeface) obj;
        }
        Typeface typeface = Typeface.MONOSPACE;
        Paint paint = new Paint();
        paint.setTypeface(typeface);
        if (((int) paint.measureText(".")) == ((int) paint.measureText("W"))) {
            C000700h.A09(typeface);
        } else {
            typeface = AbstractC167867aH.A03;
            if (typeface == null) {
                Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), "fonts/RobotoMono-Regular.ttf");
                AbstractC167867aH.A03 = typefaceCreateFromAsset;
                C000700h.A06(typefaceCreateFromAsset);
                return typefaceCreateFromAsset;
            }
        }
        return typeface;
    }

    public static final void A09(TextView textView) {
        textView.setTypeface(A01(textView.getContext()), 2);
    }
}
