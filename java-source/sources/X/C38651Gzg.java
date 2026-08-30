package X;

/* JADX INFO: renamed from: X.Gzg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38651Gzg extends I3Y {
    public final AbstractC39624HcL A00;
    public final InterfaceC42865ItS A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38651Gzg(AbstractC39624HcL abstractC39624HcL, InterfaceC42865ItS interfaceC42865ItS) {
        super(abstractC39624HcL, interfaceC42865ItS);
        C000700h.A0A(interfaceC42865ItS, 1);
        this.A00 = abstractC39624HcL;
        this.A01 = interfaceC42865ItS;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38651Gzg) {
                C38651Gzg c38651Gzg = (C38651Gzg) obj;
                if (!C000700h.areEqual(this.A00, c38651Gzg.A00) || !C000700h.areEqual(this.A01, c38651Gzg.A01)) {
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
        AbstractC39624HcL abstractC39624HcL = this.A00;
        InterfaceC42865ItS interfaceC42865ItS = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Interrupt(input=");
        sbA08.append(abstractC39624HcL);
        return AbstractC32971bt.A0R(interfaceC42865ItS, ", data=", sbA08);
    }
}
