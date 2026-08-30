package X;

/* JADX INFO: renamed from: X.8Wb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C190808Wb implements InterfaceC198358la {
    public final C39301nj A00;
    public final InterfaceC198368lb A01;

    public C190808Wb(C39301nj c39301nj, InterfaceC198368lb interfaceC198368lb) {
        C000700h.A0A(c39301nj, 0);
        this.A00 = c39301nj;
        this.A01 = interfaceC198368lb;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C190808Wb) {
                C190808Wb c190808Wb = (C190808Wb) obj;
                if (!C000700h.areEqual(this.A00, c190808Wb.A00) || !C000700h.areEqual(this.A01, c190808Wb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C39301nj c39301nj = this.A00;
        InterfaceC198368lb interfaceC198368lb = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Annotation(message=");
        sbA08.append(c39301nj);
        return AbstractC32971bt.A0R(interfaceC198368lb, ", imageState=", sbA08);
    }
}
