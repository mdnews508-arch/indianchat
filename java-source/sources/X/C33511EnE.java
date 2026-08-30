package X;

import android.content.Context;

/* JADX INFO: renamed from: X.EnE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33511EnE extends AbstractC33514EnH {
    public final C1D1 A00;

    @Override // X.AbstractC33514EnH
    public /* bridge */ /* synthetic */ CharSequence A0B(C0DF c0df, C1DO c1do) {
        C000700h.A0A(c1do, 0);
        Context contextA05 = AbstractC466125o.A05(this);
        boolean z = c1do.A0i.A02;
        C08Y c08y = ((E05) this).A04;
        C000700h.A05(c08y);
        C15540my c15540my = ((E05) this).A01;
        C000700h.A05(c15540my);
        C0FJ c0fj = ((E05) this).A03;
        C000700h.A05(c0fj);
        return C1QK.A02(contextA05, c15540my, c0df, c0fj, c08y, -1, z);
    }

    public C33511EnE(Context context, C22630z7 c22630z7, C1D1 c1d1) {
        super(context, c22630z7);
        this.A00 = c1d1;
    }
}
