package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.Fmv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35643Fmv implements GMT {
    public final Optional A00 = AbstractC31894DxJ.A0K();

    @Override // X.GMT
    public C020809t AeV() {
        return AbstractC466425r.A1B(ERY.class);
    }

    @Override // X.GMT
    public /* bridge */ /* synthetic */ void BsG(GUJ guj) {
        ERY ery = (ERY) guj;
        C000700h.A0A(ery, 1);
        ERX erx = (ERX) ery;
        C33782Ex4 c33782Ex4 = erx.A05;
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A00);
        if (c34977Fc8A13 != null) {
            Integer num = erx.A09;
            Integer numA14 = AbstractC466125o.A14();
            C35306FhR c35306FhR = new C35306FhR(c33782Ex4, num, null, null, null, null);
            ((C34984FcF) C05C.A02(c34977Fc8A13.A03)).A0L(c35306FhR, numA14);
            C34977Fc8.A00(c34977Fc8A13).A04(c35306FhR, null, null, null, null, null, AbstractC466025n.A1H(), null, null, null, null, null, null, null, null, null, null, null, null, 10, 153);
        }
    }
}
