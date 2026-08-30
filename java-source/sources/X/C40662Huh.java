package X;

/* JADX INFO: renamed from: X.Huh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40662Huh {
    public final Long A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40662Huh) {
                C40662Huh c40662Huh = (C40662Huh) obj;
                if (!C000700h.areEqual(this.A00, c40662Huh.A00) || !C000700h.areEqual(this.A01, c40662Huh.A01) || !C000700h.areEqual(this.A02, c40662Huh.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC32971bt.A0D(this.A01)) * 31) + AbstractC466525s.A05(this.A02);
    }

    public String toString() {
        Long l = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TrustSignalData(joinedDate=");
        sbA08.append(l);
        sbA08.append(", fbFollowerCount=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", igFollowerCount=", str2, sbA08);
    }

    public C40662Huh(Long l, String str, String str2) {
        this.A00 = l;
        this.A01 = str;
        this.A02 = str2;
    }
}
