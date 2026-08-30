package X;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: X.OwE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54429OwE extends C1TZ implements P4s {
    public final char[] A00;

    @Override // X.C1TZ
    public int A0D() {
        int length = this.A00.length * 2;
        return O3Y.A00(length) + 1 + length;
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) throws IOException {
        char[] cArr = this.A00;
        int length = cArr.length;
        if (z) {
            O2T.A01(o2t, 30);
        }
        o2t.A03(length * 2);
        byte[] bArr = new byte[8];
        int i = length & (-4);
        int i2 = 0;
        while (i2 < i) {
            char c = cArr[i2];
            char c2 = cArr[i2 + 1];
            char c3 = cArr[i2 + 2];
            char c4 = cArr[i2 + 3];
            i2 += 4;
            bArr[0] = (byte) (c >> '\b');
            bArr[1] = (byte) c;
            bArr[2] = (byte) (c2 >> '\b');
            bArr[3] = (byte) c2;
            bArr[4] = (byte) (c3 >> '\b');
            bArr[5] = (byte) c3;
            bArr[6] = (byte) (c4 >> '\b');
            bArr[7] = (byte) c4;
            o2t.A00.write(bArr, 0, 8);
        }
        if (i2 < length) {
            int iA06 = 0;
            do {
                char c5 = cArr[i2];
                i2++;
                int i3 = iA06 + 1;
                iA06 = J27.A06(c5 >> '\b', bArr, iA06, i3);
                bArr[i3] = (byte) c5;
            } while (i2 < length);
            o2t.A00.write(bArr, 0, iA06);
        }
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return false;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (c1tz instanceof C54429OwE) {
            return Arrays.equals(this.A00, ((C54429OwE) c1tz).A00);
        }
        return false;
    }

    @Override // X.P4s
    public String B1p() {
        return new String(this.A00);
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        char[] cArr = this.A00;
        if (cArr == null) {
            return 0;
        }
        int length = cArr.length;
        int i = length + 1;
        while (true) {
            length--;
            if (length < 0) {
                return i;
            }
            i = (i * 257) ^ cArr[length];
        }
    }

    public String toString() {
        return new String(this.A00);
    }

    public C54429OwE(char[] cArr) {
        this.A00 = cArr;
    }
}
