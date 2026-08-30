package X;

/* JADX INFO: renamed from: X.NlS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51735NlS {
    public final long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51735NlS) {
                C51735NlS c51735NlS = (C51735NlS) obj;
                if (!C000700h.areEqual(this.A03, c51735NlS.A03) || !C000700h.areEqual(this.A02, c51735NlS.A02) || this.A00 != c51735NlS.A00 || !C000700h.areEqual(this.A01, c51735NlS.A01) || !C000700h.areEqual(this.A04, c51735NlS.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A04, AbstractC466625t.A05(this.A01, (AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A03)) + ((int) this.A00)) * 31)) + 3556498;
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        long j = this.A00;
        String str3 = this.A01;
        String str4 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TestEntry(url=");
        sbA08.append(str);
        sbA08.append(", expectedBucketKey=");
        sbA08.append(str2);
        sbA08.append(", expectedBucketId=");
        sbA08.append(j);
        sbA08.append(", businessId=");
        sbA08.append(str3);
        sbA08.append(", wabaId=");
        sbA08.append(str4);
        return AbstractC32971bt.A0S(", category=", "test", sbA08);
    }

    public C51735NlS(String str, String str2, String str3, String str4, long j) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A01 = str3;
        this.A04 = str4;
    }
}
