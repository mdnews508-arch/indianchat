package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Om1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53945Om1 implements InterfaceC54694P5s, PDv {
    public static final byte[] A06 = {41, 46, 67, -55, -94, -40, 124, 1, 61, 54, 84, -95, -20, -16, 6, 19, 98, -89, 5, -13, -64, -57, 115, -116, -104, -109, 43, -39, -68, 76, -126, -54, 30, -101, 87, 60, -3, -44, -32, 22, 103, 66, 111, 24, -118, 23, -27, 18, -66, 78, -60, -42, -38, -98, -34, 73, -96, -5, -11, -114, -69, 47, -18, 122, -87, 104, 121, -111, 21, -78, 7, 63, -108, -62, 16, -119, 11, 34, 95, 33, -128, 127, 93, -102, 90, -112, 50, 39, 53, 62, -52, -25, -65, -9, -105, 3, -1, 25, 48, -77, 72, -91, -75, -47, -41, 94, -110, 42, -84, 86, -86, -58, 79, -72, 56, -46, -106, -92, 125, -74, 118, -4, 107, -30, -100, 116, 4, -15, 69, -99, 112, 89, 100, 113, -121, 32, -122, 91, -49, 101, -26, 45, -88, 2, 27, 96, 37, -83, -82, -80, -71, -10, 28, 70, 97, 105, 52, 64, 126, 15, 85, 71, -93, 35, -35, 81, -81, 58, -61, 92, -7, -50, -70, -59, -22, 38, 44, 83, RuntimeInternals.IOPRIO_CLASS_SHIFT, 110, -123, 40, -124, 9, -45, -33, -51, -12, 65, -127, 77, 82, 106, -36, 55, -56, 108, -63, -85, -6, 36, -31, 123, 8, 12, -67, -79, 74, 120, -120, -107, -117, -29, 99, -24, 109, -23, -53, -43, -2, 59, 0, 29, 57, -14, -17, -73, 14, 102, 88, -48, -28, -90, 119, 114, -8, -21, 117, 75, 10, 49, 68, 80, -76, -113, -19, 31, 26, -37, -103, -115, 51, -97, 17, -125, 20};
    public int A03;
    public int A04;
    public int A05;
    public byte[] A02 = new byte[48];
    public byte[] A01 = new byte[16];
    public byte[] A00 = new byte[16];

    public void A01(byte[] bArr) {
        byte[] bArr2;
        int iA06 = 0;
        do {
            bArr2 = this.A02;
            MJm.A1C(bArr, bArr2, iA06, iA06 + 16);
            iA06 = J27.A06(bArr[iA06] ^ bArr2[iA06], bArr2, iA06 + 32, iA06);
        } while (iA06 < 16);
        int i = 0;
        int i2 = 0;
        do {
            int i3 = 0;
            do {
                byte b = (byte) (A06[i2] ^ bArr2[i3]);
                bArr2[i3] = b;
                i2 = b & 255;
                i3++;
            } while (i3 < 48);
            i2 = (i2 + i) % 256;
            i++;
        } while (i < 18);
    }

    @Override // X.InterfaceC54738P7p
    public void reset() {
        this.A05 = 0;
        int i = 0;
        while (true) {
            byte[] bArr = this.A02;
            if (i == 48) {
                break;
            }
            bArr[i] = 0;
            i++;
        }
        this.A04 = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr2 = this.A01;
            if (i2 == 16) {
                break;
            }
            bArr2[i2] = 0;
            i2++;
        }
        this.A03 = 0;
        int i3 = 0;
        while (true) {
            byte[] bArr3 = this.A00;
            if (i3 == 16) {
                return;
            }
            bArr3[i3] = 0;
            i3++;
        }
    }

    private void A00(C53945Om1 c53945Om1) {
        System.arraycopy(c53945Om1.A02, 0, this.A02, 0, 48);
        this.A05 = c53945Om1.A05;
        System.arraycopy(c53945Om1.A01, 0, this.A01, 0, 16);
        this.A04 = c53945Om1.A04;
        System.arraycopy(c53945Om1.A00, 0, this.A00, 0, 16);
        this.A03 = c53945Om1.A03;
    }

    public void A02(byte[] bArr) {
        byte[] bArr2 = this.A00;
        byte b = bArr2[15];
        int i = 0;
        do {
            b = (byte) (A06[(b ^ bArr[i]) & ByteString.UNSIGNED_BYTE_MASK] ^ bArr2[i]);
            bArr2[i] = b;
            i++;
        } while (i < 16);
    }

    @Override // X.InterfaceC54694P5s
    public InterfaceC54694P5s AH4() {
        C53945Om1 c53945Om1 = new C53945Om1();
        c53945Om1.A02 = new byte[48];
        c53945Om1.A01 = new byte[16];
        c53945Om1.A00 = new byte[16];
        c53945Om1.A00(this);
        return c53945Om1;
    }

    @Override // X.InterfaceC54738P7p
    public void ALu(byte[] bArr, int i) {
        byte[] bArr2 = this.A01;
        int i2 = this.A04;
        byte b = (byte) (16 - i2);
        while (i2 < 16) {
            bArr2[i2] = b;
            i2++;
        }
        A02(bArr2);
        A01(bArr2);
        A01(this.A00);
        System.arraycopy(this.A02, this.A05, bArr, i, 16);
        reset();
    }

    @Override // X.InterfaceC54738P7p
    public String ASV() {
        return "MD2";
    }

    @Override // X.PDv
    public int AVc() {
        return 16;
    }

    @Override // X.InterfaceC54738P7p
    public int Abp() {
        return 16;
    }

    @Override // X.InterfaceC54694P5s
    public void CIF(InterfaceC54694P5s interfaceC54694P5s) {
        A00((C53945Om1) interfaceC54694P5s);
    }

    @Override // X.InterfaceC54738P7p
    public void Cav(byte b) {
        byte[] bArr = this.A01;
        int i = this.A04;
        int i2 = i + 1;
        this.A04 = i2;
        bArr[i] = b;
        if (i2 == 16) {
            A02(bArr);
            A01(bArr);
            this.A04 = 0;
        }
    }

    @Override // X.InterfaceC54738P7p
    public void update(byte[] bArr, int i, int i2) {
        while (this.A04 != 0) {
            if (i2 <= 0) {
                return;
            }
            Cav(bArr[i]);
            i++;
            i2--;
        }
        while (i2 > 16) {
            byte[] bArr2 = this.A01;
            System.arraycopy(bArr, i, bArr2, 0, 16);
            A02(bArr2);
            A01(bArr2);
            i2 -= 16;
            i += 16;
        }
        while (i2 > 0) {
            Cav(bArr[i]);
            i++;
            i2--;
        }
    }

    public C53945Om1() {
        reset();
    }
}
