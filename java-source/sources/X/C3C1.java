package X;

/* JADX INFO: renamed from: X.3C1, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3C1 {
    public final int A00;
    public final int A01;
    public final Long A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3C1) {
                C3C1 c3c1 = (C3C1) obj;
                if (!C000700h.areEqual(this.A03, c3c1.A03) || this.A01 != c3c1.A01 || this.A00 != c3c1.A00 || !C000700h.areEqual(this.A04, c3c1.A04) || !C000700h.areEqual(this.A02, c3c1.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0D(this.A03) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A02);
    }

    public String toString() {
        String str = this.A03;
        int i = this.A01;
        int i2 = this.A00;
        String str2 = this.A04;
        Long l = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TrustSignalsData(adderContactName=");
        sbA08.append(str);
        sbA08.append(", numMembers=");
        sbA08.append(i);
        sbA08.append(", numContactMembers=");
        sbA08.append(i2);
        sbA08.append(", creatorName=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(l, ", createdDateMillis=", sbA08);
    }

    public C3C1(Long l, String str, String str2, int i, int i2) {
        this.A03 = str;
        this.A01 = i;
        this.A00 = i2;
        this.A04 = str2;
        this.A02 = l;
    }
}
