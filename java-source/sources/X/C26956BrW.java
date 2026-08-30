package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.BrW, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26956BrW extends D1X implements InterfaceC31713Du7 {
    public final long A00;
    public final long A01;
    public final C1DO A02;
    public final C29201Oi A03;

    public C26956BrW(C1DO c1do, C1DO c1do2) {
        super(c1do);
        this.A02 = c1do2;
        this.A03 = AbstractC148856g7.A0q(c1do2);
        this.A00 = c1do2.A0j;
        this.A01 = c1do2.A0k;
    }

    public static final String A00(C26956BrW c26956BrW) {
        C15N c15nA08 = c26956BrW.A08();
        C05C c05c = c26956BrW.A0H;
        C05C.A02(c05c);
        CharSequence charSequenceA0K = c15nA08.A0K(C00I.A00(), c26956BrW.A02, true);
        C000700h.A06(charSequenceA0K);
        boolean zA0p = C0C7.A0p(charSequenceA0K);
        C05C.A02(c05c);
        String string = zA0p ? C00I.A00().getString(R.string._name_removed__res_0x7f123fb4) : C00I.A00().getString(R.string._name_removed__res_0x7f123fb3, AbstractC466525s.A1b(charSequenceA0K, 1));
        C000700h.A09(string);
        return string;
    }

    @Override // X.InterfaceC31713Du7
    public C29201Oi Aqp() {
        return this.A03;
    }
}
