package X;

/* JADX INFO: renamed from: X.Gzh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C38652Gzh extends I3Y {
    public final AbstractC39624HcL A00;
    public final InterfaceC42865ItS A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C38652Gzh) {
                C38652Gzh c38652Gzh = (C38652Gzh) obj;
                if (!C000700h.areEqual(this.A00, c38652Gzh.A00) || !C000700h.areEqual(this.A01, c38652Gzh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        AbstractC39624HcL abstractC39624HcL = this.A00;
        InterfaceC42865ItS interfaceC42865ItS = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Proceed(input=");
        sbA08.append(abstractC39624HcL);
        return AbstractC32971bt.A0R(interfaceC42865ItS, ", data=", sbA08);
    }

    public C38652Gzh(AbstractC39624HcL abstractC39624HcL, InterfaceC42865ItS interfaceC42865ItS) {
        super(abstractC39624HcL, interfaceC42865ItS);
        this.A00 = abstractC39624HcL;
        this.A01 = interfaceC42865ItS;
    }
}
