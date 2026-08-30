package X;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: renamed from: X.O4w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52609O4w {
    public static final C52609O4w A01 = new C52609O4w(new byte[0]);
    public static final Comparator A02 = new C53560OfU();
    public final byte[] A00;

    public static C52609O4w A01(byte[] bArr) {
        byte[] bArr2;
        int length = bArr.length;
        if (length == 0) {
            bArr2 = new byte[0];
        } else {
            bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, length);
        }
        return new C52609O4w(bArr2);
    }

    public final C52609O4w A03(C52609O4w c52609O4w) {
        byte[] bArr = c52609O4w.A00;
        int length = bArr.length;
        byte[] bArr2 = this.A00;
        int length2 = bArr2.length;
        byte[] bArr3 = new byte[length2 + length];
        System.arraycopy(bArr2, 0, bArr3, 0, length2);
        System.arraycopy(bArr, 0, bArr3, length2, length);
        return A01(bArr3);
    }

    public final String A04() {
        Charset charsetForName = Charset.forName(AbstractC51974Npt.A00("Hn2H4l0="));
        byte[] bArr = this.A00;
        return J27.A0i(charsetForName, bArr, 0, bArr.length);
    }

    public final byte[] A05() {
        byte[] bArr = this.A00;
        int length = bArr.length;
        if (length == 0) {
            return new byte[0];
        }
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C52609O4w) {
            return Arrays.equals(this.A00, ((C52609O4w) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.A00);
    }

    public C52609O4w(byte[] bArr) {
        this.A00 = bArr;
    }

    public static int A00(byte b) {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 358984857;
        iArrA1b[1] = 11257410;
        iArrA1b[2] = 369424407;
        iArrA1b[3] = 615188036;
        iArrA1b[4] = 873771167;
        iArrA1b[5] = 1734030349;
        iArrA1b[6] = 488663950;
        iArrA1b[7] = 1985433483;
        iArrA1b[8] = 395279207;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        return b & ((MJm.A0L(iArrA1b) % 395279207) ^ (iA0K + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J)));
    }

    public final byte A02(int i) {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1635905385;
        iArrA1b[1] = 436500160;
        iArrA1b[2] = 1627617040;
        iArrA1b[3] = 1527677400;
        iArrA1b[4] = 1092341018;
        iArrA1b[5] = -139815371;
        iArrA1b[6] = 1111783898;
        iArrA1b[7] = 1253207672;
        iArrA1b[8] = 570073850;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        int iA05 = iA0K + (MJq.A05(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J);
        int i2 = iA0L % 570073850;
        byte[] bArr = this.A00;
        int length = bArr.length;
        if (((length - (i + 1)) | i) >= 0) {
            return bArr[i];
        }
        if (i < 0) {
            throw J2B.A0Y(AbstractC51974Npt.A00("Akelqh1fajntGgo="), J27.A0k(J29.A02(i) + (iA05 ^ i2)), i);
        }
        StringBuilder sbA0u = J2A.A0u(J29.A02(i) + 18, String.valueOf(length));
        sbA0u.append(AbstractC51974Npt.A00("Akelqh1faDmxRUSK1T9GeQ=="));
        sbA0u.append(i);
        throw J2B.A0Y(AbstractC51974Npt.A00("Zwk="), sbA0u, length);
    }

    public final String toString() {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 95266356;
        iArrA1b[1] = 568641516;
        iArrA1b[2] = 183483904;
        iArrA1b[3] = 553669100;
        iArrA1b[4] = 504469011;
        iArrA1b[5] = 966284502;
        iArrA1b[6] = 91904737;
        iArrA1b[7] = 2026478004;
        iArrA1b[8] = 1659239833;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        int iA06 = iA0K + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J);
        String string = Arrays.toString(this.A00);
        StringBuilder sbA0k = J27.A0k(J29.A06(string) + ((iA0L % 1659239833) ^ iA06));
        sbA0k.append(AbstractC51974Npt.A00("CVC1qiQNJHikW0iU1TIPZA=="));
        sbA0k.append(string);
        return AnonymousClass000.A06(AbstractC51974Npt.A00("Ng=="), sbA0k);
    }
}
