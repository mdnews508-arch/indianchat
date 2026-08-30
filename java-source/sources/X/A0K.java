package X;

/* JADX INFO: loaded from: classes6.dex */
public final class A0K {
    public final int A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A0K) {
                A0K a0k = (A0K) obj;
                if (!C000700h.areEqual(this.A02, a0k.A02) || !C000700h.areEqual(this.A03, a0k.A03) || this.A00 != a0k.A00 || this.A01 != a0k.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, (AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A02)) + this.A00) * 31);
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A03;
        int i = this.A00;
        long j = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("McsStorageTier(tierId=");
        sbA08.append(str);
        sbA08.append(", tierName=");
        sbA08.append(str2);
        sbA08.append(", tierRank=");
        sbA08.append(i);
        return AbstractC466425r.A10(", quotaBytes=", sbA08, j);
    }

    public A0K(String str, String str2, int i, long j) {
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A01 = j;
    }
}
