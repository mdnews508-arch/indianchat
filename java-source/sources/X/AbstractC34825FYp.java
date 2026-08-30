package X;

import android.content.Context;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.TextAppearanceSpan;
import android.text.style.URLSpan;
import java.util.HashMap;

/* JADX INFO: renamed from: X.FYp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34825FYp {
    public static final SpannableStringBuilder A00(Context context, TextAppearanceSpan textAppearanceSpan, Runnable runnable, String str, String str2, int i, boolean z) {
        C000700h.A0A(str, 1);
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put(str2, runnable);
        return A01(context, textAppearanceSpan, str, mapA1C, i, z);
    }

    public static final SpannableStringBuilder A01(Context context, TextAppearanceSpan textAppearanceSpan, String str, java.util.Map map, int i, boolean z) {
        Spanned spannedFromHtml = Html.fromHtml(str);
        C000700h.A06(spannedFromHtml);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannedFromHtml);
        Object[] spans = spannedFromHtml.getSpans(0, spannedFromHtml.length(), URLSpan.class);
        if (spans != null) {
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                URLSpan uRLSpan = (URLSpan) c30261So.next();
                if (map.containsKey(uRLSpan.getURL())) {
                    int spanStart = spannableStringBuilderA08.getSpanStart(uRLSpan);
                    int spanEnd = spannableStringBuilderA08.getSpanEnd(uRLSpan);
                    int spanFlags = spannableStringBuilderA08.getSpanFlags(uRLSpan);
                    spannableStringBuilderA08.removeSpan(uRLSpan);
                    spannableStringBuilderA08.setSpan(z ? new C32002Dz3(uRLSpan, map, i) : new C33660Eps(context, uRLSpan, map, i, 2), spanStart, spanEnd, spanFlags);
                    if (textAppearanceSpan != null) {
                        spannableStringBuilderA08.setSpan(textAppearanceSpan, spanStart, spanEnd, spanFlags);
                    }
                }
            }
        }
        return spannableStringBuilderA08;
    }

    public static final SpannableStringBuilder A02(Context context, Runnable runnable, String str, String str2) {
        AbstractC466225p.A1P(context, 0, str);
        return A00(context, null, runnable, str, str2, 0, false);
    }
}
