package X;

/* JADX INFO: renamed from: X.FQe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34615FQe {
    public final BDQ A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34615FQe) {
                C34615FQe c34615FQe = (C34615FQe) obj;
                if (!C000700h.areEqual(this.A00, c34615FQe.A00) || this.A03 != c34615FQe.A03 || this.A02 != c34615FQe.A02 || this.A01 != c34615FQe.A01 || this.A05 != c34615FQe.A05 || this.A04 != c34615FQe.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466425r.A02(this.A00), this.A03), this.A02), this.A01), this.A05), this.A04);
    }

    public String toString() {
        BDQ bdq = this.A00;
        boolean z = this.A03;
        boolean z2 = this.A02;
        boolean z3 = this.A01;
        boolean z4 = this.A05;
        boolean z5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EncryptionInfoViewState(businessState=");
        sbA08.append(bdq);
        sbA08.append(", isInAppSupportChatOrInAppSurvey=");
        sbA08.append(z);
        sbA08.append(", isChatPSAJid=");
        sbA08.append(z2);
        sbA08.append(", isBusinessE2EE=");
        sbA08.append(z3);
        sbA08.append(", isMe=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", isMarkedAsVerified=", sbA08, z5);
    }

    public C34615FQe(BDQ bdq, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A00 = bdq;
        this.A03 = z;
        this.A02 = z2;
        this.A01 = z3;
        this.A05 = z4;
        this.A04 = z5;
    }
}
