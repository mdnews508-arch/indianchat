package X;

/* JADX INFO: renamed from: X.5R2, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5R2 {
    public final int A00;
    public final C5R1 A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5R2) {
                C5R2 c5r2 = (C5R2) obj;
                if (this.A00 != c5r2.A00 || !C000700h.areEqual(this.A03, c5r2.A03) || !C000700h.areEqual(this.A02, c5r2.A02) || !C000700h.areEqual(this.A01, c5r2.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, this.A00 * 31)));
    }

    public String toString() {
        int i = this.A00;
        String str = this.A03;
        String str2 = this.A02;
        C5R1 c5r1 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("UserNoticeData(noticeId=");
        sbA08.append(i);
        sbA08.append(", text=");
        sbA08.append(str);
        sbA08.append(", action=");
        sbA08.append(str2);
        return AbstractC32971bt.A0R(c5r1, ", noticeTiming=", sbA08);
    }

    public C5R2(C5R1 c5r1, String str, String str2, int i) {
        this.A00 = i;
        this.A03 = str;
        this.A02 = str2;
        this.A01 = c5r1;
    }
}
