package X;

import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.BrV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26955BrV extends D1X implements InterfaceC31713Du7 {
    public CZ6 A00;
    public final C05C A01;

    public C26955BrV(CZ6 cz6) {
        super(cz6.A01);
        this.A01 = AbstractC466025n.A0W();
        this.A00 = cz6;
    }

    @Override // X.InterfaceC31713Du7
    public C29201Oi Aqp() {
        return AbstractC148856g7.A0q(this.A00.A00);
    }

    public static final String A00(C26955BrV c26955BrV) {
        C15N c15nA08 = c26955BrV.A08();
        C05C c05c = c26955BrV.A0H;
        C05C.A02(c05c);
        CharSequence charSequenceA0K = c15nA08.A0K(C00I.A00(), c26955BrV.A00.A00, false);
        C000700h.A06(charSequenceA0K);
        C05C.A02(c05c);
        return AbstractC466725u.A0h(C00I.A00(), charSequenceA0K, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122093);
    }
}
