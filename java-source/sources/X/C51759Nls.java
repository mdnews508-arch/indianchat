package X;

/* JADX INFO: renamed from: X.Nls, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51759Nls {
    public final long A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final long A05;
    public final long A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51759Nls) {
                C51759Nls c51759Nls = (C51759Nls) obj;
                if (this.A01 != c51759Nls.A01 || this.A03 != c51759Nls.A03 || this.A04 != c51759Nls.A04 || this.A06 != c51759Nls.A06 || this.A05 != c51759Nls.A05 || this.A00 != c51759Nls.A00 || this.A02 != c51759Nls.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A04(this.A02, AbstractC466925w.A00(this.A00, AbstractC466925w.A00(this.A05, AbstractC466925w.A00(this.A06, AbstractC466925w.A00(this.A04, AbstractC466925w.A00(this.A03, AbstractC32971bt.A02(this.A01)))))));
    }

    public String toString() {
        long j = this.A01;
        long j2 = this.A03;
        long j3 = this.A04;
        long j4 = this.A06;
        long j5 = this.A05;
        long j6 = this.A00;
        String strA08 = C18750sY.A08(this.A02);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaProcessingDstResult(dstBitrateBps=");
        sbA08.append(j);
        sbA08.append(", dstFrameRate=");
        sbA08.append(j2);
        sbA08.append(", dstHeightPx=");
        sbA08.append(j3);
        sbA08.append(", dstWidthPx=");
        sbA08.append(j4);
        sbA08.append(", dstSizeBytes=");
        sbA08.append(j5);
        sbA08.append(", dstAudioBitrateBps=");
        sbA08.append(j6);
        return AbstractC32971bt.A0S(", dstDurationSec=", strA08, sbA08);
    }

    public C51759Nls(long j, long j2, long j3, long j4, long j5, long j6, long j7) {
        this.A01 = j;
        this.A03 = j2;
        this.A04 = j3;
        this.A06 = j4;
        this.A05 = j5;
        this.A00 = j6;
        this.A02 = j7;
    }
}
