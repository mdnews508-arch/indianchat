package X;

import java.util.List;

/* JADX INFO: renamed from: X.1kJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37241kJ implements InterfaceC36651jH {
    public List A00;
    public final Object A01;
    public final InterfaceC001000l A02;

    public C37241kJ(Object obj) {
        C000700h.A0A(obj, 1);
        this.A01 = obj;
        this.A00 = C002401f.A00;
        this.A02 = AbstractC000900k.A00(C02S.A01, new C23N(this, 22));
    }

    @Override // X.InterfaceC36641jG
    public Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4Abh = Abh();
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4Abh);
        int iAJa = interfaceC37471khACA.AJa(Abh());
        if (iAJa == -1) {
            interfaceC37471khACA.ANr(interfaceC36521j4Abh);
            return this.A01;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Unexpected index ");
        sb.append(iAJa);
        throw new NB8(sb.toString());
    }

    @Override // X.InterfaceC36631jF
    public void CLj(Object obj, C25A c25a) {
        C000700h.A0A(c25a, 0);
        c25a.ACB(Abh()).ANr(Abh());
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return (InterfaceC36521j4) this.A02.getValue();
    }
}
