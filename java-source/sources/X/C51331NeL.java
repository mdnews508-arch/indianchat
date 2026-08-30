package X;

import java.nio.ByteBuffer;
import java.nio.ShortBuffer;

/* JADX INFO: renamed from: X.NeL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51331NeL {
    public final NZH A00;
    public final NTO A01;
    public final NZI A02;

    public void A00(byte[] bArr, int i) {
        int i2;
        short s;
        if (bArr == null || i == 0) {
            return;
        }
        ShortBuffer shortBufferAsShortBuffer = ByteBuffer.wrap(bArr).asShortBuffer();
        int iMin = Math.min(i, bArr.length) / 2;
        for (int i3 = 0; i3 < iMin; i3++) {
            short s2 = shortBufferAsShortBuffer.get(i3);
            NTO nto = this.A01;
            NZH nzh = this.A00;
            short sAbs = (short) Math.abs((int) s2);
            if (!nto.A01 && s2 != 0) {
                nto.A01 = true;
            }
            if (!nto.A00 && sAbs > 184) {
                nto.A00 = true;
            }
            short s3 = nzh.A03;
            if (s3 <= 32440 || ((s = nzh.A04) <= 32440 ? s >= -32440 || s2 >= -32440 : s2 <= 32440)) {
                int i4 = nzh.A00;
                if (i4 > 0) {
                    nzh.A02 += i4 + 1;
                    i2 = 0;
                }
                if ((nzh.A04 != 0 && sAbs > 2048) || (s2 == 0 && s3 > 2048)) {
                    nzh.A01++;
                }
                nzh.A04 = s2;
                nzh.A03 = sAbs;
            } else {
                i2 = nzh.A00 + 1;
            }
            nzh.A00 = i2;
            if (nzh.A04 != 0) {
            }
            nzh.A04 = s2;
            nzh.A03 = sAbs;
        }
        NZI nzi = this.A02;
        nzi.A01++;
        NTO nto2 = this.A01;
        if (!nto2.A01) {
            nzi.A04++;
        }
        if (!nto2.A00) {
            nzi.A02++;
        }
        nto2.A00 = false;
        nto2.A01 = false;
    }

    public C51331NeL(NZI nzi) {
        this.A02 = nzi;
        NZH nzh = new NZH();
        this.A00 = nzh;
        NTO nto = new NTO();
        this.A01 = nto;
        nzh.A04 = (short) 0;
        nzh.A03 = (short) 0;
        nzh.A00 = 0;
        nzh.A02 = 0;
        nzh.A01 = 0;
        nto.A00 = false;
        nto.A01 = false;
    }
}
