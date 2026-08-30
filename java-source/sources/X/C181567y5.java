package X;

/* JADX INFO: renamed from: X.7y5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C181567y5 {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C181567y5) {
                C181567y5 c181567y5 = (C181567y5) obj;
                if (this.A04 != c181567y5.A04 || this.A05 != c181567y5.A05 || this.A07 != c181567y5.A07 || this.A06 != c181567y5.A06 || this.A00 != c181567y5.A00 || this.A01 != c181567y5.A01 || this.A02 != c181567y5.A02 || this.A03 != c181567y5.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A03, AbstractC466925w.A00(this.A02, AbstractC466925w.A00(this.A01, (AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC466925w.A00(this.A05, AbstractC32971bt.A02(this.A04)), this.A07), this.A06) + this.A00) * 31)));
    }

    public String toString() {
        long j = this.A04;
        long j2 = this.A05;
        boolean z = this.A07;
        boolean z2 = this.A06;
        int i = this.A00;
        long j3 = this.A01;
        long j4 = this.A02;
        long j5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("EditingState(timeFrom=");
        sbA08.append(j);
        sbA08.append(", timeTo=");
        sbA08.append(j2);
        sbA08.append(", sendAsGif=");
        sbA08.append(z);
        sbA08.append(", isMuted=");
        sbA08.append(z2);
        sbA08.append(", selectedVideoQuality=");
        sbA08.append(i);
        sbA08.append(", maxDuration=");
        sbA08.append(j3);
        sbA08.append(", maxDurationHD=");
        sbA08.append(j4);
        return AbstractC466425r.A10(", maxDurationSD=", sbA08, j5);
    }

    public C181567y5(int i, long j, long j2, long j3, long j4, long j5, boolean z, boolean z2) {
        this.A04 = j;
        this.A05 = j2;
        this.A07 = z;
        this.A06 = z2;
        this.A00 = i;
        this.A01 = j3;
        this.A02 = j4;
        this.A03 = j5;
    }

    public C181567y5() {
        this(0, 0L, 0L, 0L, 0L, 0L, false, false);
    }
}
