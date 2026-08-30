package X;

import android.text.Spanned;
import android.text.style.StyleSpan;

/* JADX INFO: renamed from: X.0lq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14900lq {
    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Code duplicated, block: B:14:0x003c  */
    /* JADX WARN: Code duplicated, block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:12:0x0038, please report this as an issue */
    public final boolean A00(Spanned spanned) {
        int i;
        C000700h.A0A(spanned, 0);
        StyleSpan[] styleSpanArr = (StyleSpan[]) spanned.getSpans(0, 1, StyleSpan.class);
        StyleSpan[] styleSpanArr2 = (StyleSpan[]) spanned.getSpans(spanned.length() - 1, spanned.length(), StyleSpan.class);
        if (styleSpanArr == null) {
            if (styleSpanArr2 != null) {
                return false;
            }
            while (i < r4) {
                if (styleSpan.getStyle() == 2) {
                }
            }
            return false;
        }
        for (StyleSpan styleSpan : styleSpanArr) {
            if (styleSpan.getStyle() != 2 && styleSpan.getStyle() != 3) {
            }
        }
        if (styleSpanArr2 != null) {
            return false;
        }
        for (StyleSpan styleSpan2 : styleSpanArr2) {
            if (styleSpan2.getStyle() == 2 && styleSpan2.getStyle() != 3) {
            }
        }
        return false;
        return true;
    }
}
