package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.Nn6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51824Nn6 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51824Nn6)) {
            return false;
        }
        C51824Nn6 c51824Nn6 = (C51824Nn6) obj;
        return this.A05 == c51824Nn6.A05 && this.A04 == c51824Nn6.A04 && this.A00 == c51824Nn6.A00 && this.A03 == c51824Nn6.A03 && this.A06.equals(c51824Nn6.A06) && this.A01 == c51824Nn6.A01 && this.A02 == c51824Nn6.A02;
    }

    public int hashCode() {
        return (((((AbstractC466625t.A05(this.A06, ((((((((this.A05 * 31) + this.A04) * 31) + this.A00) * 31) + this.A03) * 31) + 5) * 31) + 2) * 31) + this.A01) * 31) + this.A02) * 31;
    }

    public C51824Nn6(C51182NbZ c51182NbZ) {
        int iMin;
        int i = c51182NbZ.A05;
        this.A05 = i;
        int i2 = c51182NbZ.A04;
        this.A04 = i2;
        int i3 = c51182NbZ.A03;
        this.A03 = i3;
        this.A06 = c51182NbZ.A07;
        Integer num = c51182NbZ.A06;
        if (num != null) {
            iMin = num.intValue();
        } else {
            iMin = Math.min((int) (((double) (i * i2)) * 0.07d * ((double) i3) * 2.0d), 10000000);
            double d = c51182NbZ.A00;
            if (d > 1.0d) {
                iMin = (int) (((double) iMin) * d);
                if (c51182NbZ.A02 == 7) {
                    iMin = (int) (((double) iMin) * 1.35d);
                }
            }
        }
        this.A00 = iMin;
        this.A07 = c51182NbZ.A08;
        this.A08 = c51182NbZ.A09;
        this.A09 = c51182NbZ.A0A;
        this.A01 = c51182NbZ.A01;
        this.A02 = c51182NbZ.A02;
    }

    public HashMap A00() {
        HashMap mapA1C = AbstractC465925m.A1C();
        mapA1C.put("profile", this.A06);
        mapA1C.put("b_frames", String.valueOf(this.A07));
        mapA1C.put("explicitly_set_baseline", String.valueOf(this.A08));
        StringBuilder sbA08 = AnonymousClass000.A08();
        MJo.A1G(sbA08, this.A05);
        sbA08.append(this.A04);
        MJn.A16(sbA08, "size", mapA1C);
        MJn.A18("bitrate", mapA1C, this.A00);
        MJn.A18("framerate", mapA1C, this.A03);
        MJn.A18("iFrameIntervalS", mapA1C, 5);
        return mapA1C;
    }

    public String toString() {
        String strValueOf;
        String strValueOf2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VideoEncoderConfig{width=");
        sbA08.append(this.A05);
        sbA08.append(", height=");
        sbA08.append(this.A04);
        sbA08.append(", bitRate=");
        sbA08.append(this.A00);
        sbA08.append(", frameRate=");
        sbA08.append(this.A03);
        sbA08.append(", iFrameIntervalS=");
        sbA08.append(5);
        sbA08.append(", colorRange=");
        sbA08.append("COLOR_RANGE_LIMITED");
        sbA08.append(", colorStandard=");
        int i = this.A01;
        if (i == 1) {
            strValueOf = "COLOR_STANDARD_BT709";
        } else if (i == 2) {
            strValueOf = "COLOR_STANDARD_BT601_PAL";
        } else if (i != 4) {
            strValueOf = i != 6 ? String.valueOf(i) : "COLOR_STANDARD_BT2020";
        } else {
            strValueOf = "COLOR_STANDARD_BT601_NTSC";
        }
        sbA08.append(strValueOf);
        sbA08.append(", colorTransfer=");
        int i2 = this.A02;
        if (i2 != 3) {
            strValueOf2 = i2 != 7 ? String.valueOf(i2) : "COLOR_TRANSFER_HLG";
        } else {
            strValueOf2 = "COLOR_TRANSFER_SDR_VIDEO";
        }
        sbA08.append(strValueOf2);
        sbA08.append(", profile='");
        sbA08.append(this.A06);
        sbA08.append('\'');
        sbA08.append(", configureBFrames=");
        sbA08.append(this.A07);
        sbA08.append(", explicitlySetBaseline=");
        sbA08.append(this.A08);
        sbA08.append(", explicitlySetColorEncoding=");
        sbA08.append(this.A09);
        sbA08.append(", temporalLayeringSchema=");
        sbA08.append((String) null);
        AbstractC202198ro.A1K(sbA08, ", vendorParameters=");
        sbA08.append(", codecNames=");
        sbA08.append("null");
        return AbstractC81803lj.A0y(sbA08);
    }
}
