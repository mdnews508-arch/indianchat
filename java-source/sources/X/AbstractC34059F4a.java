package X;

import android.content.Context;
import android.net.Uri;
import android.text.Html;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.widget.TextView;

/* JADX INFO: renamed from: X.F4a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34059F4a {
    public static final void A00(Context context, Uri uri, TextView textView, C016207r c016207r, C0AO c0ao, C04220Jj c04220Jj, String str) {
        C000700h.A0A(textView, 0);
        AbstractC466425r.A1S(c04220Jj, c016207r, c0ao, 4);
        Spanned spannedFromHtml = Html.fromHtml(str);
        C000700h.A06(spannedFromHtml);
        SpannableString spannableStringA03 = AbstractC31894DxJ.A03(spannedFromHtml);
        Object[] spans = spannableStringA03.getSpans(0, spannableStringA03.length(), URLSpan.class);
        C000700h.A0A(spans, 0);
        C30261So c30261So = new C30261So(spans);
        while (c30261So.hasNext()) {
            URLSpan uRLSpan = (URLSpan) c30261So.next();
            if (C000700h.areEqual(uRLSpan.getURL(), "learn-more")) {
                int spanStart = spannableStringA03.getSpanStart(uRLSpan);
                int spanEnd = spannableStringA03.getSpanEnd(uRLSpan);
                spannableStringA03.removeSpan(uRLSpan);
                spannableStringA03.setSpan(new C33658Epq(context, uri, c04220Jj), spanStart, spanEnd, 33);
            }
        }
        textView.setText(spannableStringA03);
        AbstractC466125o.A1Q(textView, c016207r);
        AbstractC466625t.A1N(textView, c0ao);
    }
}
