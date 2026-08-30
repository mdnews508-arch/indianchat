package X;

/* JADX INFO: renamed from: X.3CX, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CX {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final C3GS A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CX) {
                C3CX c3cx = (C3CX) obj;
                if (this.A03 != c3cx.A03 || this.A04 != c3cx.A04 || this.A06 != c3cx.A06 || this.A05 != c3cx.A05 || this.A07 != c3cx.A07 || this.A02 != c3cx.A02 || this.A01 != c3cx.A01 || this.A00 != c3cx.A00 || !C000700h.areEqual(this.A08, c3cx.A08)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC466925w.A00(this.A07, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A06, ((this.A03 * 31) + this.A04) * 31))) + this.A02) * 31) + this.A01) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A08);
    }

    public String toString() {
        int i = this.A03;
        int i2 = this.A04;
        long j = this.A06;
        long j2 = this.A05;
        long j3 = this.A07;
        int i3 = this.A02;
        int i4 = this.A01;
        int i5 = this.A00;
        C3GS c3gs = this.A08;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MessageCappingInfo(totalQuota=");
        sbA08.append(i);
        sbA08.append(", usedQuota=");
        sbA08.append(i2);
        sbA08.append(", cycleStartTimestampMs=");
        sbA08.append(j);
        sbA08.append(", cycleEndTimestampMs=");
        sbA08.append(j2);
        sbA08.append(", serverSentTimestamp=");
        sbA08.append(j3);
        sbA08.append(", status=");
        sbA08.append(i3);
        sbA08.append(", oneTimeExceptionStatus=");
        sbA08.append(i4);
        sbA08.append(", mvStatus=");
        sbA08.append(i5);
        return AbstractC32971bt.A0R(c3gs, ", subscriptionStatus=", sbA08);
    }

    public C3CX(C3GS c3gs, int i, int i2, int i3, int i4, int i5, long j, long j2, long j3) {
        this.A03 = i;
        this.A04 = i2;
        this.A06 = j;
        this.A05 = j2;
        this.A07 = j3;
        this.A02 = i3;
        this.A01 = i4;
        this.A00 = i5;
        this.A08 = c3gs;
    }
}
