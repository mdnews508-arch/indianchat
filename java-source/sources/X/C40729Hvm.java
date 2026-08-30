package X;

/* JADX INFO: renamed from: X.Hvm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40729Hvm {
    public final InterfaceC43261Izy A00;
    public final InterfaceC42929IuU A01;
    public final InterfaceC42930IuV A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40729Hvm) {
                C40729Hvm c40729Hvm = (C40729Hvm) obj;
                if (!C000700h.areEqual(this.A01, c40729Hvm.A01) || !C000700h.areEqual(this.A00, c40729Hvm.A00) || !C000700h.areEqual(this.A02, c40729Hvm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A02, AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        InterfaceC42929IuU interfaceC42929IuU = this.A01;
        InterfaceC43261Izy interfaceC43261Izy = this.A00;
        InterfaceC42930IuV interfaceC42930IuV = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChipSpec(content=");
        sbA08.append(interfaceC42929IuU);
        sbA08.append(", chrome=");
        sbA08.append(interfaceC43261Izy);
        return AbstractC32971bt.A0R(interfaceC42930IuV, ", widthPolicy=", sbA08);
    }

    public C40729Hvm(InterfaceC43261Izy interfaceC43261Izy, InterfaceC42929IuU interfaceC42929IuU, InterfaceC42930IuV interfaceC42930IuV) {
        this.A01 = interfaceC42929IuU;
        this.A00 = interfaceC43261Izy;
        this.A02 = interfaceC42930IuV;
    }
}
