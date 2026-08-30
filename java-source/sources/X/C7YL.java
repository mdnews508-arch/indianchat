package X;

import android.text.Spanned;

/* JADX INFO: renamed from: X.7YL, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public abstract class C7YL {
    public static final boolean A00(Spanned spanned, Object obj) {
        C37401Gb3[] c37401Gb3Arr;
        int iA1Z = AbstractC466225p.A1Z(obj);
        int spanStart = spanned.getSpanStart(obj);
        int spanEnd = spanned.getSpanEnd(obj);
        if (spanStart < 0 || spanEnd < 0) {
            c37401Gb3Arr = new C37401Gb3[iA1Z];
        } else {
            Object[] spans = spanned.getSpans(spanStart, spanEnd, C37401Gb3.class);
            C000700h.A09(spans);
            c37401Gb3Arr = (C37401Gb3[]) spans;
        }
        for (C37401Gb3 c37401Gb3 : c37401Gb3Arr) {
            if (!c37401Gb3.A02) {
                return true;
            }
        }
        return false;
    }
}
