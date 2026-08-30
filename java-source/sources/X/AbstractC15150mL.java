package X;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.ActionMode;
import android.widget.TextView;

/* JADX INFO: renamed from: X.0mL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC15150mL {
    public static ActionMode.Callback A00(ActionMode.Callback callback) {
        return (!(callback instanceof ActionModeCallbackC127435lb) || Build.VERSION.SDK_INT < 26) ? callback : ((ActionModeCallbackC127435lb) callback).A00();
    }

    public static ActionMode.Callback A01(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof ActionModeCallbackC127435lb) || callback == null) ? callback : new ActionModeCallbackC127435lb(callback, textView);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A03(PorterDuff.Mode mode, TextView textView) {
        if (Build.VERSION.SDK_INT >= 24) {
            C5T7.A01(mode, textView);
        } else if (textView instanceof C0VX) {
            ((C0VX) textView).setSupportCompoundDrawablesTintMode(mode);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A04(TextView textView, int i) {
        if (Build.VERSION.SDK_INT >= 27) {
            C5T8.A00(textView, i);
        } else if (textView instanceof C0VW) {
            ((C0VW) textView).setAutoSizeTextTypeWithDefaults(i);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A08(TextView textView, int i, int i2, int i3, int i4) {
        if (Build.VERSION.SDK_INT >= 27) {
            C5T8.A01(textView, i, i2, i3, i4);
        } else if (textView instanceof C0VW) {
            ((C0VW) textView).setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A02(ColorStateList colorStateList, TextView textView) {
        C0JQ.A02(textView);
        if (Build.VERSION.SDK_INT >= 24) {
            C5T7.A00(colorStateList, textView);
        } else if (textView instanceof C0VX) {
            ((C0VX) textView).setSupportCompoundDrawablesTintList(colorStateList);
        }
    }

    public static void A05(TextView textView, int i) {
        C0JQ.A00(i);
        if (Build.VERSION.SDK_INT >= 28) {
            C5T9.A01(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void A06(TextView textView, int i) {
        C0JQ.A00(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static void A07(TextView textView, int i) {
        C0JQ.A00(i);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            textView.setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }
}
