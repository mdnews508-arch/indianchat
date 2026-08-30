package X;

/* JADX INFO: renamed from: X.Coh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29096Coh {
    public final int A00;
    public final C27062BtJ A01;
    public final C1YP A02;
    public final InterfaceC31584Drx A03;
    public final D0U A04;
    public final C6Z A05;
    public final boolean A06;

    public C29096Coh(C27062BtJ c27062BtJ, C1YP c1yp, InterfaceC31584Drx interfaceC31584Drx, D0U d0u, C6Z c6z, int i, boolean z) {
        C000700h.A0A(interfaceC31584Drx, 4);
        this.A00 = i;
        this.A06 = z;
        this.A02 = c1yp;
        this.A04 = d0u;
        this.A03 = interfaceC31584Drx;
        this.A01 = c27062BtJ;
        this.A05 = c6z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29096Coh) {
                C29096Coh c29096Coh = (C29096Coh) obj;
                if (this.A00 != c29096Coh.A00 || this.A06 != c29096Coh.A06 || !C000700h.areEqual(this.A02, c29096Coh.A02) || !C000700h.areEqual(this.A04, c29096Coh.A04) || !C000700h.areEqual(this.A03, c29096Coh.A03) || !C000700h.areEqual(this.A01, c29096Coh.A01) || !C000700h.areEqual(this.A05, c29096Coh.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC32971bt.A0C(this.A03, AbstractC32971bt.A0C(this.A04, AbstractC32971bt.A0C(this.A02, AbstractC32971bt.A01(this.A00 * 31, this.A06))))) + AbstractC32971bt.A0B(this.A05);
    }

    public String toString() {
        int i = this.A00;
        boolean z = this.A06;
        C1YP c1yp = this.A02;
        D0U d0u = this.A04;
        InterfaceC31584Drx interfaceC31584Drx = this.A03;
        C27062BtJ c27062BtJ = this.A01;
        C6Z c6z = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Params(version=");
        sbA08.append(i);
        sbA08.append(", sendReceipt=");
        sbA08.append(z);
        sbA08.append(", stanza=");
        sbA08.append(c1yp);
        sbA08.append(", contentParsedValues=");
        sbA08.append(d0u);
        sbA08.append(", contentDecryptionValues=");
        sbA08.append(interfaceC31584Drx);
        sbA08.append(", messageRecvEvent=");
        sbA08.append(c27062BtJ);
        return AbstractC32971bt.A0R(c6z, ", loggableMessageStanza=", sbA08);
    }
}
