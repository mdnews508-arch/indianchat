package X;

/* JADX INFO: renamed from: X.Ojh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53814Ojh implements InterfaceC36651jH {
    public final InterfaceC36651jH A00;
    public final InterfaceC36651jH A01;
    public final InterfaceC36651jH A02;
    public final InterfaceC36521j4 A03 = O3J.A00("X.MKu", new C53737OiO(this, 38));

    @Override // X.InterfaceC36641jG
    public /* bridge */ /* synthetic */ Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4 = this.A03;
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4);
        Object obj = AbstractC50767NMp.A00;
        Object objAJs = obj;
        Object objAJs2 = obj;
        Object objAJs3 = obj;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(interfaceC36521j4);
            if (iAJa == -1) {
                interfaceC37471khACA.ANr(interfaceC36521j4);
                if (objAJs == obj) {
                    throw new NB8("Element 'first' is missing");
                }
                if (objAJs2 == obj) {
                    throw new NB8("Element 'second' is missing");
                }
                if (objAJs3 != obj) {
                    return new C48608MKu(objAJs, objAJs2, objAJs3);
                }
                throw new NB8("Element 'third' is missing");
            }
            if (iAJa == 0) {
                objAJs = interfaceC37471khACA.AJs(null, this.A00, interfaceC36521j4, 0);
            } else if (iAJa == 1) {
                objAJs2 = interfaceC37471khACA.AJs(null, this.A01, interfaceC36521j4, 1);
            } else {
                if (iAJa != 2) {
                    throw new NB8(AnonymousClass000.A07("Unexpected index ", AnonymousClass000.A08(), iAJa));
                }
                objAJs3 = interfaceC37471khACA.AJs(null, this.A02, interfaceC36521j4, 2);
            }
        }
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return this.A03;
    }

    @Override // X.InterfaceC36631jF
    public /* bridge */ /* synthetic */ void CLj(Object obj, C25A c25a) {
        C48608MKu c48608MKu = (C48608MKu) obj;
        boolean zA1a = AbstractC466725u.A1a(c25a, c48608MKu, 0);
        InterfaceC36521j4 interfaceC36521j4 = this.A03;
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(interfaceC36521j4);
        anonymousClass259ACB.ANY(c48608MKu.first, this.A00, interfaceC36521j4, 0);
        anonymousClass259ACB.ANY(c48608MKu.second, this.A01, interfaceC36521j4, zA1a ? 1 : 0);
        anonymousClass259ACB.ANY(c48608MKu.third, this.A02, interfaceC36521j4, 2);
        anonymousClass259ACB.ANr(interfaceC36521j4);
    }

    public C53814Ojh(InterfaceC36651jH interfaceC36651jH, InterfaceC36651jH interfaceC36651jH2, InterfaceC36651jH interfaceC36651jH3) {
        this.A00 = interfaceC36651jH;
        this.A01 = interfaceC36651jH2;
        this.A02 = interfaceC36651jH3;
    }
}
