package X;

/* JADX INFO: renamed from: X.20r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C457120r {
    public final boolean A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C457120r) {
                C457120r c457120r = (C457120r) obj;
                if (this.A00 != c457120r.A00 || this.A01 != c457120r.A01 || this.A03 != c457120r.A03 || this.A02 != c457120r.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(AbstractC32971bt.A01((this.A00 ? 1231 : 1237) * 31, this.A01), this.A03) + (this.A02 ? 1231 : 1237);
    }

    public String toString() {
        boolean z = this.A00;
        boolean z2 = this.A01;
        boolean z3 = this.A03;
        boolean z4 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChatMessageCountsFMessageMetadata(isSent=");
        sbA08.append(z);
        sbA08.append(", isEphemeral=");
        sbA08.append(z2);
        sbA08.append(", isViewOnce=");
        sbA08.append(z3);
        return AbstractC32971bt.A0U(", isReply=", sbA08, z4);
    }

    public C457120r(boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = z;
        this.A01 = z2;
        this.A03 = z3;
        this.A02 = z4;
    }
}
