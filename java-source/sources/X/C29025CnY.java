package X;

/* JADX INFO: renamed from: X.CnY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29025CnY {
    public final long A00;
    public final Integer A01;
    public final Long A02;
    public final Long A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29025CnY) {
                C29025CnY c29025CnY = (C29025CnY) obj;
                if (!C000700h.areEqual(this.A04, c29025CnY.A04) || this.A00 != c29025CnY.A00 || !C000700h.areEqual(this.A03, c29025CnY.A03) || !C000700h.areEqual(this.A02, c29025CnY.A02) || !C000700h.areEqual(this.A01, c29025CnY.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC466925w.A00(this.A00, AbstractC466425r.A04(this.A04)) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A04;
        long j = this.A00;
        Long l = this.A03;
        Long l2 = this.A02;
        Integer num = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingRefresh(refreshId=");
        sbA08.append(str);
        sbA08.append(", requestStartMs=");
        sbA08.append(j);
        sbA08.append(", targetVersion=");
        sbA08.append(l);
        sbA08.append(", primaryDurationMs=");
        sbA08.append(l2);
        return AbstractC32971bt.A0R(num, ", contactUploadedCount=", sbA08);
    }

    public C29025CnY(Integer num, Long l, Long l2, String str, long j) {
        this.A04 = str;
        this.A00 = j;
        this.A03 = l;
        this.A02 = l2;
        this.A01 = num;
    }
}
