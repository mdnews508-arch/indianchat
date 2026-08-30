package X;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes11.dex */
public class O2T {
    public OutputStream A00;

    public static void A02(O2T o2t, byte[] bArr, int i) throws IOException {
        o2t.A00.write(bArr, 0, i);
    }

    public static O2T A00(OutputStream outputStream, String str) {
        if (str.equals("DER")) {
            C54413Ovx c54413Ovx = new C54413Ovx();
            c54413Ovx.A00 = outputStream;
            return c54413Ovx;
        }
        if (str.equals("DL")) {
            C54414Ovy c54414Ovy = new C54414Ovy();
            c54414Ovy.A00 = outputStream;
            return c54414Ovy;
        }
        O2T o2t = new O2T();
        o2t.A00 = outputStream;
        return o2t;
    }

    public static void A01(O2T o2t, int i) throws IOException {
        o2t.A00.write(i);
    }

    public final void A03(int i) throws IOException {
        if (i <= 127) {
            A01(this, (byte) i);
            return;
        }
        int i2 = i;
        int i3 = 1;
        while (true) {
            i2 >>>= 8;
            if (i2 == 0) {
                break;
            } else {
                i3++;
            }
        }
        A01(this, (byte) (i3 | 128));
        for (int i4 = (i3 - 1) * 8; i4 >= 0; i4 -= 8) {
            A01(this, (byte) (i >> i4));
        }
    }

    public void A04(C1TZ c1tz, boolean z) {
        C1TZ c1tzA0E;
        if (this instanceof C54414Ovy) {
            c1tzA0E = c1tz.A0F();
        } else {
            if (!(this instanceof C54413Ovx)) {
                c1tz.A0G(this, z);
                return;
            }
            c1tzA0E = c1tz.A0E();
        }
        c1tzA0E.A0G(this, z);
    }

    public final void A05(boolean z, int i, int i2) throws IOException {
        if (z) {
            if (i2 < 31) {
                A01(this, i | i2);
                return;
            }
            A01(this, 31 | i);
            if (i2 < 128) {
                A01(this, i2);
                return;
            }
            byte[] bArr = new byte[5];
            int i3 = 4;
            bArr[4] = (byte) (i2 & 127);
            do {
                i2 >>= 7;
                i3--;
                MJm.A13(i2 & 127, bArr, 128, i3);
            } while (i2 > 127);
            this.A00.write(bArr, i3, 5 - i3);
        }
    }

    public final void A06(byte[] bArr, int i, boolean z) {
        if (z) {
            A01(this, i);
        }
        int length = bArr.length;
        A03(length);
        A02(this, bArr, length);
    }

    public final void A07(C1TX[] c1txArr, int i, boolean z) throws IOException {
        if (z) {
            A01(this, i);
        }
        A01(this, 128);
        for (C1TX c1tx : c1txArr) {
            A04(c1tx.CYx(), true);
        }
        A01(this, 0);
        A01(this, 0);
    }
}
