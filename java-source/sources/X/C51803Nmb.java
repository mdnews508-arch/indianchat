package X;

import android.media.MediaFormat;
import android.os.Build;
import java.io.File;

/* JADX INFO: renamed from: X.Nmb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51803Nmb {
    public C52330NwH A00;
    public String A01;
    public boolean A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final long A0C;
    public final long A0D;
    public final long A0E;
    public final long A0F;
    public final long A0G;
    public final O2H A0H;
    public final K4E A0I;
    public final File A0J;
    public final java.util.Map A0K;
    public final boolean A0L;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC466825v.A1Z(this, obj)) {
                return false;
            }
            C51803Nmb c51803Nmb = (C51803Nmb) obj;
            if (this.A0C != c51803Nmb.A0C || this.A0D != c51803Nmb.A0D || this.A05 != c51803Nmb.A05 || this.A04 != c51803Nmb.A04 || this.A0E != c51803Nmb.A0E || this.A03 != c51803Nmb.A03 || this.A0B != c51803Nmb.A0B || this.A09 != c51803Nmb.A09 || this.A0F != c51803Nmb.A0F || this.A08 != c51803Nmb.A08 || this.A0A != c51803Nmb.A0A || this.A0G != c51803Nmb.A0G || Double.compare(0.0d, 0.0d) != 0 || this.A0L != c51803Nmb.A0L || this.A0I.value != c51803Nmb.A0I.value || !this.A0J.equals(c51803Nmb.A0J) || !this.A0H.equals(c51803Nmb.A0H) || !this.A0K.equals(c51803Nmb.A0K)) {
                return false;
            }
            String str = this.A01;
            String str2 = c51803Nmb.A01;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (str2 == null || !str.equals(str2)) {
                return false;
            }
            if (this.A02 != c51803Nmb.A02 || this.A07 != c51803Nmb.A07 || this.A06 != c51803Nmb.A06) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[23];
        objArr[0] = this.A0J;
        GV3.A1T(objArr, this.A0C);
        J29.A1L(objArr, this.A0D);
        AbstractC466725u.A0w(this.A05, objArr);
        AbstractC466725u.A0x(this.A04, objArr);
        objArr[5] = Long.valueOf(this.A0E);
        AbstractC466725u.A0y(this.A03, objArr);
        AbstractC25331B9z.A14(this.A0B, objArr);
        AbstractC466725u.A0z(this.A09, objArr);
        objArr[9] = Long.valueOf(this.A0F);
        objArr[10] = Integer.valueOf(this.A08);
        objArr[11] = Integer.valueOf(this.A0A);
        objArr[12] = Long.valueOf(this.A0G);
        objArr[13] = J29.A0W();
        objArr[14] = Boolean.valueOf(this.A0L);
        objArr[15] = Integer.valueOf(this.A0I.value);
        objArr[16] = this.A0H;
        objArr[17] = this.A0K;
        objArr[18] = AbstractC202198ro.A0l();
        objArr[19] = this.A01;
        objArr[20] = Boolean.valueOf(this.A02);
        objArr[21] = Integer.valueOf(this.A06);
        return AbstractC81773lg.A0D(Integer.valueOf(this.A07), objArr, 22);
    }

    public String toString() {
        File file = this.A0J;
        long j = this.A0C;
        long j2 = this.A0D;
        int i = this.A05;
        int i2 = this.A04;
        long j3 = this.A0E;
        int i3 = this.A03;
        int i4 = this.A0B;
        int i5 = this.A09;
        int i6 = this.A0A;
        long j4 = this.A0F;
        int i7 = this.A08;
        long j5 = this.A0G;
        O2H o2h = this.A0H;
        boolean z = this.A0L;
        K4E k4e = this.A0I;
        java.util.Map map = this.A0K;
        String str = this.A01;
        boolean z2 = this.A02;
        int i8 = this.A07;
        int i9 = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoResizeResult{outputFile=");
        sbA08.append(file);
        sbA08.append(", originalFileSize=");
        sbA08.append(j);
        sbA08.append(", outputFileSize=");
        sbA08.append(j2);
        sbA08.append(", sourceWidth=");
        sbA08.append(i);
        sbA08.append(", sourceHeight=");
        sbA08.append(i2);
        sbA08.append(", sourceBitRate=");
        sbA08.append(j3);
        sbA08.append(", sourceFrameRate=");
        sbA08.append(i3);
        sbA08.append(", targetWidth=");
        sbA08.append(i4);
        sbA08.append(", targetHeight=");
        sbA08.append(i5);
        sbA08.append(", targetRotationDegreesClockwise=");
        sbA08.append(i6);
        sbA08.append(", targetBitRate=");
        sbA08.append(j4);
        sbA08.append(", targetFrameRate=");
        sbA08.append(i7);
        sbA08.append(", videoTime=");
        sbA08.append(j5);
        sbA08.append(", frameDropPercent=");
        sbA08.append(0.0d);
        sbA08.append(", mediaResizeStatus=");
        sbA08.append(o2h);
        sbA08.append(", isLastSegment=");
        sbA08.append(z);
        sbA08.append(", trackType=");
        sbA08.append(k4e);
        sbA08.append(", trackIndexToSegmentDemuxerStatsMap=");
        sbA08.append(map);
        sbA08.append(", outputIndex=");
        sbA08.append(0);
        sbA08.append(", framePts=");
        sbA08.append(-1L);
        sbA08.append(", targetCodec=");
        sbA08.append(str);
        sbA08.append(", useHLGHdrTranscode=");
        sbA08.append(z2);
        sbA08.append(", targetColorTransfer=");
        sbA08.append(i8);
        sbA08.append(", targetColorSpace=");
        return J2B.A0m(sbA08, i9);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x008a  */
    public C51803Nmb(MediaFormat mediaFormat, O2H o2h, C52330NwH c52330NwH, K4E k4e, File file, java.util.Map map, int i, int i2, int i3, long j, long j2, long j3, long j4, boolean z) {
        int integer;
        this.A0J = file;
        this.A0C = j;
        this.A0D = j2;
        this.A05 = i;
        this.A04 = i2;
        this.A0E = j3;
        this.A03 = i3;
        this.A0G = j4;
        this.A0L = z;
        this.A0I = k4e;
        if (!o2h.A0i) {
            if (c52330NwH == null) {
                this.A0B = -1;
                this.A09 = -1;
                this.A0F = -1L;
                this.A08 = -1;
            } else {
                this.A0B = c52330NwH.A0B;
                this.A09 = c52330NwH.A09;
                this.A0F = c52330NwH.A00();
                this.A08 = c52330NwH.A02;
                this.A0A = c52330NwH.A0A;
                C51702Nkr c51702Nkr = c52330NwH.A0F;
                if (c51702Nkr != null) {
                    this.A01 = c51702Nkr.A03.name();
                    this.A02 = c51702Nkr.A00;
                }
            }
            this.A0H = o2h;
            this.A0K = map;
            int integer2 = 0;
            if (mediaFormat == null && Build.VERSION.SDK_INT >= 24 && mediaFormat.containsKey("color-standard")) {
                try {
                    integer = mediaFormat.getInteger("color-standard");
                } catch (Exception unused) {
                    integer = 0;
                }
                this.A06 = integer;
                try {
                    integer2 = mediaFormat.getInteger("color-transfer");
                } catch (Exception unused2) {
                }
                this.A07 = integer2;
            } else {
                this.A06 = 0;
                this.A07 = 0;
            }
            this.A00 = c52330NwH;
        }
        this.A0B = i;
        this.A09 = i2;
        this.A0F = j3;
        this.A08 = i3;
        this.A0A = -1;
        this.A0H = o2h;
        this.A0K = map;
        int integer3 = 0;
        if (mediaFormat == null) {
            this.A06 = 0;
            this.A07 = 0;
        } else {
            this.A06 = 0;
            this.A07 = 0;
        }
        this.A00 = c52330NwH;
    }
}
