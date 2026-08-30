package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.OwM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54437OwM extends C1TZ implements P4s {
    public final byte[] A00;

    @Override // X.C1TZ
    public int A0D() {
        return MJp.A0M(this.A00);
    }

    @Override // X.C1TZ
    public void A0G(O2T o2t, boolean z) {
        o2t.A06(this.A00, 12, z);
    }

    @Override // X.C1TZ
    public boolean A0H() {
        return false;
    }

    @Override // X.C1TZ
    public boolean A0J(C1TZ c1tz) {
        if (c1tz instanceof C54437OwM) {
            return Arrays.equals(this.A00, ((C54437OwM) c1tz).A00);
        }
        return false;
    }

    @Override // X.P4s
    public String B1p() {
        byte[] bArr = this.A00;
        String str = C1TO.A00;
        int length = bArr.length;
        char[] cArr = new char[length];
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            byte b = bArr[i];
            if (b < 0) {
                short s = NNY.A01[b & 127];
                int i4 = s >>> 8;
                byte b2 = (byte) s;
                while (b2 >= 0) {
                    if (i3 >= length) {
                        throw AbstractC32971bt.A0O("Invalid UTF-8 input");
                    }
                    byte b3 = bArr[i3];
                    i4 = (i4 << 6) | (b3 & 63);
                    b2 = NNY.A00[b2 + ((b3 & 255) >>> 4)];
                    i3++;
                }
                if (b2 != -2) {
                    if (i4 <= 65535) {
                        if (i2 < length) {
                            cArr[i2] = (char) i4;
                            i2++;
                            i = i3;
                        }
                    } else if (i2 < length - 1) {
                        int i5 = i2 + 1;
                        cArr[i2] = (char) ((i4 >>> 10) + 55232);
                        i2 = i5 + 1;
                        cArr[i5] = (char) ((i4 & 1023) | 56320);
                        i = i3;
                    }
                }
                throw AbstractC32971bt.A0O("Invalid UTF-8 input");
            }
            if (i2 >= length) {
                throw AbstractC32971bt.A0O("Invalid UTF-8 input");
            }
            cArr[i2] = (char) b;
            i = i3;
            i2++;
        }
        if (i2 >= 0) {
            return new String(cArr, 0, i2);
        }
        throw AbstractC32971bt.A0O("Invalid UTF-8 input");
    }

    @Override // X.C1TZ, X.C1TY
    public int hashCode() {
        return AbstractC30381Tc.A00(this.A00);
    }

    public C54437OwM(String str) {
        String str2 = C1TO.A00;
        this.A00 = C1TO.A04(str.toCharArray());
    }

    public String toString() {
        return B1p();
    }

    public C54437OwM(byte[] bArr) {
        this.A00 = bArr;
    }
}
