package X;

/* JADX INFO: renamed from: X.2uz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C63402uz {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public Integer A06;
    public boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63402uz) {
                C63402uz c63402uz = (C63402uz) obj;
                if (this.A01 != c63402uz.A01 || this.A00 != c63402uz.A00 || this.A05 != c63402uz.A05 || this.A06 != c63402uz.A06 || this.A07 != c63402uz.A07 || this.A04 != c63402uz.A04 || this.A02 != c63402uz.A02 || this.A03 != c63402uz.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA00 = AbstractC466925w.A00(this.A05, ((this.A01 * 31) + this.A00) * 31);
        Integer num = this.A06;
        return AbstractC32971bt.A04(this.A03, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A04, AbstractC32971bt.A01((iA00 + (num == null ? 0 : AbstractC466725u.A02(num, AbstractC39367HVq.A00(num)))) * 31, this.A07))));
    }

    public String toString() {
        int i = this.A01;
        int i2 = this.A00;
        long j = this.A05;
        Integer num = this.A06;
        boolean z = this.A07;
        long j2 = this.A04;
        long j3 = this.A02;
        long j4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BroadcastQuota(messagesLeft=");
        sbA08.append(i);
        sbA08.append(", messageLimit=");
        sbA08.append(i2);
        sbA08.append(", lastFetchTimestampMs=");
        sbA08.append(j);
        sbA08.append(", error=");
        sbA08.append(num != null ? AbstractC39367HVq.A00(num) : "null");
        sbA08.append(", isHeavySender=");
        sbA08.append(z);
        sbA08.append(", broadcastQuotaStartTimestamp=");
        sbA08.append(j2);
        sbA08.append(", broadcastQuotaEndTimestamp=");
        sbA08.append(j3);
        return AbstractC466425r.A10(", broadcastQuotaResetTimestamp=", sbA08, j4);
    }
}
