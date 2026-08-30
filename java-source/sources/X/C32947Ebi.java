package X;

/* JADX INFO: renamed from: X.Ebi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32947Ebi extends AbstractC32949Ebk {
    public final CFX A00;
    public final String A01;
    public final InterfaceC001400r A02;

    public C32947Ebi(C28971Nl c28971Nl, int i, long j) {
        C1DP c1dp;
        super(c28971Nl, i, j);
        this.A02 = GB7.A00(3);
        this.A01 = AnonymousClass000.A06("-votes", AnonymousClass000.A09(((AbstractC32949Ebk) this).A03));
        C1DH c1dh = (C1DO) ((AbstractC32949Ebk) this).A04.getValue();
        CFX cfxAss = null;
        if ((c1dh instanceof C1DP) && (c1dp = (C1DP) c1dh) != null) {
            cfxAss = c1dp.Ass();
        }
        this.A00 = cfxAss;
    }
}
