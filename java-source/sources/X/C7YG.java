package X;

import android.text.SpannableString;
import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: renamed from: X.7YG, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YG {
    public static final void A00(TextView textView) {
        Spanned spanned;
        int spanEnd;
        C000700h.A0A(textView, 0);
        CharSequence text = textView.getText();
        Object obj = null;
        if (!(text instanceof Spanned) || (spanned = (Spanned) text) == null) {
            return;
        }
        Object[] spans = spanned.getSpans(0, spanned.length(), C8XZ.class);
        C000700h.A06(spans);
        for (Object obj2 : spans) {
            if (spanned.getSpanStart(obj2) == 0) {
                obj = obj2;
                break;
            }
        }
        C8XZ c8xz = (C8XZ) obj;
        if (c8xz == null || (spanEnd = spanned.getSpanEnd(c8xz)) <= 0) {
            return;
        }
        if (!c8xz.A00) {
            Object[] spans2 = spanned.getSpans(0, spanEnd, C84583qL.class);
            C000700h.A06(spans2);
            if (spans2.length != 0) {
                return;
            }
        }
        SpannableString spannableString = new SpannableString(spanned);
        c8xz.A00 = false;
        spannableString.setSpan(new C84583qL(), 0, spanEnd, 33);
        textView.setText(spannableString);
    }
}
