package X;

import java.util.Set;

/* JADX INFO: renamed from: X.DHa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30130DHa implements InterfaceC29321Ou, InterfaceC31735DuV {
    public final C05C A00 = AbstractC25330B9y.A0K();

    @Override // X.InterfaceC31735DuV
    public Set Agn() {
        BDV[] bdvArr = new BDV[2];
        bdvArr[0] = BDV.A1T;
        return AbstractC81813lk.A0q(BDV.A31, bdvArr, 1);
    }

    @Override // X.InterfaceC29321Ou
    public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) {
        C000700h.A0B(c1do, c157076vX);
        C36141Fuz c36141FuzA00 = AbstractC25496BGl.A00(c1do);
        c157076vX.A06((c36141FuzA00 == null || c36141FuzA00.A0C == null) ? BDV.A1T : BDV.A31);
    }

    @Override // X.InterfaceC29321Ou
    public Integer AhV() {
        return C02S.A01;
    }

    @Override // X.InterfaceC31735DuV
    public C1DO CAB(C181357xi c181357xi, C158456xl c158456xl) {
        C000700h.A0B(c158456xl, c181357xi);
        C29545CwP c29545CwPA0G = BA2.A0G(this.A00, c181357xi, c158456xl);
        return new C6C(c29545CwPA0G.A01, 11, C181797yU.A00(c158456xl));
    }
}
