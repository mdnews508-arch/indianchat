package X;

/* JADX INFO: renamed from: X.Cof, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29094Cof {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;

    public C29094Cof(String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(str3, 2);
        this.A02 = str;
        this.A00 = str2;
        this.A01 = str3;
        this.A03 = str4;
        this.A05 = z;
        this.A06 = z2;
        this.A04 = z3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29094Cof) {
                C29094Cof c29094Cof = (C29094Cof) obj;
                if (!C000700h.areEqual(this.A02, c29094Cof.A02) || !C000700h.areEqual(this.A00, c29094Cof.A00) || !C000700h.areEqual(this.A01, c29094Cof.A01) || !C000700h.areEqual(this.A03, c29094Cof.A03) || this.A05 != c29094Cof.A05 || this.A06 != c29094Cof.A06 || this.A04 != c29094Cof.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466625t.A05(this.A03, AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A02)))), this.A05), this.A06), this.A04);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A00;
        String str3 = this.A01;
        String str4 = this.A03;
        boolean z = this.A05;
        boolean z2 = this.A06;
        boolean z3 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1K("DetailsMember(participantJid=", str, str2, sbA08);
        sbA08.append(", formattedAmount=");
        sbA08.append(str3);
        sbA08.append(", status=");
        sbA08.append(str4);
        sbA08.append(", isCurrentUser=");
        sbA08.append(z);
        sbA08.append(", isSender=");
        sbA08.append(z2);
        return AbstractC32971bt.A0U(", canMarkAsPaid=", sbA08, z3);
    }
}
