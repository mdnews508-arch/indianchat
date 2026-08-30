package X;

/* JADX INFO: renamed from: X.Hw9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40752Hw9 {
    public final long A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40752Hw9) {
                C40752Hw9 c40752Hw9 = (C40752Hw9) obj;
                if (!C000700h.areEqual(this.A03, c40752Hw9.A03) || !C000700h.areEqual(this.A02, c40752Hw9.A02) || this.A00 != c40752Hw9.A00 || this.A01 != c40752Hw9.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A01, AbstractC466925w.A00(this.A00, ((AbstractC32971bt.A0D(this.A03) * 31) + AbstractC466525s.A05(this.A02)) * 31));
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A02;
        long j = this.A00;
        long j2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CurrentAboutState(textStatus=");
        sbA08.append(str);
        sbA08.append(", emoji=");
        sbA08.append(str2);
        sbA08.append(", duration=");
        sbA08.append(j);
        return AbstractC466425r.A10(", timestamp=", sbA08, j2);
    }

    public C40752Hw9(long j, String str, long j2, String str2) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A01 = j2;
    }
}
