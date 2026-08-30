package X;

/* JADX INFO: renamed from: X.CnN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29014CnN {
    public final long A00;
    public final Long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29014CnN) {
                C29014CnN c29014CnN = (C29014CnN) obj;
                if (this.A00 != c29014CnN.A00 || !C000700h.areEqual(this.A02, c29014CnN.A02) || !C000700h.areEqual(this.A01, c29014CnN.A01) || !C000700h.areEqual(this.A03, c29014CnN.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC466625t.A05(this.A02, AbstractC32971bt.A02(this.A00)) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        long j = this.A00;
        String str = this.A02;
        Long l = this.A01;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterAdminProfile(id=");
        sbA08.append(j);
        sbA08.append(", name=");
        sbA08.append(str);
        sbA08.append(", pictureId=");
        sbA08.append(l);
        return AbstractC32971bt.A0S(", pictureUrl=", str2, sbA08);
    }

    public C29014CnN(Long l, String str, String str2, long j) {
        this.A00 = j;
        this.A02 = str;
        this.A01 = l;
        this.A03 = str2;
    }
}
