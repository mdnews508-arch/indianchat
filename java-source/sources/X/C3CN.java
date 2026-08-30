package X;

/* JADX INFO: renamed from: X.3CN, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3CN {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final Integer A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3CN) {
                C3CN c3cn = (C3CN) obj;
                if (this.A01 != c3cn.A01 || this.A00 != c3cn.A00 || this.A06 != c3cn.A06 || this.A03 != c3cn.A03 || this.A04 != c3cn.A04 || this.A02 != c3cn.A02 || this.A05 != c3cn.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA00 = AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A03, AbstractC32971bt.A01(((this.A01 * 31) + this.A00) * 31, this.A06))));
        Integer num = this.A05;
        return (iA00 + (num == null ? 0 : AbstractC466725u.A02(num, AbstractC39367HVq.A00(num)))) * 31;
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        boolean z = this.A06;
        long j = this.A03;
        long j2 = this.A04;
        long j3 = this.A02;
        Integer num = this.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SharedBroadcastQuota(remainingLimit=");
        sbA08.append(i);
        sbA08.append(", monthlyLimit=");
        sbA08.append(i2);
        sbA08.append(", isHeavySender=");
        sbA08.append(z);
        sbA08.append(", quotaResetTimestamp=");
        sbA08.append(j);
        sbA08.append(", quotaStartTimestamp=");
        sbA08.append(j2);
        sbA08.append(", lastFetchedTimestamp=");
        sbA08.append(j3);
        sbA08.append(", error=");
        sbA08.append(num != null ? AbstractC39367HVq.A00(num) : "null");
        return AbstractC32971bt.A0S(", metaVerifiedBannerType=", null, sbA08);
    }

    public C3CN(Integer num, int i, int i2, long j, long j2, long j3, boolean z) {
        this.A01 = i;
        this.A00 = i2;
        this.A06 = z;
        this.A03 = j;
        this.A04 = j2;
        this.A02 = j3;
        this.A05 = num;
    }
}
