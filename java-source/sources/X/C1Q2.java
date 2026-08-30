package X;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.Collections;

/* JADX INFO: renamed from: X.1Q2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1Q2 {
    public final C249917n A01 = (C249917n) C00S.A03(6093);
    public final C1Q3 A02 = (C1Q3) C00S.A03(7174);
    public final C016207r A00 = (C016207r) C00C.A02(56);

    public static final byte[] A03(byte[] bArr, byte[] bArr2) throws NoSuchAlgorithmException, InvalidKeyException {
        if (bArr != null && bArr.length != 0 && bArr2 != null && bArr2.length != 0) {
            byte[] bArrA00 = AbstractC33791e9.A00(bArr2, bArr);
            C000700h.A06(bArrA00);
            byte[] bArrA1V = AbstractC02550Br.A1V(C08H.A0R(bArrA00, 16));
            if (bArrA1V.length != 0) {
                return bArrA1V;
            }
        }
        return null;
    }

    public final byte[] A05(Integer num, byte[] bArr) throws IOException {
        if (bArr == null) {
            return null;
        }
        if (num == null) {
            this.A01.A00(C27326Bxg.A07, null);
            return null;
        }
        C46370Kri c46370Kri = new C46370Kri(KRE.A00, bArr, num.intValue());
        int length = c46370Kri.A01.length;
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(c46370Kri.A00.field_);
        C000700h.A06(mapUnmodifiableMap);
        KXZ kxzA01 = c46370Kri.A01(mapUnmodifiableMap, 0, length);
        int i = kxzA01.A00;
        int i2 = i;
        int i3 = 0;
        while (true) {
            i3++;
            if ((i2 & (-128)) == 0) {
                break;
            }
            i2 >>>= 7;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(new C45862Kh1(i, i3).A01);
        A01(kxzA01, byteArrayOutputStream, bArr);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        C000700h.A06(byteArray);
        if (byteArray.length == 0) {
            return null;
        }
        return byteArray;
    }

    public static final C08940az A00(byte[] bArr, long j) {
        C08900av c08900av = new C08900av("reporting");
        C08900av c08900av2 = new C08900av("reporting_token");
        if (AbstractC08910aw.A05(Long.valueOf(j), -9007199254740991L, 9007199254740991L, false)) {
            c08900av2.A02(new C08920ax("v", j));
        }
        AbstractC08910aw.A04(bArr, 16L, 16L);
        c08900av2.A01 = bArr;
        c08900av.A03(c08900av2.A01());
        return c08900av.A01();
    }

    public static void A01(KXZ kxz, ByteArrayOutputStream byteArrayOutputStream, byte[] bArr) throws IOException {
        for (KVC kvc : AbstractC02550Br.A1E(AbstractC02550Br.A1K(kxz.A01, new LoV(16)))) {
            if (kvc instanceof C44772Jtr) {
                C44772Jtr c44772Jtr = (C44772Jtr) kvc;
                int i = c44772Jtr.A00;
                for (int i2 = c44772Jtr.A01; i2 < i; i2++) {
                    byteArrayOutputStream.write(bArr[i2]);
                }
            } else if (kvc instanceof C44771Jtq) {
                int i3 = kvc.A00.A00.A01;
                while ((i3 & (-128)) != 0) {
                    byteArrayOutputStream.write((i3 & 127) | (-128));
                    i3 >>>= 7;
                }
                byteArrayOutputStream.write(i3);
                KXZ kxz2 = ((C44771Jtq) kvc).A00;
                int i4 = kxz2.A00;
                int i5 = i4;
                int i6 = 0;
                while (true) {
                    i6++;
                    if ((i5 & (-128)) == 0) {
                        break;
                    } else {
                        i5 >>>= 7;
                    }
                }
                int i7 = new C45862Kh1(i4, i6).A01;
                while ((i7 & (-128)) != 0) {
                    byteArrayOutputStream.write((i7 & 127) | (-128));
                    i7 >>>= 7;
                }
                byteArrayOutputStream.write(i7);
                A01(kxz2, byteArrayOutputStream, bArr);
            }
        }
    }

    public static final boolean A02(C1DO c1do) {
        return ((c1do instanceof AbstractC29591Pv) || (c1do instanceof C1Q4) || (c1do instanceof C1LT) || (c1do instanceof C1Q5) || (c1do instanceof C1Q6) || (c1do instanceof C1Q7) || (c1do instanceof C1Q8)) ? false : true;
    }

    public final boolean A04(C1DO c1do) {
        return (c1do.A0S() || !A02(c1do) || this.A00.A0Y(8860) == 0) ? false : true;
    }
}
