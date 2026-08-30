package X;

/* JADX INFO: renamed from: X.CxT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29605CxT {
    public static final C29605CxT A07 = new C29605CxT(true, true, false, false, false, false, false);
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29605CxT) {
                C29605CxT c29605CxT = (C29605CxT) obj;
                if (this.A03 != c29605CxT.A03 || this.A02 != c29605CxT.A02 || this.A06 != c29605CxT.A06 || this.A00 != c29605CxT.A00 || this.A01 != c29605CxT.A01 || this.A05 != c29605CxT.A05 || this.A04 != c29605CxT.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A03), this.A02), this.A06), this.A00), this.A01), this.A05), this.A04);
    }

    public String toString() {
        boolean z = this.A03;
        boolean z2 = this.A02;
        boolean z3 = this.A06;
        boolean z4 = this.A00;
        boolean z5 = this.A01;
        boolean z6 = this.A05;
        boolean z7 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("P2pPillsEntriesConfig(senderEnabled=");
        sbA08.append(z);
        sbA08.append(", receiverEnabled=");
        sbA08.append(z2);
        sbA08.append(", contactCardEnabled=");
        sbA08.append(z3);
        sbA08.append(", p2pLinkEnabled=");
        sbA08.append(z4);
        sbA08.append(", phoneNumberEnabled=");
        sbA08.append(z5);
        sbA08.append(", usernameEnabled=");
        sbA08.append(z6);
        return AbstractC32971bt.A0U(", statusEnabled=", sbA08, z7);
    }

    public C29605CxT(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.A03 = z;
        this.A02 = z2;
        this.A06 = z3;
        this.A00 = z4;
        this.A01 = z5;
        this.A05 = z6;
        this.A04 = z7;
    }

    public final boolean A00(BH9 bh9) {
        int iOrdinal = bh9.ordinal();
        if (iOrdinal == 2) {
            return this.A06;
        }
        if (iOrdinal == 1) {
            return this.A00;
        }
        if (iOrdinal == 3) {
            return this.A01;
        }
        if (iOrdinal == 4) {
            return this.A04;
        }
        return true;
    }
}
