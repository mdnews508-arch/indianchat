package X;

/* JADX INFO: renamed from: X.NlU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51737NlU {
    public final int A00;
    public final int A01;
    public final long A02;
    public final String A03;
    public final String A04;

    public C51737NlU(String str, String str2, int i, int i2, long j) {
        C000700h.A0A(str2, 4);
        this.A02 = j;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str;
        this.A04 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51737NlU) {
                C51737NlU c51737NlU = (C51737NlU) obj;
                if (this.A02 != c51737NlU.A02 || this.A01 != c51737NlU.A01 || this.A00 != c51737NlU.A00 || !C000700h.areEqual(this.A03, c51737NlU.A03) || !C000700h.areEqual(this.A04, c51737NlU.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A04, AbstractC466625t.A05(this.A03, (((AbstractC32971bt.A02(this.A02) + this.A01) * 31) + this.A00) * 31));
    }

    public String toString() {
        long j = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        String str = this.A03;
        String str2 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TimelineEvent(atMs=");
        sbA08.append(j);
        sbA08.append(", round=");
        sbA08.append(i);
        sbA08.append(", order=");
        sbA08.append(i2);
        sbA08.append(", actor=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", text=", str2, sbA08);
    }
}
