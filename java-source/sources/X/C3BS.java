package X;

/* JADX INFO: renamed from: X.3BS, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3BS {
    public final int A00;
    public final int A01;
    public final int A02;
    public final String A03;

    public C3BS(int i, int i2, String str, int i3) {
        C000700h.A0A(str, 3);
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A03 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3BS) {
                C3BS c3bs = (C3BS) obj;
                if (this.A02 != c3bs.A02 || this.A01 != c3bs.A01 || this.A00 != c3bs.A00 || !C000700h.areEqual(this.A03, c3bs.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A03, ((((this.A02 * 31) + this.A01) * 31) + this.A00) * 31);
    }

    public String toString() {
        int i = this.A02;
        int i2 = this.A01;
        int i3 = this.A00;
        String str = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("TranslatedRowCounts(pnChangeCount=");
        sbA08.append(i);
        sbA08.append(", newMemberCount=");
        sbA08.append(i2);
        sbA08.append(", dropCount=");
        sbA08.append(i3);
        return AbstractC32971bt.A0S(", dropBreakdown=", str, sbA08);
    }
}
