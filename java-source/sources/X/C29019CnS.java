package X;

/* JADX INFO: renamed from: X.CnS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29019CnS {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29019CnS) {
                C29019CnS c29019CnS = (C29019CnS) obj;
                if (this.A00 != c29019CnS.A00 || this.A01 != c29019CnS.A01 || this.A04 != c29019CnS.A04 || this.A03 != c29019CnS.A03 || this.A02 != c29019CnS.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(((this.A00 * 31) + this.A01) * 31, this.A04), this.A03), this.A02);
    }

    public String toString() {
        int i = this.A00;
        int i2 = this.A01;
        boolean z = this.A04;
        boolean z2 = this.A03;
        boolean z3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PipState(deviceRotation=");
        sbA08.append(i);
        sbA08.append(", participantCount=");
        sbA08.append(i2);
        sbA08.append(", shouldShowSSPipIndicator=");
        sbA08.append(z);
        sbA08.append(", shouldShowParticipantCount=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", isInWaitingRoom=", sbA08, z3);
    }

    public C29019CnS(int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A00 = i;
        this.A01 = i2;
        this.A04 = z;
        this.A03 = z2;
        this.A02 = z3;
    }
}
