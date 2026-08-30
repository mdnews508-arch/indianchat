package X;

/* JADX INFO: renamed from: X.FWy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34782FWy {
    public final InterfaceC37054GOs A00;
    public final InterfaceC37054GOs A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34782FWy) {
                C34782FWy c34782FWy = (C34782FWy) obj;
                if (!C000700h.areEqual(this.A00, c34782FWy.A00) || !C000700h.areEqual(this.A01, c34782FWy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        InterfaceC37054GOs interfaceC37054GOs = this.A00;
        InterfaceC37054GOs interfaceC37054GOs2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UpiSplit(cConFee=");
        sbA08.append(interfaceC37054GOs);
        return AbstractC32971bt.A0R(interfaceC37054GOs2, ", pConFee=", sbA08);
    }

    public C34782FWy(InterfaceC37054GOs interfaceC37054GOs, InterfaceC37054GOs interfaceC37054GOs2) {
        this.A00 = interfaceC37054GOs;
        this.A01 = interfaceC37054GOs2;
    }

    public C34782FWy() {
        this(null, null);
    }
}
