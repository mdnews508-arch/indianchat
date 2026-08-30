package X;

/* JADX INFO: renamed from: X.Ojg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53813Ojg implements InterfaceC36651jH {
    public final InterfaceC36651jH A00;
    public final InterfaceC36651jH A01;

    @Override // X.InterfaceC36641jG
    public Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        InterfaceC36521j4 interfaceC36521j4Abh = Abh();
        InterfaceC37471kh interfaceC37471khACA = interfaceC37481ki.ACA(interfaceC36521j4Abh);
        Object obj = AbstractC50767NMp.A00;
        Object objAJs = obj;
        Object objAJs2 = obj;
        while (true) {
            int iAJa = interfaceC37471khACA.AJa(Abh());
            if (iAJa == -1) {
                if (objAJs == obj) {
                    throw new NB8("Element 'key' is missing");
                }
                if (objAJs2 == obj) {
                    throw new NB8("Element 'value' is missing");
                }
                Object objA0Z = this instanceof C54316OsZ ? AbstractC32971bt.A0Z(objAJs, objAJs2) : new C53613OgN(objAJs, objAJs2);
                interfaceC37471khACA.ANr(interfaceC36521j4Abh);
                return objA0Z;
            }
            if (iAJa == 0) {
                objAJs = interfaceC37471khACA.AJs(null, this.A00, Abh(), 0);
            } else {
                if (iAJa != 1) {
                    throw new NB8(AnonymousClass000.A07("Invalid index: ", AnonymousClass000.A08(), iAJa));
                }
                objAJs2 = interfaceC37471khACA.AJs(null, this.A01, Abh(), 1);
            }
        }
    }

    @Override // X.InterfaceC36631jF
    public void CLj(Object obj, C25A c25a) {
        Object objA0u;
        Object value;
        C000700h.A0A(c25a, 0);
        AnonymousClass259 anonymousClass259ACB = c25a.ACB(Abh());
        InterfaceC36521j4 interfaceC36521j4Abh = Abh();
        InterfaceC36651jH interfaceC36651jH = this.A00;
        boolean z = this instanceof C54316OsZ;
        if (z) {
            C015707m c015707m = (C015707m) obj;
            C000700h.A0A(c015707m, 0);
            objA0u = c015707m.first;
        } else {
            objA0u = MJp.A0u((java.util.Map.Entry) obj);
        }
        anonymousClass259ACB.ANY(objA0u, interfaceC36651jH, interfaceC36521j4Abh, 0);
        InterfaceC36521j4 interfaceC36521j4Abh2 = Abh();
        InterfaceC36651jH interfaceC36651jH2 = this.A01;
        if (z) {
            C015707m c015707m2 = (C015707m) obj;
            C000700h.A0A(c015707m2, 0);
            value = c015707m2.second;
        } else {
            java.util.Map.Entry entry = (java.util.Map.Entry) obj;
            C000700h.A0A(entry, 0);
            value = entry.getValue();
        }
        anonymousClass259ACB.ANY(value, interfaceC36651jH2, interfaceC36521j4Abh2, 1);
        anonymousClass259ACB.ANr(Abh());
    }

    public AbstractC53813Ojg(InterfaceC36651jH interfaceC36651jH, InterfaceC36651jH interfaceC36651jH2) {
        this.A00 = interfaceC36651jH;
        this.A01 = interfaceC36651jH2;
    }
}
