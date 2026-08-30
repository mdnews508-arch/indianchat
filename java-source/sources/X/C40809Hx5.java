package X;

/* JADX INFO: renamed from: X.Hx5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40809Hx5 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40809Hx5) {
                C40809Hx5 c40809Hx5 = (C40809Hx5) obj;
                if (!C000700h.areEqual(this.A03, c40809Hx5.A03) || !C000700h.areEqual(this.A02, c40809Hx5.A02) || !C000700h.areEqual(this.A01, c40809Hx5.A01) || !C000700h.areEqual(this.A04, c40809Hx5.A04) || !C000700h.areEqual(this.A00, c40809Hx5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A04, ((((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A00);
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        String str3 = this.A01;
        String str4 = this.A04;
        String str5 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("JoinGroupContextViewState(groupName=");
        sbA08.append(str);
        sbA08.append(", description=");
        sbA08.append(str2);
        sbA08.append(", creatorText=");
        sbA08.append(str3);
        sbA08.append(", membersText=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", communityDisclaimerText=", str5, sbA08);
    }

    public C40809Hx5(String str, String str2, String str3, String str4, String str5) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = str3;
        this.A04 = str4;
        this.A00 = str5;
    }
}
