package X;

/* JADX INFO: renamed from: X.Kib, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45952Kib {
    public final int A00;
    public final C45880KhJ A01;
    public final Integer A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45952Kib) {
                C45952Kib c45952Kib = (C45952Kib) obj;
                if (this.A02 != c45952Kib.A02 || this.A00 != c45952Kib.A00 || !C000700h.areEqual(this.A03, c45952Kib.A03) || !C000700h.areEqual(this.A04, c45952Kib.A04) || !C000700h.areEqual(this.A01, c45952Kib.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Integer num = this.A02;
        return (((((((AbstractC466725u.A02(num, AbstractC45347KOb.A00(num)) * 31) + this.A00) * 31) + AbstractC32971bt.A0D(this.A03)) * 31) + AbstractC32971bt.A0D(this.A04)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        Integer num = this.A02;
        int i = this.A00;
        String str = this.A03;
        String str2 = this.A04;
        C45880KhJ c45880KhJ = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("RetryAttempt(strategy=");
        sbA08.append(AbstractC45347KOb.A00(num));
        sbA08.append(", attemptNumber=");
        sbA08.append(i);
        sbA08.append(", hostIp=");
        sbA08.append(str);
        sbA08.append(", proxyIp=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c45880KhJ, ", domainFrontingProvider=", sbA08);
    }

    public C45952Kib(C45880KhJ c45880KhJ, Integer num, String str, String str2, int i) {
        this.A02 = num;
        this.A00 = i;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = c45880KhJ;
    }
}
