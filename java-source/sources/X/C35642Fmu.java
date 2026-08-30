package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.Fmu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35642Fmu implements GMT {
    public final Optional A00 = AbstractC31894DxJ.A0K();

    @Override // X.GMT
    public C020809t AeV() {
        return AbstractC466425r.A1B(ERT.class);
    }

    @Override // X.GMT
    public /* bridge */ /* synthetic */ void BsG(GUJ guj) {
        ERT ert = (ERT) guj;
        C000700h.A0A(ert, 1);
        C33781Ex3 c33781Ex3 = ert.A01;
        C34977Fc8 c34977Fc8A13 = AbstractC31894DxJ.A13(this.A00);
        if (c34977Fc8A13 != null) {
            int i = ert.A00;
            Integer numA03 = C34977Fc8.A03(i);
            C35306FhR c35306FhR = new C35306FhR(c33781Ex3, AbstractC35320Fhf.A03(c33781Ex3), null, null, null, null);
            ((C34984FcF) C05C.A02(c34977Fc8A13.A03)).A0L(c35306FhR, numA03);
            C34977Fc8.A00(c34977Fc8A13).A04(c35306FhR, null, null, null, null, null, AbstractC466025n.A1G(), null, null, null, null, null, null, null, null, null, null, null, null, i, 153);
        }
    }
}
