package X;

import android.text.Html;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.URLSpan;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A44 {
    public static final SpannableStringBuilder A00(String str, java.util.Map map) {
        C000700h.A0A(str, 0);
        Spanned spannedFromHtml = Html.fromHtml(str);
        C000700h.A06(spannedFromHtml);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(spannedFromHtml);
        Object[] spans = spannedFromHtml.getSpans(0, spannedFromHtml.length(), URLSpan.class);
        if (spans != null) {
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                URLSpan uRLSpan = (URLSpan) c30261So.next();
                Object obj = map.get(uRLSpan.getURL());
                if (obj != null) {
                    int spanStart = spannableStringBuilderA08.getSpanStart(uRLSpan);
                    int spanEnd = spannableStringBuilderA08.getSpanEnd(uRLSpan);
                    int spanFlags = spannableStringBuilderA08.getSpanFlags(uRLSpan);
                    spannableStringBuilderA08.removeSpan(uRLSpan);
                    spannableStringBuilderA08.setSpan(obj, spanStart, spanEnd, spanFlags);
                }
            }
        }
        return spannableStringBuilderA08;
    }

    public static final SpannableStringBuilder A01(String str, Spannable... spannableArr) {
        C000700h.A0A(str, 0);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(str);
        int length = spannableArr.length;
        for (int i = 0; i < length; i++) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("%");
            sbA08.append(i + 1);
            String strA06 = AnonymousClass000.A06("$s", sbA08);
            int iA0N = C0C7.A0N(AbstractC466525s.A0w(spannableStringBuilderA08), strA06, 0, false);
            if (iA0N != -1) {
                spannableStringBuilderA08.replace(iA0N, strA06.length() + iA0N, (CharSequence) spannableArr[i]);
            } else {
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("RichTextLinkifier/formatSpannableString: skipping placeholder of index ");
                sbA09.append(i + 1);
                AbstractC466325q.A1L(sbA09, " as we cannot find it in template: ", str);
            }
        }
        return spannableStringBuilderA08;
    }
}
