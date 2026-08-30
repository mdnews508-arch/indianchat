package X;

/* JADX INFO: renamed from: X.NmH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51784NmH {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final long A07;
    public final long A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51784NmH) {
                C51784NmH c51784NmH = (C51784NmH) obj;
                if (this.A03 != c51784NmH.A03 || this.A02 != c51784NmH.A02 || this.A05 != c51784NmH.A05 || this.A01 != c51784NmH.A01 || this.A09 != c51784NmH.A09 || this.A06 != c51784NmH.A06 || this.A08 != c51784NmH.A08 || this.A07 != c51784NmH.A07 || this.A04 != c51784NmH.A04 || this.A00 != c51784NmH.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A07, AbstractC466925w.A00(this.A08, AbstractC466925w.A00(this.A06, AbstractC32971bt.A01((AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A02, AbstractC32971bt.A02(this.A03))) + this.A01) * 31, this.A09))))) + this.A00;
    }

    public String toString() {
        long j = this.A03;
        long j2 = this.A02;
        long j3 = this.A05;
        int i = this.A01;
        boolean z = this.A09;
        long j4 = this.A06;
        long j5 = this.A08;
        long j6 = this.A07;
        String strA08 = C18750sY.A08(this.A04);
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaProcessingSrcResult(srcBitrateBps=");
        sbA08.append(j);
        sbA08.append(", srcAudioBitrateBps=");
        sbA08.append(j2);
        sbA08.append(", srcFrameRate=");
        sbA08.append(j3);
        sbA08.append(", srcFormat=");
        sbA08.append(i);
        sbA08.append(", isSrcHdr=");
        sbA08.append(z);
        sbA08.append(", srcHeightPx=");
        sbA08.append(j4);
        sbA08.append(", srcWidthPx=");
        sbA08.append(j5);
        sbA08.append(", srcSizeBytes=");
        sbA08.append(j6);
        sbA08.append(", srcDuration=");
        sbA08.append(strA08);
        return AbstractC32971bt.A0T(", importMediaType=", sbA08, i2);
    }

    public C51784NmH(int i, int i2, long j, long j2, long j3, long j4, long j5, long j6, long j7, boolean z) {
        this.A03 = j;
        this.A02 = j2;
        this.A05 = j3;
        this.A01 = i;
        this.A09 = z;
        this.A06 = j4;
        this.A08 = j5;
        this.A07 = j6;
        this.A04 = j7;
        this.A00 = i2;
    }
}
