package X;

/* JADX INFO: renamed from: X.Oji, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53815Oji implements InterfaceC36651jH {
    public final InterfaceC36651jH A00;
    public final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36641jG
    public Object AKc(InterfaceC37481ki interfaceC37481ki) {
        C000700h.A0A(interfaceC37481ki, 0);
        if (interfaceC37481ki.AJq()) {
            return interfaceC37481ki.AJt(this.A00);
        }
        return null;
    }

    @Override // X.InterfaceC36631jF
    public void CLj(Object obj, C25A c25a) {
        C000700h.A0A(c25a, 0);
        if (obj != null) {
            c25a.ANZ(obj, this.A00);
        } else {
            c25a.ANV();
        }
    }

    public boolean equals(Object obj) {
        return this == obj || (obj != null && getClass() == obj.getClass() && C000700h.areEqual(this.A00, ((C53815Oji) obj).A00));
    }

    @Override // X.InterfaceC36651jH, X.InterfaceC36631jF, X.InterfaceC36641jG
    public InterfaceC36521j4 Abh() {
        return this.A01;
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C53815Oji(InterfaceC36651jH interfaceC36651jH) {
        this.A00 = interfaceC36651jH;
        this.A01 = new C53827Ok2(interfaceC36651jH.Abh());
    }
}
