package X;

import com.whatsapp.calling.camera.VoipLiteCamera;

/* JADX INFO: renamed from: X.Nuv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52259Nuv {
    public C52330NwH A00;
    public C51803Nmb A01;
    public C40109Hkv A02;
    public C51185Nbc A03;
    public final C05C A04;
    public final C05C A05;

    public final double A00() {
        boolean z;
        double d;
        String str;
        C49274Mhp c49274Mhp;
        boolean z2 = false;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        double d2 = 0.0d;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        C51185Nbc c51185Nbc = this.A03;
        if (c51185Nbc == null || this.A00 == null || this.A01 == null) {
            return -1.0d;
        }
        C05C.A03(this.A04);
        C52330NwH c52330NwH = this.A00;
        C51803Nmb c51803Nmb = this.A01;
        if (c51803Nmb == null) {
            throw AbstractC466125o.A13();
        }
        if (c52330NwH == null) {
            z = false;
        } else {
            C51702Nkr c51702Nkr = c52330NwH.A0F;
            if (c51702Nkr != null && c51702Nkr.A00) {
                z2 = true;
            }
            i4 = c52330NwH.A07;
            if (i4 <= 1) {
                i4 = c51803Nmb.A05;
            }
            i3 = c52330NwH.A05;
            if (i3 <= 1) {
                i3 = c51803Nmb.A04;
            }
            i = (int) c51803Nmb.A0E;
            i6 = c52330NwH.A02;
            i8 = c52330NwH.A0B;
            i7 = c52330NwH.A09;
            i5 = (int) c51803Nmb.A0F;
            z = true;
            i2 = i6;
            d2 = 0.98d;
            if (i4 <= 1) {
                i4 = VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT;
            }
            if (i3 <= 1) {
                i3 = VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH;
            }
            if (i <= 1) {
                i = 1000000;
            }
            if (i6 <= 1) {
                i2 = 30;
            }
            if (i8 <= 1) {
                i8 = VoipLiteCamera.DEFAULT_SUPERNOVA_HEIGHT;
            }
            if (i7 <= 1) {
                i7 = VoipLiteCamera.DEFAULT_SUPERNOVA_WIDTH;
            }
            if (i5 <= 1) {
                i5 = 1000000;
            }
            if (i6 <= 1) {
                i6 = 30;
            }
        }
        C05C.A03(this.A05);
        if (z && i3 > 1 && i4 > 1 && i > 1 && i2 > 1 && i5 > 1 && i7 > 1 && i8 > 1 && i6 > 1 && d2 < 1.0d && d2 > 0.0d) {
            if (i3 >= i4) {
                i3 = i4;
            }
            if (i7 >= i8) {
                i7 = i8;
            }
            double dA00 = C51891NoU.A00(((double) i3) * 1.0d, 0.004166666666666667d);
            double d3 = i7;
            double dA01 = C51891NoU.A00(d3 * 1.0d, 0.004166666666666667d);
            double d4 = ((double) i) * 1.0d;
            double d5 = i5;
            double dA02 = C51891NoU.A00(Math.min(d4, d5 * 3.0d) * 1.0d, 2.5E-7d);
            double dA03 = C51891NoU.A00((C51891NoU.A00(d5 * 1.0d, 2.0E-7d) / C51891NoU.A00(d4, 2.0E-7d)) * 1.0d, 2.0d);
            if (i7 < 1080) {
                d2 = 1.0d - (((1.0d - d2) * d3) / 1080.0d);
            }
            if (d2 >= 1.0d) {
                d2 = 0.999d;
            }
            double d6 = c51185Nbc.A09;
            double dPow = c51185Nbc.A08 + (dA00 * c51185Nbc.A03) + (dA01 * c51185Nbc.A07) + (dA02 * c51185Nbc.A01) + (((double) i2) * c51185Nbc.A02) + (((double) i6) * c51185Nbc.A06) + (((Math.pow(d2, d6) - 1.0d) / d6) * c51185Nbc.A0A * c51185Nbc.A05) + (dA03 * c51185Nbc.A04) + (z2 ? c51185Nbc.A00 : 0.0d) + 0.0d;
            if (dPow <= 10.0d || dPow >= 100.0d) {
                str = "UPLOAD_MOS_CALC_FAILURE_MOS_OUT_OF_BOUNDS";
                d = -1.0d;
            } else {
                c49274Mhp = new C49274Mhp(null, dPow);
            }
            return c49274Mhp.A00;
        }
        d = -1.0d;
        str = "UPLOAD_MOS_CALC_FAILURE_INVALID_FEATURES";
        c49274Mhp = new C49274Mhp(str, d);
        return c49274Mhp.A00;
    }

    public C52259Nuv(C40109Hkv c40109Hkv, C51185Nbc c51185Nbc) {
        this.A02 = c40109Hkv;
        this.A03 = c51185Nbc;
        this.A04 = AnonymousClass056.A00(4774);
        this.A05 = C05D.A00(131808);
    }

    public C52259Nuv() {
        this(null, null);
    }
}
