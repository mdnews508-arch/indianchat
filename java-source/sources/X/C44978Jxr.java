package X;

import android.view.View;

/* JADX INFO: renamed from: X.Jxr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44978Jxr extends Jy5 {
    public Jx1 A00;
    public final L1T A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44978Jxr(View view, L1T l1t) {
        super(view);
        C000700h.A0A(l1t, 1);
        this.A01 = l1t;
        l1t.A04(view);
    }

    @Override // X.JBY
    public void A0L() {
        L03 l03 = this.A01.A09;
        l03.A03 = null;
        l03.A03();
    }
}
