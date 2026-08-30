package X;

/* JADX INFO: renamed from: X.Cwv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29576Cwv {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29576Cwv) {
                C29576Cwv c29576Cwv = (C29576Cwv) obj;
                if (this.A01 != c29576Cwv.A01 || this.A00 != c29576Cwv.A00 || this.A04 != c29576Cwv.A04 || this.A03 != c29576Cwv.A03 || this.A02 != c29576Cwv.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(C3D8.A01(this.A01), this.A00), this.A04), this.A03), this.A02);
    }

    public String toString() {
        boolean z = this.A01;
        boolean z2 = this.A00;
        boolean z3 = this.A04;
        boolean z4 = this.A03;
        boolean z5 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IncomingCallNotificationState(dndModeEnabled=");
        sbA08.append(z);
        sbA08.append(", callNotificationDisabled=");
        sbA08.append(z2);
        sbA08.append(", waAppNotificationDisabled=");
        sbA08.append(z3);
        sbA08.append(", lgcNotificationDisabled=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", isDndEnabledAtOfferTime=", sbA08, z5);
    }

    public C29576Cwv(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A01 = z;
        this.A00 = z2;
        this.A04 = z3;
        this.A03 = z4;
        this.A02 = z5;
    }

    public C29576Cwv() {
        this(false, false, false, false, false);
    }
}
