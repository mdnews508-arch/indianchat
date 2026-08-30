package X;

/* JADX INFO: renamed from: X.HHo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39086HHo extends HSS {
    public final InterfaceC07740Xr A00;
    public final InterfaceC07740Xr A01;
    public final InterfaceC07740Xr A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39086HHo) {
                C39086HHo c39086HHo = (C39086HHo) obj;
                if (!C000700h.areEqual(this.A00, c39086HHo.A00) || !C000700h.areEqual(this.A02, c39086HHo.A02) || !C000700h.areEqual(this.A01, c39086HHo.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        InterfaceC07740Xr interfaceC07740Xr = this.A00;
        InterfaceC07740Xr interfaceC07740Xr2 = this.A02;
        InterfaceC07740Xr interfaceC07740Xr3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Queued(job=");
        sbA08.append(interfaceC07740Xr);
        sbA08.append(", replacedJob=");
        sbA08.append(interfaceC07740Xr2);
        return AbstractC32971bt.A0R(interfaceC07740Xr3, ", listenerFreeJob=", sbA08);
    }

    public C39086HHo(InterfaceC07740Xr interfaceC07740Xr, InterfaceC07740Xr interfaceC07740Xr2, InterfaceC07740Xr interfaceC07740Xr3) {
        this.A00 = interfaceC07740Xr;
        this.A02 = interfaceC07740Xr2;
        this.A01 = interfaceC07740Xr3;
    }
}
