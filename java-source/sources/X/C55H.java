package X;

import android.text.Spannable;

/* JADX INFO: renamed from: X.55H, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C55H {
    public static final void A00(Spannable spannable, Spannable spannable2) {
        AbstractC466225p.A1P(spannable, 0, spannable2);
        Object[] spans = spannable.getSpans(0, spannable.length(), C5CZ.class);
        C000700h.A0A(spans, 0);
        C30261So c30261So = new C30261So(spans);
        while (c30261So.hasNext()) {
            spannable.removeSpan(c30261So.next());
        }
        spannable.setSpan(new C5CZ(spannable2), 0, spannable.length(), -16777216);
    }
}
