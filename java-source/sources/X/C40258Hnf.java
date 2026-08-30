package X;

import android.content.Context;
import android.text.Spannable;

/* JADX INFO: renamed from: X.Hnf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40258Hnf {
    public final C05C A01 = C05D.A00(16411);
    public final C05C A02 = AbstractC466025n.A0L();
    public final C05C A00 = AbstractC466025n.A0T();

    public final int A00(Context context, Spannable spannable) {
        AbstractC466225p.A1P(context, 0, spannable);
        Object[] spans = spannable.getSpans(0, spannable.length(), C84203pj.class);
        C000700h.A06(spans);
        C84203pj[] c84203pjArr = (C84203pj[]) spans;
        int length = c84203pjArr.length;
        for (C84203pj c84203pj : c84203pjArr) {
            spannable.setSpan(new HIS(context, AbstractC466225p.A0u(this.A02), (C35731he) C05C.A02(this.A01), AbstractC466225p.A16(this.A00), c84203pj.A00, c84203pj.A01), spannable.getSpanStart(c84203pj), spannable.getSpanEnd(c84203pj), spannable.getSpanFlags(c84203pj));
        }
        return length;
    }
}
