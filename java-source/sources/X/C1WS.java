package X;

/* JADX INFO: renamed from: X.1WS, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1WS {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1WS) {
                C1WS c1ws = (C1WS) obj;
                if (this.A01 != c1ws.A01 || this.A07 != c1ws.A07 || this.A08 != c1ws.A08 || this.A06 != c1ws.A06 || this.A00 != c1ws.A00 || this.A02 != c1ws.A02 || this.A05 != c1ws.A05 || this.A03 != c1ws.A03 || this.A04 != c1ws.A04 || this.A0A != c1ws.A0A || this.A09 != c1ws.A09) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x000f  */
    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    public final C1WS A00(boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        if (this.A00) {
            z3 = z;
        }
        if (this.A0A) {
            z4 = z2;
        }
        return new C1WS(false, false, this.A08, this.A06, z3, false, false, this.A03, false, z4, false);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0015  */
    /* JADX WARN: Code duplicated, block: B:6:0x0007  */
    public final C1WS A01(boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        if (this.A00) {
            z3 = z ? false : true;
        }
        boolean z5 = this.A02;
        if (this.A0A) {
            z4 = z2 ? false : true;
        }
        return new C1WS(this.A01, this.A07, false, false, z3, z5, this.A05, false, this.A04, z4, this.A09);
    }

    public final boolean A02() {
        return this.A08 || this.A06 || this.A00 || this.A03 || this.A0A;
    }

    public int hashCode() {
        return ((((((((((((((((((((this.A01 ? 1231 : 1237) * 31) + (this.A07 ? 1231 : 1237)) * 31) + (this.A08 ? 1231 : 1237)) * 31) + (this.A06 ? 1231 : 1237)) * 31) + (this.A00 ? 1231 : 1237)) * 31) + (this.A02 ? 1231 : 1237)) * 31) + (this.A05 ? 1231 : 1237)) * 31) + (this.A03 ? 1231 : 1237)) * 31) + (this.A04 ? 1231 : 1237)) * 31) + (this.A0A ? 1231 : 1237)) * 31) + (this.A09 ? 1231 : 1237);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A07;
        boolean z3 = this.A08;
        boolean z4 = this.A06;
        boolean z5 = this.A00;
        boolean z6 = this.A02;
        boolean z7 = this.A05;
        boolean z8 = this.A03;
        boolean z9 = this.A04;
        boolean z10 = this.A0A;
        boolean z11 = this.A09;
        StringBuilder sb = new StringBuilder();
        sb.append("ContactSyncOptions(syncContact=");
        sb.append(z);
        sb.append(", syncSidelist=");
        sb.append(z2);
        sb.append(", syncStatus=");
        sb.append(z3);
        sb.append(", syncPicture=");
        sb.append(z4);
        sb.append(", syncBusiness=");
        sb.append(z5);
        sb.append(", syncDevices=");
        sb.append(z6);
        sb.append(", syncPayment=");
        sb.append(z7);
        sb.append(", syncDisappearingMode=");
        sb.append(z8);
        sb.append(", syncLid=");
        sb.append(z9);
        sb.append(", syncUsername=");
        sb.append(z10);
        sb.append(", syncTextStatus=");
        sb.append(z11);
        sb.append(")");
        return sb.toString();
    }

    public C1WS(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        this.A01 = z;
        this.A07 = z2;
        this.A08 = z3;
        this.A06 = z4;
        this.A00 = z5;
        this.A02 = z6;
        this.A05 = z7;
        this.A03 = z8;
        this.A04 = z9;
        this.A0A = z10;
        this.A09 = z11;
    }
}
