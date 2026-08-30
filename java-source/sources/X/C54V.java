package X;

import android.content.Context;
import android.text.Html;
import android.text.Spannable;
import android.text.Spanned;
import android.text.style.URLSpan;
import android.widget.TextView;
import java.util.Arrays;

/* JADX INFO: renamed from: X.54V, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C54V {
    public static final void A00(TextView textView, C016207r c016207r, Object[] objArr, int i) {
        boolean zA1a = AbstractC466725u.A1a(c016207r, textView, 0);
        Context context = textView.getContext();
        Spanned spannedFromHtml = Html.fromHtml(context.getString(i, Arrays.copyOf(objArr, zA1a ? 1 : 0)));
        C000700h.A0D(spannedFromHtml, "null cannot be cast to non-null type android.text.Spannable");
        Spannable spannable = (Spannable) spannedFromHtml;
        Object[] spans = spannable.getSpans(0, spannable.length(), URLSpan.class);
        C000700h.A0A(spans, 0);
        C30261So c30261So = new C30261So(spans);
        while (c30261So.hasNext()) {
            URLSpan uRLSpan = (URLSpan) c30261So.next();
            spannable.setSpan(new C84763qd(context, uRLSpan.getURL()), spannable.getSpanStart(uRLSpan), spannable.getSpanEnd(uRLSpan), 0);
            spannable.removeSpan(uRLSpan);
        }
        textView.setText(spannable);
        AbstractC466125o.A1Q(textView, c016207r);
    }
}
