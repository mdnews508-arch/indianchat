package X;

import com.google.protobuf.ByteString;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: X.O6a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52620O6a {
    public static final int[] A00 = {2002, 2000, 1920, 1601, 1600, 1001, 1000, 960, 800, 800, 480, 400, 400, 2048};

    public static void A01(O6R o6r) throws N4s {
        int iA03 = o6r.A03(6);
        if (iA03 >= 2 && iA03 <= 42) {
            o6r.A07(iA03 * 8);
        } else {
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466725u.A11(iA03, objArrA1a);
            throw N4s.A01(String.format("Invalid language tag bytes number: %d. Must be between 2 and 42.", objArrA1a));
        }
    }

    public static void A02(O6R o6r, C51122NaW c51122NaW) {
        int iA03 = o6r.A03(5);
        if (O6R.A02(o6r, 2)) {
            o6r.A07(5);
        }
        if (iA03 >= 7 && iA03 <= 10) {
            o6r.A05();
        }
        if (o6r.A0A()) {
            int iA04 = o6r.A03(3);
            if (c51122NaW.A00 == -1 && iA03 >= 0 && iA03 <= 15 && (iA04 == 0 || iA04 == 1)) {
                c51122NaW.A00 = iA03;
            }
            if (o6r.A0A()) {
                A01(o6r);
            }
        }
    }

    public static void A03(O6R o6r, C51122NaW c51122NaW) {
        boolean zA02 = O6R.A02(o6r, 2);
        int iA03 = o6r.A03(8);
        for (int i = 0; i < iA03; i++) {
            if (O6R.A02(o6r, 2)) {
                o6r.A07(5);
            }
            if (zA02) {
                o6r.A07(24);
            } else {
                if (o6r.A0A()) {
                    if (!o6r.A0A()) {
                        o6r.A07(4);
                    }
                    c51122NaW.A02 = o6r.A03(6) + 1;
                }
                o6r.A07(4);
            }
        }
        if (o6r.A0A() && O6R.A02(o6r, 3)) {
            A01(o6r);
        }
    }

    public static void A04(C52644O7v c52644O7v, int i) {
        c52644O7v.A0P(7);
        byte[] bArr = c52644O7v.A02;
        bArr[0] = -84;
        bArr[1] = 64;
        bArr[2] = -1;
        bArr[3] = -1;
        bArr[4] = (byte) ((i >> 16) & ByteString.UNSIGNED_BYTE_MASK);
        bArr[5] = (byte) ((i >> 8) & ByteString.UNSIGNED_BYTE_MASK);
        bArr[6] = (byte) (i & ByteString.UNSIGNED_BYTE_MASK);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0094  */
    /* JADX WARN: Code duplicated, block: B:40:0x009c  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a1  */
    public static int A00(ByteBuffer byteBuffer) {
        int i;
        byte[] bArr = new byte[16];
        int iPosition = byteBuffer.position();
        byteBuffer.get(bArr);
        byteBuffer.position(iPosition);
        O6R o6r = new O6R(bArr);
        o6r.A03(16);
        if (o6r.A03(16) == 65535) {
            o6r.A03(24);
        }
        if (o6r.A03(2) == 3) {
            do {
                o6r.A03(2);
            } while (o6r.A0A());
        }
        int iA03 = o6r.A03(10);
        if (o6r.A0A() && o6r.A03(3) > 0) {
            o6r.A07(2);
        }
        char c = o6r.A0A() ? (char) 48000 : (char) 44100;
        int iA04 = o6r.A03(4);
        if (c == 44100) {
            if (iA04 == 13) {
                i = A00[iA04];
            } else {
                i = 0;
            }
        } else if (c == 48000) {
            int[] iArr = A00;
            if (iA04 < 14) {
                i = iArr[iA04];
                int i2 = iA03 % 5;
                if (i2 == 1) {
                    if (iA04 != 3 || iA04 == 8) {
                        i++;
                    }
                } else if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 == 4 && (iA04 == 3 || iA04 == 8 || iA04 == 11)) {
                            i++;
                        }
                    } else if (iA04 != 3) {
                        i++;
                    } else {
                        i++;
                    }
                } else if (iA04 == 8 || iA04 == 11) {
                    i++;
                }
            } else {
                i = 0;
            }
        } else {
            i = 0;
        }
        return new NOO(i).A00;
    }
}
