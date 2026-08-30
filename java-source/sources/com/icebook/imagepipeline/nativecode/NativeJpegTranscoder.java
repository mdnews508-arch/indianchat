package com.facebook.imagepipeline.nativecode;

import X.AbstractC31896DxL;
import X.AbstractC32971bt;
import X.AbstractC466225p;
import X.C46672Kyy;
import X.C48129Lwb;
import X.C51298Ndj;
import X.C51599Nj9;
import X.C51945NpO;
import X.C52367Nww;
import X.C52370Nwz;
import X.C53403OcR;
import X.MJm;
import X.NHM;
import X.NOC;
import X.O3R;
import X.O7C;
import X.P6k;
import android.graphics.ColorSpace;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes11.dex */
public class NativeJpegTranscoder implements P6k {
    public int A00;
    public boolean A01;
    public boolean A02;

    public static native void nativeTranscodeJpeg(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3);

    public static native void nativeTranscodeJpegWithExifOrientation(InputStream inputStream, OutputStream outputStream, int i, int i2, int i3);

    @Override // X.P6k
    public boolean AE5(C51599Nj9 c51599Nj9, C52370Nwz c52370Nwz, C53403OcR c53403OcR) {
        return AbstractC32971bt.A0r(O3R.A00(c51599Nj9, c52370Nwz, c53403OcR, this.A01), 8);
    }

    @Override // X.P6k
    public boolean AEG(C52367Nww c52367Nww) {
        return AbstractC466225p.A1a(c52367Nww, NOC.A07);
    }

    @Override // X.P6k
    public String Ahp() {
        return "NativeJpegTranscoder";
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    @Override // X.P6k
    public C51298Ndj CZj(ColorSpace colorSpace, C51599Nj9 c51599Nj9, C52370Nwz c52370Nwz, C53403OcR c53403OcR, OutputStream outputStream) {
        boolean z;
        boolean z2;
        int iA00 = NHM.A00(c51599Nj9, c52370Nwz, c53403OcR, this.A00);
        try {
            int iA01 = O3R.A00(c51599Nj9, c52370Nwz, c53403OcR, this.A01);
            int iMax = Math.max(1, 8 / iA00);
            if (this.A02) {
                iA01 = iMax;
            }
            InputStream inputStreamA0A = c53403OcR.A0A();
            C48129Lwb c48129Lwb = O3R.A00;
            C53403OcR.A04(c53403OcR);
            if (AbstractC31896DxL.A1b(c48129Lwb, c53403OcR.A00)) {
                int iA02 = O3R.A01(c52370Nwz, c53403OcR);
                O7C.A04(inputStreamA0A, "Cannot transcode from null input stream!");
                C51945NpO.A00();
                O7C.A05(AbstractC466225p.A1Y(iA01, 1));
                O7C.A05(MJm.A1G(iA01, 16));
                switch (iA02) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                        z2 = true;
                        break;
                    default:
                        z2 = false;
                        break;
                }
                O7C.A05(z2);
                if (!((iA01 == 8 && iA02 == 1) ? false : true)) {
                    throw AbstractC32971bt.A0O(String.valueOf("no transformation requested"));
                }
                O7C.A03(inputStreamA0A);
                O7C.A03(outputStream);
                nativeTranscodeJpegWithExifOrientation(inputStreamA0A, outputStream, iA02, iA01, 85);
            } else {
                int iA03 = O3R.A02(c52370Nwz, c53403OcR);
                O7C.A04(inputStreamA0A, "Cannot transcode from null input stream!");
                C51945NpO.A00();
                O7C.A05(iA01 >= 1);
                O7C.A05(MJm.A1G(iA01, 16));
                if (iA03 >= 0 && iA03 <= 270) {
                    z = iA03 % 90 == 0;
                }
                O7C.A05(z);
                if (!((iA01 == 8 && iA03 == 0) ? false : true)) {
                    throw AbstractC32971bt.A0O(String.valueOf("no transformation requested"));
                }
                O7C.A03(inputStreamA0A);
                O7C.A03(outputStream);
                nativeTranscodeJpeg(inputStreamA0A, outputStream, iA03, iA01, 85);
            }
            C46672Kyy.A01(inputStreamA0A);
            return new C51298Ndj(NOC.A07, AbstractC466225p.A1T(iA00) ? 1 : 0);
        } catch (Throwable th) {
            C46672Kyy.A01(null);
            throw th;
        }
    }
}
