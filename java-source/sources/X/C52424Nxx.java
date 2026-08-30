package X;

import android.graphics.Bitmap;
import android.graphics.ColorSpace;

/* JADX INFO: renamed from: X.Nxx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52424Nxx {
    public static final C52424Nxx A0C = new C52424Nxx(new C51556NiO());
    public final int A00;
    public final int A01;
    public final Bitmap.Config A02;
    public final Bitmap.Config A03;
    public final ColorSpace A04;
    public final C52351Nwe A05;
    public final C52351Nwe A06;
    public final P34 A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C52424Nxx c52424Nxx = (C52424Nxx) obj;
                if (this.A01 != c52424Nxx.A01 || this.A00 != c52424Nxx.A00 || this.A09 != c52424Nxx.A09 || this.A0B != c52424Nxx.A0B || this.A08 != c52424Nxx.A08 || this.A0A != c52424Nxx.A0A || this.A03 != c52424Nxx.A03 || this.A02 != c52424Nxx.A02 || this.A07 != c52424Nxx.A07 || this.A05 != c52424Nxx.A05 || this.A06 != c52424Nxx.A06 || this.A04 != c52424Nxx.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA04 = (((((AbstractC81763lf.A04(((((this.A01 * 31) + this.A00) * 31) + (this.A09 ? 1 : 0)) * 31, this.A0B ? 1 : 0) + (this.A08 ? 1 : 0)) * 31) + (this.A0A ? 1 : 0)) * 31) + this.A03.ordinal()) * 31;
        Bitmap.Config config = this.A02;
        return ((((((((iA04 + (config != null ? config.ordinal() : 0)) * 31) + AbstractC81803lj.A0I(this.A07)) * 31) + AbstractC81803lj.A0I(this.A05)) * 31) + AbstractC81803lj.A0I(this.A06)) * 31) + MJn.A08(this.A04);
    }

    public C52424Nxx(C51556NiO c51556NiO) {
        this.A01 = c51556NiO.A01;
        this.A00 = c51556NiO.A00;
        this.A09 = c51556NiO.A08;
        this.A0B = c51556NiO.A0A;
        this.A08 = c51556NiO.A07;
        this.A0A = c51556NiO.A09;
        this.A03 = c51556NiO.A03;
        this.A02 = c51556NiO.A02;
        this.A07 = c51556NiO.A06;
        this.A05 = c51556NiO.A04;
        this.A06 = c51556NiO.A05;
        this.A04 = c51556NiO.A00();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ImageDecodeOptions{");
        C52556O1p c52556O1p = new C52556O1p(AbstractC466125o.A1G(this));
        C52556O1p.A01(c52556O1p, "minDecodeIntervalMs", this.A01);
        C52556O1p.A01(c52556O1p, "maxDimensionPx", this.A00);
        c52556O1p.A02("decodePreviewFrame", this.A09);
        c52556O1p.A02("useLastFrameForPreview", this.A0B);
        c52556O1p.A02("useEncodedImageForPreview", false);
        c52556O1p.A02("decodeAllFrames", this.A08);
        c52556O1p.A02("forceStaticImage", this.A0A);
        C52556O1p.A00(c52556O1p, this.A03.name(), "bitmapConfigName");
        C52556O1p.A00(c52556O1p, this.A02.name(), "animatedBitmapConfigName");
        C52556O1p.A00(c52556O1p, this.A07, "customImageDecoder");
        C52556O1p.A00(c52556O1p, this.A05, "bitmapTransformation");
        C52556O1p.A00(c52556O1p, this.A06, "intermediateImageBitmapTransformation");
        C52556O1p.A00(c52556O1p, this.A04, "colorSpace");
        return GV4.A0e(c52556O1p.toString(), sbA08);
    }
}
