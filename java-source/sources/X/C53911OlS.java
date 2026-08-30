package X;

import com.facebook.common.dextricks.RuntimeInternals;
import java.util.Hashtable;

/* JADX INFO: renamed from: X.OlS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53911OlS implements InterfaceC33811eB {
    public boolean A00;
    public static byte[] A0C = {4, 10, 9, 2, RuntimeInternals.IOPRIO_CLASS_SHIFT, 8, 0, 14, 6, 11, 1, 12, 7, 15, 5, 3, 14, 11, 4, 12, 6, RuntimeInternals.IOPRIO_CLASS_SHIFT, 15, 10, 2, 3, 8, 1, 0, 7, 5, 9, 5, 8, 1, RuntimeInternals.IOPRIO_CLASS_SHIFT, 10, 3, 4, 2, 14, 15, 12, 7, 6, 0, 9, 11, 7, RuntimeInternals.IOPRIO_CLASS_SHIFT, 10, 1, 0, 8, 9, 15, 14, 4, 6, 12, 11, 2, 5, 3, 6, 12, 7, 1, 5, 15, RuntimeInternals.IOPRIO_CLASS_SHIFT, 8, 4, 10, 9, 14, 0, 3, 11, 2, 4, 11, 10, 0, 7, 2, 1, RuntimeInternals.IOPRIO_CLASS_SHIFT, 3, 6, 8, 5, 9, 12, 15, 14, RuntimeInternals.IOPRIO_CLASS_SHIFT, 11, 4, 1, 3, 15, 5, 9, 0, 10, 14, 7, 6, 8, 2, 12, 1, 15, RuntimeInternals.IOPRIO_CLASS_SHIFT, 0, 5, 7, 10, 4, 9, 2, 3, 14, 6, 11, 8, 12};
    public static byte[] A0A = {4, 2, 15, 5, 9, 1, 0, 8, 14, 3, 11, 12, RuntimeInternals.IOPRIO_CLASS_SHIFT, 7, 10, 6, 12, 9, 15, 14, 8, 1, 3, 10, 2, 7, 4, RuntimeInternals.IOPRIO_CLASS_SHIFT, 6, 0, 11, 5, RuntimeInternals.IOPRIO_CLASS_SHIFT, 8, 14, 12, 7, 3, 9, 10, 1, 5, 2, 4, 6, 15, 0, 11, 14, 9, 11, 2, 5, 15, 7, 1, 0, RuntimeInternals.IOPRIO_CLASS_SHIFT, 12, 6, 10, 4, 3, 8, 3, 14, 5, 9, 6, 8, 0, RuntimeInternals.IOPRIO_CLASS_SHIFT, 10, 11, 7, 12, 2, 1, 15, 4, 8, 15, 6, 11, 1, 9, 12, 5, RuntimeInternals.IOPRIO_CLASS_SHIFT, 3, 7, 10, 0, 14, 2, 4, 9, 11, 12, 0, 3, 6, 7, 5, 4, 8, 14, 15, 1, 10, 2, RuntimeInternals.IOPRIO_CLASS_SHIFT, 12, 6, 5, 2, 11, 0, 9, RuntimeInternals.IOPRIO_CLASS_SHIFT, 3, 14, 7, 10, 15, 4, 1, 8};
    public static byte[] A06 = {9, 6, 3, 2, 8, 11, 1, 7, 10, 4, 14, 15, 12, 0, RuntimeInternals.IOPRIO_CLASS_SHIFT, 5, 3, 7, 14, 9, 8, 10, 15, 0, 5, 2, 6, 12, 11, 4, RuntimeInternals.IOPRIO_CLASS_SHIFT, 1, 14, 4, 6, 2, 11, 3, RuntimeInternals.IOPRIO_CLASS_SHIFT, 8, 12, 15, 5, 10, 0, 7, 1, 9, 14, 7, 10, 12, RuntimeInternals.IOPRIO_CLASS_SHIFT, 1, 3, 9, 0, 2, 11, 4, 15, 8, 5, 6, 11, 5, 1, 9, 8, RuntimeInternals.IOPRIO_CLASS_SHIFT, 15, 0, 14, 4, 2, 3, 12, 7, 10, 6, 3, 10, RuntimeInternals.IOPRIO_CLASS_SHIFT, 12, 1, 2, 0, 11, 7, 5, 9, 4, 8, 15, 14, 6, 1, RuntimeInternals.IOPRIO_CLASS_SHIFT, 2, 9, 7, 10, 6, 0, 8, 12, 4, 5, 15, 3, 11, 14, 11, 10, 15, 5, 0, 12, 14, 8, 6, 2, 3, 9, 1, 7, RuntimeInternals.IOPRIO_CLASS_SHIFT, 4};
    public static byte[] A07 = {8, 4, 11, 1, 3, 5, 0, 9, 2, 14, 10, 12, RuntimeInternals.IOPRIO_CLASS_SHIFT, 6, 7, 15, 0, 1, 2, 10, 4, RuntimeInternals.IOPRIO_CLASS_SHIFT, 5, 12, 9, 7, 3, 15, 11, 8, 6, 14, 14, 12, 0, 10, 9, 2, RuntimeInternals.IOPRIO_CLASS_SHIFT, 11, 7, 5, 8, 15, 3, 6, 1, 4, 7, 5, 0, RuntimeInternals.IOPRIO_CLASS_SHIFT, 11, 6, 1, 2, 3, 10, 12, 15, 4, 14, 9, 8, 2, 7, 12, 15, 9, 5, 10, 11, 1, 4, 0, RuntimeInternals.IOPRIO_CLASS_SHIFT, 6, 8, 14, 3, 8, 3, 2, 6, 4, RuntimeInternals.IOPRIO_CLASS_SHIFT, 14, 11, 12, 1, 7, 15, 10, 0, 9, 5, 5, 2, 10, 11, 9, 1, 12, 3, 7, 4, RuntimeInternals.IOPRIO_CLASS_SHIFT, 0, 6, 15, 8, 14, 0, 4, 11, 14, 8, 3, 7, 1, 10, 2, 9, 6, 15, RuntimeInternals.IOPRIO_CLASS_SHIFT, 5, 12};
    public static byte[] A08 = {1, 11, 12, 2, 9, RuntimeInternals.IOPRIO_CLASS_SHIFT, 0, 15, 4, 5, 8, 14, 10, 7, 6, 3, 0, 1, 7, RuntimeInternals.IOPRIO_CLASS_SHIFT, 11, 4, 5, 2, 8, 14, 15, 12, 9, 10, 6, 3, 8, 2, 5, 0, 4, 9, 15, 10, 3, 7, 12, RuntimeInternals.IOPRIO_CLASS_SHIFT, 6, 14, 1, 11, 3, 6, 0, 1, 5, RuntimeInternals.IOPRIO_CLASS_SHIFT, 10, 8, 11, 2, 9, 7, 14, 15, 12, 4, 8, RuntimeInternals.IOPRIO_CLASS_SHIFT, 11, 0, 4, 5, 1, 2, 9, 3, 12, 14, 6, 15, 10, 7, 12, 9, 11, 1, 8, 14, 2, 4, 7, 3, 6, 5, 10, 0, 15, RuntimeInternals.IOPRIO_CLASS_SHIFT, 10, 9, 6, 8, RuntimeInternals.IOPRIO_CLASS_SHIFT, 14, 2, 0, 15, 3, 5, 11, 4, 1, 12, 7, 7, 4, 0, 5, 10, 2, 15, 14, 12, 6, 1, 11, RuntimeInternals.IOPRIO_CLASS_SHIFT, 9, 3, 8};
    public static byte[] A09 = {15, 12, 2, 10, 6, 4, 5, 0, 7, 9, 14, RuntimeInternals.IOPRIO_CLASS_SHIFT, 1, 11, 8, 3, 11, 6, 3, 4, 12, 15, 14, 2, 7, RuntimeInternals.IOPRIO_CLASS_SHIFT, 8, 0, 5, 10, 9, 1, 1, 12, 11, 0, 15, 14, 6, 5, 10, RuntimeInternals.IOPRIO_CLASS_SHIFT, 4, 8, 9, 3, 7, 2, 1, 5, 14, 12, 10, 7, 0, RuntimeInternals.IOPRIO_CLASS_SHIFT, 6, 2, 11, 4, 9, 3, 15, 8, 0, 12, 8, 9, RuntimeInternals.IOPRIO_CLASS_SHIFT, 2, 10, 11, 7, 3, 6, 5, 4, 14, 15, 1, 8, 0, 15, 3, 2, 5, 14, 11, 1, 10, 4, 7, 12, 9, RuntimeInternals.IOPRIO_CLASS_SHIFT, 6, 3, 0, 6, 15, 1, 14, 9, 2, RuntimeInternals.IOPRIO_CLASS_SHIFT, 8, 12, 4, 11, 10, 5, 7, 1, 10, 6, 8, 15, 11, 0, 4, 12, 3, 5, 9, 7, RuntimeInternals.IOPRIO_CLASS_SHIFT, 2, 14};
    public static byte[] A0B = {12, 4, 6, 2, 10, 5, 11, 9, 14, 8, RuntimeInternals.IOPRIO_CLASS_SHIFT, 7, 0, 3, 15, 1, 6, 8, 2, 3, 9, 10, 5, 12, 1, 14, 4, 7, 11, RuntimeInternals.IOPRIO_CLASS_SHIFT, 0, 15, 11, 3, 5, 8, 2, 15, 10, RuntimeInternals.IOPRIO_CLASS_SHIFT, 14, 1, 7, 4, 12, 9, 6, 0, 12, 8, 2, 1, RuntimeInternals.IOPRIO_CLASS_SHIFT, 4, 15, 6, 7, 0, 10, 5, 3, 14, 9, 11, 7, 15, 5, 10, 8, 1, 6, RuntimeInternals.IOPRIO_CLASS_SHIFT, 0, 9, 3, 14, 11, 4, 2, 12, 5, RuntimeInternals.IOPRIO_CLASS_SHIFT, 15, 6, 9, 2, 12, 10, 11, 7, 8, 1, 4, 3, 14, 0, 8, 14, 2, 5, 6, 9, 1, 12, 15, 4, 11, 0, RuntimeInternals.IOPRIO_CLASS_SHIFT, 10, 3, 7, 1, 7, 14, RuntimeInternals.IOPRIO_CLASS_SHIFT, 0, 5, 8, 3, 4, 15, 10, 6, 9, 12, 11, 2};
    public static byte[] A05 = {4, 10, 9, 2, RuntimeInternals.IOPRIO_CLASS_SHIFT, 8, 0, 14, 6, 11, 1, 12, 7, 15, 5, 3, 14, 11, 4, 12, 6, RuntimeInternals.IOPRIO_CLASS_SHIFT, 15, 10, 2, 3, 8, 1, 0, 7, 5, 9, 5, 8, 1, RuntimeInternals.IOPRIO_CLASS_SHIFT, 10, 3, 4, 2, 14, 15, 12, 7, 6, 0, 9, 11, 7, RuntimeInternals.IOPRIO_CLASS_SHIFT, 10, 1, 0, 8, 9, 15, 14, 4, 6, 12, 11, 2, 5, 3, 6, 12, 7, 1, 5, 15, RuntimeInternals.IOPRIO_CLASS_SHIFT, 8, 4, 10, 9, 14, 0, 3, 11, 2, 4, 11, 10, 0, 7, 2, 1, RuntimeInternals.IOPRIO_CLASS_SHIFT, 3, 6, 8, 5, 9, 12, 15, 14, RuntimeInternals.IOPRIO_CLASS_SHIFT, 11, 4, 1, 3, 15, 5, 9, 0, 10, 14, 7, 6, 8, 2, 12, 1, 15, RuntimeInternals.IOPRIO_CLASS_SHIFT, 0, 5, 7, 10, 4, 9, 2, 3, 14, 6, 11, 8, 12};
    public static byte[] A04 = {10, 4, 5, 6, 8, 1, 3, 7, RuntimeInternals.IOPRIO_CLASS_SHIFT, 12, 14, 0, 9, 2, 11, 15, 5, 15, 4, 0, 2, RuntimeInternals.IOPRIO_CLASS_SHIFT, 11, 9, 1, 7, 6, 3, 12, 14, 10, 8, 7, 15, 12, 14, 9, 4, 1, 0, 3, 11, 5, 2, 6, 10, 8, RuntimeInternals.IOPRIO_CLASS_SHIFT, 4, 10, 7, 12, 0, 15, 2, 8, 14, 1, 6, 5, RuntimeInternals.IOPRIO_CLASS_SHIFT, 11, 9, 3, 7, 6, 4, 11, 9, 12, 2, 10, 1, 8, 0, 14, 15, RuntimeInternals.IOPRIO_CLASS_SHIFT, 3, 5, 7, 6, 2, 4, RuntimeInternals.IOPRIO_CLASS_SHIFT, 9, 15, 0, 10, 1, 5, 11, 8, 14, 12, 3, RuntimeInternals.IOPRIO_CLASS_SHIFT, 14, 4, 1, 7, 0, 5, 10, 3, 12, 8, 15, 6, 2, 9, 11, 1, 3, 10, 9, 5, 11, 4, 15, 8, 6, 7, 14, RuntimeInternals.IOPRIO_CLASS_SHIFT, 0, 2, 12};
    public static Hashtable A03 = new Hashtable();
    public int[] A02 = null;
    public byte[] A01 = A0C;

    private int A00(int i, int i2) {
        int i3 = i2 + i;
        byte[] bArr = this.A01;
        int i4 = (bArr[(i3 >> 0) & 15] << 0) + (bArr[((i3 >> 4) & 15) + 16] << 4) + (bArr[((i3 >> 8) & 15) + 32] << 8) + (bArr[((i3 >> 12) & 15) + 48] << 12) + (bArr[((i3 >> 16) & 15) + 64] << 16) + (bArr[((i3 >> 20) & 15) + 80] << 20) + (bArr[((i3 >> 24) & 15) + 96] << 24) + (bArr[((i3 >> 28) & 15) + 112] << 28);
        return (i4 << 11) | (i4 >>> 21);
    }

    static {
        A02("Default", A0C);
        A02("E-TEST", A0A);
        A02("E-A", A06);
        A02("E-B", A07);
        A02("E-C", A08);
        A02("E-D", A09);
        A02("Param-Z", A0B);
        A02("D-TEST", A05);
        A02("D-A", A04);
    }

    public static int A01(byte[] bArr, int i) {
        return ((bArr[i + 3] << 24) & (-16777216)) + ((bArr[i + 2] << 16) & 16711680) + ((bArr[i + 1] << 8) & 65280) + (bArr[i] & 255);
    }

    public static void A02(String str, byte[] bArr) {
        A03.put(C1TO.A01(str), bArr);
    }

    @Override // X.InterfaceC33811eB
    public String ASV() {
        return "GOST28147";
    }

    @Override // X.InterfaceC33811eB
    public int AUn() {
        return 8;
    }

    @Override // X.InterfaceC33811eB
    public void BFN(InterfaceC33871eH interfaceC33871eH, boolean z) {
        if (interfaceC33871eH instanceof C53913OlU) {
            byte[] bArr = ((C53913OlU) interfaceC33871eH).A00;
            if (bArr.length != A0C.length) {
                throw AbstractC32971bt.A0O("invalid S-box passed to GOST28147 init");
            }
            this.A01 = AbstractC30381Tc.A02(bArr);
            return;
        }
        if (!(interfaceC33871eH instanceof C33881eI)) {
            if (interfaceC33871eH != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                J2B.A1J(interfaceC33871eH, "invalid parameter passed to GOST28147 init - ", sbA08);
                throw J29.A0X(sbA08);
            }
            return;
        }
        byte[] bArr2 = ((C33881eI) interfaceC33871eH).A00;
        this.A00 = z;
        if (bArr2.length != 32) {
            throw AbstractC32971bt.A0O("Key length invalid. Key needs to be 32 byte - 256 bit!!!");
        }
        int[] iArr = new int[8];
        int i = 0;
        do {
            iArr[i] = A01(bArr2, i * 4);
            i++;
        } while (i != 8);
        this.A02 = iArr;
    }

    @Override // X.InterfaceC33811eB
    public int CCk(byte[] bArr, int i, int i2, byte[] bArr2) {
        int i3;
        int[] iArr = this.A02;
        if (iArr == null) {
            throw AbstractC465925m.A15("GOST28147 engine not initialised");
        }
        if (i + 8 > bArr.length) {
            throw new C54469Ows("input buffer too short");
        }
        if (i2 + 8 > bArr2.length) {
            throw C54463Owm.A00();
        }
        int iA01 = A01(bArr, i);
        int iA02 = A01(bArr, i + 4);
        int i4 = 7;
        int i5 = 0;
        if (this.A00) {
            do {
                int i6 = 0;
                do {
                    int iA00 = iA02 ^ A00(iA01, iArr[i6]);
                    i6++;
                    i3 = iA01;
                    iA01 = iA00;
                    iA02 = i3;
                } while (i6 < 8);
                i5++;
            } while (i5 < 3);
            do {
                int iA03 = i3 ^ A00(iA01, iArr[i4]);
                i4--;
                i3 = iA01;
                iA01 = iA03;
            } while (i4 > 0);
        } else {
            do {
                int iA04 = iA02 ^ A00(iA01, iArr[i5]);
                i5++;
                i3 = iA01;
                iA01 = iA04;
                iA02 = i3;
            } while (i5 < 8);
            int i7 = 0;
            loop4: do {
                int i8 = 7;
                do {
                    if (i7 == 2 && i8 == 0) {
                        break loop4;
                    }
                    int iA05 = i3 ^ A00(iA01, iArr[i8]);
                    i8--;
                    i3 = iA01;
                    iA01 = iA05;
                } while (i8 >= 0);
                i7++;
            } while (i7 < 3);
        }
        int iA06 = A00(iA01, iArr[0]) ^ i3;
        bArr2[i2 + 3] = (byte) (iA01 >>> 24);
        bArr2[J27.A06(iA01 >>> 16, bArr2, i2 + 2, i2)] = (byte) (iA01 >>> 8);
        bArr2[i2] = (byte) iA01;
        int i9 = i2 + 4;
        bArr2[i9 + 3] = (byte) (iA06 >>> 24);
        bArr2[J27.A06(iA06 >>> 16, bArr2, i9 + 2, i9)] = (byte) (iA06 >>> 8);
        bArr2[i9] = (byte) iA06;
        return 8;
    }

    @Override // X.InterfaceC33811eB
    public void reset() {
    }
}
