package X;

/* JADX INFO: renamed from: X.8Xi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C191138Xi implements InterfaceC198498lo {
    public final C176727ps A00;
    public final C176727ps A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C191138Xi) {
                C191138Xi c191138Xi = (C191138Xi) obj;
                if (!C000700h.areEqual(this.A00, c191138Xi.A00) || !C000700h.areEqual(this.A01, c191138Xi.A01)) {
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
        C176727ps c176727ps = this.A00;
        C176727ps c176727ps2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TwoButtonsBelow(primaryButton=");
        sbA08.append(c176727ps);
        return AbstractC32971bt.A0R(c176727ps2, ", secondaryButton=", sbA08);
    }

    public C191138Xi(C176727ps c176727ps, C176727ps c176727ps2) {
        this.A00 = c176727ps;
        this.A01 = c176727ps2;
    }
}
