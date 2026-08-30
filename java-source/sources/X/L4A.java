package X;

import com.facebook.common.dextricks.RuntimeInternals;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.AbstractCollection;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L4A {
    public static final java.util.Map A00 = AbstractC465925m.A1C();

    public static InetAddress A00(String str, byte[] bArr, byte b) {
        bArr[3] = b;
        return InetAddress.getByAddress(str, bArr);
    }

    public static InetAddress A01(String str, byte[] bArr, byte b) {
        bArr[2] = b;
        bArr[3] = 32;
        return InetAddress.getByAddress(str, bArr);
    }

    public static void A02(String str, AbstractCollection abstractCollection, byte[] bArr) {
        bArr[3] = -39;
        abstractCollection.add(InetAddress.getByAddress(str, bArr));
    }

    public static void A04(String str, AbstractCollection abstractCollection, byte[] bArr) {
        bArr[2] = -46;
        bArr[3] = -48;
        abstractCollection.add(InetAddress.getByAddress(str, bArr));
    }

    public static void A05(String str, AbstractCollection abstractCollection, byte[] bArr) {
        bArr[2] = -4;
        bArr[3] = 61;
        abstractCollection.add(InetAddress.getByAddress(str, bArr));
    }

    public static void A07(String str, AbstractCollection abstractCollection, byte[] bArr) {
        bArr[2] = -35;
        bArr[3] = 48;
        abstractCollection.add(InetAddress.getByAddress(str, bArr));
        A00.put(str, abstractCollection);
    }

    public static void A09(byte[] bArr) {
        bArr[0] = -99;
        bArr[1] = -16;
    }

    public static void A0D(byte[] bArr) {
        bArr[7] = 32;
        bArr[8] = -6;
        bArr[9] = -50;
        bArr[10] = -80;
    }

    public static byte[] A0H() {
        return new byte[]{57, -111, 0, 0};
    }

    public static byte[] A0I(byte b, byte b2, int i) {
        byte[] bArr = new byte[i];
        bArr[0] = b;
        bArr[1] = b2;
        return bArr;
    }

    public static byte[] A0J(Object obj, AbstractCollection abstractCollection) {
        abstractCollection.add(obj);
        return new byte[]{57, -112, 0, 0};
    }

    public static void A03(String str, AbstractCollection abstractCollection, byte[] bArr) {
        bArr[15] = 103;
        abstractCollection.add(InetAddress.getByAddress(str, bArr));
    }

    public static void A06(String str, AbstractCollection abstractCollection, byte[] bArr) {
        bArr[14] = 114;
        bArr[15] = 96;
        abstractCollection.add(InetAddress.getByAddress(str, bArr));
    }

    public static void A08(String str, AbstractCollection abstractCollection, byte[] bArr, byte b, int i) {
        bArr[i] = b;
        abstractCollection.add(InetAddress.getByAddress(str, bArr));
    }

    public static void A0A(byte[] bArr) {
        bArr[8] = -6;
        bArr[9] = -50;
    }

    public static void A0B(byte[] bArr) {
        bArr[3] = -128;
        bArr[4] = -14;
    }

    public static void A0C(byte[] bArr) {
        bArr[3] = -128;
        bArr[4] = -13;
    }

    public static void A0E(byte[] bArr) {
        bArr[11] = 12;
        bArr[12] = 0;
        bArr[13] = 0;
    }

    public static void A0F(byte[] bArr) {
        bArr[10] = -80;
        bArr[11] = 12;
        bArr[12] = 0;
    }

    public static void A0G(byte[] bArr, int i, int i2, byte b) {
        bArr[i] = b;
        bArr[i2] = -59;
    }

    static {
        String[] strArr = {"e1.whatsapp.net", "e1.whatsapp.net."};
        for (int i = 0; i < 2; i++) {
            String str = strArr[i];
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                A02(str, arrayListA0W, new byte[]{15, -59, -50, 0});
                A05(str, arrayListA0W, A0I((byte) 3, (byte) 33, 4));
                A04(str, arrayListA0W, A0I((byte) 15, (byte) -59, 4));
                A07(str, arrayListA0W, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused) {
            }
        }
        String[] strArr2 = {"e10.whatsapp.net", "e10.whatsapp.net."};
        int i2 = 0;
        do {
            String str2 = strArr2[i2];
            try {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                byte[] bArr = new byte[4];
                A0G(bArr, 0, 1, (byte) 15);
                bArr[2] = -50;
                A02(str2, arrayListA0W2, bArr);
                A05(str2, arrayListA0W2, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr2 = new byte[4];
                A0G(bArr2, 0, 1, (byte) 15);
                A04(str2, arrayListA0W2, bArr2);
                A07(str2, arrayListA0W2, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused2) {
            }
            i2++;
        } while (i2 < 2);
        String[] strArr3 = {"e11.whatsapp.net", "e11.whatsapp.net."};
        int i3 = 0;
        do {
            String str3 = strArr3[i3];
            try {
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                byte[] bArr3 = new byte[4];
                A0G(bArr3, 0, 1, (byte) 15);
                bArr3[2] = -50;
                A02(str3, arrayListA0W3, bArr3);
                A05(str3, arrayListA0W3, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr4 = new byte[4];
                A0G(bArr4, 0, 1, (byte) 15);
                A04(str3, arrayListA0W3, bArr4);
                A07(str3, arrayListA0W3, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused3) {
            }
            i3++;
        } while (i3 < 2);
        String[] strArr4 = {"e12.whatsapp.net", "e12.whatsapp.net."};
        int i4 = 0;
        do {
            String str4 = strArr4[i4];
            try {
                ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                byte[] bArr5 = new byte[4];
                A0G(bArr5, 0, 1, (byte) 15);
                bArr5[2] = -50;
                A02(str4, arrayListA0W4, bArr5);
                A05(str4, arrayListA0W4, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr6 = new byte[4];
                A0G(bArr6, 0, 1, (byte) 15);
                A04(str4, arrayListA0W4, bArr6);
                A07(str4, arrayListA0W4, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused4) {
            }
            i4++;
        } while (i4 < 2);
        String[] strArr5 = {"e13.whatsapp.net", "e13.whatsapp.net."};
        int i5 = 0;
        do {
            String str5 = strArr5[i5];
            try {
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                byte[] bArr7 = new byte[4];
                A0G(bArr7, 0, 1, (byte) 15);
                bArr7[2] = -50;
                A02(str5, arrayListA0W5, bArr7);
                A05(str5, arrayListA0W5, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr8 = new byte[4];
                A0G(bArr8, 0, 1, (byte) 15);
                A04(str5, arrayListA0W5, bArr8);
                A07(str5, arrayListA0W5, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused5) {
            }
            i5++;
        } while (i5 < 2);
        String[] strArr6 = {"e14.whatsapp.net", "e14.whatsapp.net."};
        int i6 = 0;
        do {
            String str6 = strArr6[i6];
            try {
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                byte[] bArr9 = new byte[4];
                A0G(bArr9, 0, 1, (byte) 15);
                bArr9[2] = -50;
                A02(str6, arrayListA0W6, bArr9);
                A05(str6, arrayListA0W6, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr10 = new byte[4];
                A0G(bArr10, 0, 1, (byte) 15);
                A04(str6, arrayListA0W6, bArr10);
                A07(str6, arrayListA0W6, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused6) {
            }
            i6++;
        } while (i6 < 2);
        String[] strArr7 = {"e15.whatsapp.net", "e15.whatsapp.net."};
        int i7 = 0;
        do {
            String str7 = strArr7[i7];
            try {
                ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                byte[] bArr11 = new byte[4];
                A0G(bArr11, 0, 1, (byte) 15);
                bArr11[2] = -50;
                A02(str7, arrayListA0W7, bArr11);
                A05(str7, arrayListA0W7, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr12 = new byte[4];
                A0G(bArr12, 0, 1, (byte) 15);
                A04(str7, arrayListA0W7, bArr12);
                A07(str7, arrayListA0W7, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused7) {
            }
            i7++;
        } while (i7 < 2);
        String[] strArr8 = {"e16.whatsapp.net", "e16.whatsapp.net."};
        int i8 = 0;
        do {
            String str8 = strArr8[i8];
            try {
                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                byte[] bArr13 = new byte[4];
                A0G(bArr13, 0, 1, (byte) 15);
                bArr13[2] = -50;
                A02(str8, arrayListA0W8, bArr13);
                A05(str8, arrayListA0W8, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr14 = new byte[4];
                A0G(bArr14, 0, 1, (byte) 15);
                A04(str8, arrayListA0W8, bArr14);
                A07(str8, arrayListA0W8, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused8) {
            }
            i8++;
        } while (i8 < 2);
        String[] strArr9 = {"e2.whatsapp.net", "e2.whatsapp.net."};
        int i9 = 0;
        do {
            String str9 = strArr9[i9];
            try {
                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                byte[] bArr15 = new byte[4];
                A0G(bArr15, 0, 1, (byte) 15);
                bArr15[2] = -50;
                A02(str9, arrayListA0W9, bArr15);
                A05(str9, arrayListA0W9, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr16 = new byte[4];
                A0G(bArr16, 0, 1, (byte) 15);
                A04(str9, arrayListA0W9, bArr16);
                A07(str9, arrayListA0W9, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused9) {
            }
            i9++;
        } while (i9 < 2);
        String[] strArr10 = {"e3.whatsapp.net", "e3.whatsapp.net."};
        int i10 = 0;
        do {
            String str10 = strArr10[i10];
            try {
                ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                byte[] bArr17 = new byte[4];
                A0G(bArr17, 0, 1, (byte) 15);
                bArr17[2] = -50;
                A02(str10, arrayListA0W10, bArr17);
                A05(str10, arrayListA0W10, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr18 = new byte[4];
                A0G(bArr18, 0, 1, (byte) 15);
                A04(str10, arrayListA0W10, bArr18);
                A07(str10, arrayListA0W10, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused10) {
            }
            i10++;
        } while (i10 < 2);
        String[] strArr11 = {"e4.whatsapp.net", "e4.whatsapp.net."};
        int i11 = 0;
        do {
            String str11 = strArr11[i11];
            try {
                ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
                byte[] bArr19 = new byte[4];
                A0G(bArr19, 0, 1, (byte) 15);
                bArr19[2] = -50;
                A02(str11, arrayListA0W11, bArr19);
                A05(str11, arrayListA0W11, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr20 = new byte[4];
                A0G(bArr20, 0, 1, (byte) 15);
                A04(str11, arrayListA0W11, bArr20);
                A07(str11, arrayListA0W11, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused11) {
            }
            i11++;
        } while (i11 < 2);
        String[] strArr12 = {"e5.whatsapp.net", "e5.whatsapp.net."};
        int i12 = 0;
        do {
            String str12 = strArr12[i12];
            try {
                ArrayList arrayListA0W12 = AbstractC32971bt.A0W();
                byte[] bArr21 = new byte[4];
                A0G(bArr21, 0, 1, (byte) 15);
                bArr21[2] = -50;
                A02(str12, arrayListA0W12, bArr21);
                A05(str12, arrayListA0W12, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr22 = new byte[4];
                A0G(bArr22, 0, 1, (byte) 15);
                A04(str12, arrayListA0W12, bArr22);
                A07(str12, arrayListA0W12, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused12) {
            }
            i12++;
        } while (i12 < 2);
        String[] strArr13 = {"e6.whatsapp.net", "e6.whatsapp.net."};
        int i13 = 0;
        do {
            String str13 = strArr13[i13];
            try {
                ArrayList arrayListA0W13 = AbstractC32971bt.A0W();
                byte[] bArr23 = new byte[4];
                A0G(bArr23, 0, 1, (byte) 15);
                bArr23[2] = -50;
                A02(str13, arrayListA0W13, bArr23);
                A05(str13, arrayListA0W13, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr24 = new byte[4];
                A0G(bArr24, 0, 1, (byte) 15);
                A04(str13, arrayListA0W13, bArr24);
                A07(str13, arrayListA0W13, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused13) {
            }
            i13++;
        } while (i13 < 2);
        String[] strArr14 = {"e7.whatsapp.net", "e7.whatsapp.net."};
        int i14 = 0;
        do {
            String str14 = strArr14[i14];
            try {
                ArrayList arrayListA0W14 = AbstractC32971bt.A0W();
                byte[] bArr25 = new byte[4];
                A0G(bArr25, 0, 1, (byte) 15);
                bArr25[2] = -50;
                A02(str14, arrayListA0W14, bArr25);
                A05(str14, arrayListA0W14, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr26 = new byte[4];
                A0G(bArr26, 0, 1, (byte) 15);
                A04(str14, arrayListA0W14, bArr26);
                A07(str14, arrayListA0W14, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused14) {
            }
            i14++;
        } while (i14 < 2);
        String[] strArr15 = {"e8.whatsapp.net", "e8.whatsapp.net."};
        int i15 = 0;
        do {
            String str15 = strArr15[i15];
            try {
                ArrayList arrayListA0W15 = AbstractC32971bt.A0W();
                byte[] bArr27 = new byte[4];
                A0G(bArr27, 0, 1, (byte) 15);
                bArr27[2] = -50;
                A02(str15, arrayListA0W15, bArr27);
                A05(str15, arrayListA0W15, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr28 = new byte[4];
                A0G(bArr28, 0, 1, (byte) 15);
                A04(str15, arrayListA0W15, bArr28);
                A07(str15, arrayListA0W15, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused15) {
            }
            i15++;
        } while (i15 < 2);
        String[] strArr16 = {"e9.whatsapp.net", "e9.whatsapp.net."};
        int i16 = 0;
        do {
            String str16 = strArr16[i16];
            try {
                ArrayList arrayListA0W16 = AbstractC32971bt.A0W();
                byte[] bArr29 = new byte[4];
                A0G(bArr29, 0, 1, (byte) 15);
                bArr29[2] = -50;
                A02(str16, arrayListA0W16, bArr29);
                A05(str16, arrayListA0W16, A0I((byte) 3, (byte) 33, 4));
                byte[] bArr30 = new byte[4];
                A0G(bArr30, 0, 1, (byte) 15);
                A04(str16, arrayListA0W16, bArr30);
                A07(str16, arrayListA0W16, A0I((byte) 3, (byte) 33, 4));
            } catch (UnknownHostException unused16) {
            }
            i16++;
        } while (i16 < 2);
        String[] strArr17 = {"g.whatsapp.net", "g.whatsapp.net."};
        for (int i17 = 0; i17 < 2; i17++) {
            String str17 = strArr17[i17];
            try {
                ArrayList arrayListA0W17 = AbstractC32971bt.A0W();
                byte[] bArrA0J = A0J(A00(str17, new byte[]{57, -112, -3, 0}, (byte) 33), arrayListA0W17);
                bArrA0J[2] = 79;
                byte[] bArrA0J2 = A0J(A00(str17, bArrA0J, (byte) 33), arrayListA0W17);
                bArrA0J2[2] = -123;
                byte[] bArrA0J3 = A0J(A00(str17, bArrA0J2, (byte) 33), arrayListA0W17);
                bArrA0J3[2] = -37;
                byte[] bArrA0J4 = A0J(A00(str17, bArrA0J3, (byte) 33), arrayListA0W17);
                bArrA0J4[2] = 21;
                byte[] bArrA0J5 = A0J(A00(str17, bArrA0J4, (byte) 33), arrayListA0W17);
                bArrA0J5[2] = -61;
                byte[] bArrA0J6 = A0J(A00(str17, bArrA0J5, (byte) 33), arrayListA0W17);
                bArrA0J6[2] = -55;
                A08(str17, arrayListA0W17, bArrA0J6, (byte) 33, 3);
                byte[] bArrA0H = A0H();
                bArrA0H[2] = 21;
                A08(str17, arrayListA0W17, bArrA0H, (byte) 33, 3);
                byte[] bArrA0H2 = A0H();
                bArrA0H2[2] = 17;
                A08(str17, arrayListA0W17, bArrA0H2, (byte) 33, 3);
                byte[] bArrA0J7 = A0J(A00(str17, new byte[]{31, RuntimeInternals.IOPRIO_CLASS_SHIFT, 66, 0}, (byte) 51), arrayListA0W17);
                bArrA0J7[2] = 75;
                A08(str17, arrayListA0W17, bArrA0J7, (byte) 33, 3);
                byte[] bArrA0H3 = A0H();
                bArrA0H3[2] = 3;
                byte[] bArrA0J8 = A0J(A00(str17, bArrA0H3, (byte) 33), arrayListA0W17);
                bArrA0J8[2] = 5;
                A08(str17, arrayListA0W17, bArrA0J8, (byte) 33, 3);
                byte[] bArr31 = new byte[4];
                A09(bArr31);
                bArr31[2] = 11;
                byte[] bArrA0J9 = A0J(A00(str17, bArr31, (byte) 54), arrayListA0W17);
                bArrA0J9[2] = -53;
                A08(str17, arrayListA0W17, bArrA0J9, (byte) 33, 3);
                A08(str17, arrayListA0W17, new byte[]{31, RuntimeInternals.IOPRIO_CLASS_SHIFT, 71, 0}, (byte) 50, 3);
                byte[] bArr32 = new byte[4];
                A09(bArr32);
                bArr32[2] = -15;
                byte[] bArrA0J10 = A0J(A00(str17, bArr32, (byte) 61), arrayListA0W17);
                bArrA0J10[2] = -75;
                byte[] bArrA0J11 = A0J(A00(str17, bArrA0J10, (byte) 33), arrayListA0W17);
                bArrA0J11[2] = 23;
                A08(str17, arrayListA0W17, bArrA0J11, (byte) 33, 3);
                byte[] bArr33 = new byte[4];
                A09(bArr33);
                bArr33[2] = 14;
                byte[] bArrA0J12 = A0J(A00(str17, bArr33, (byte) 53), arrayListA0W17);
                bArrA0J12[2] = -93;
                byte[] bArrA0J13 = A0J(A00(str17, bArrA0J12, (byte) 33), arrayListA0W17);
                bArrA0J13[2] = -59;
                byte[] bArrA0J14 = A0J(A00(str17, bArrA0J13, (byte) 33), arrayListA0W17);
                bArrA0J14[2] = -57;
                A08(str17, arrayListA0W17, bArrA0J14, (byte) 33, 3);
                byte[] bArr34 = new byte[4];
                A09(bArr34);
                bArr34[2] = 3;
                byte[] bArrA0J15 = A0J(A00(str17, bArr34, (byte) 55), arrayListA0W17);
                bArrA0J15[2] = -39;
                A08(str17, arrayListA0W17, bArrA0J15, (byte) 33, 3);
                byte[] bArr35 = new byte[4];
                A09(bArr35);
                bArr35[2] = 22;
                byte[] bArrA0J16 = A0J(A00(str17, bArr35, (byte) 54), arrayListA0W17);
                bArrA0J16[2] = -35;
                A08(str17, arrayListA0W17, bArrA0J16, (byte) 33, 3);
                byte[] bArrA0I = A0I((byte) 42, (byte) 3, 16);
                bArrA0I[2] = 40;
                A0C(bArrA0I);
                bArrA0I[5] = 126;
                bArrA0I[6] = 1;
                bArrA0I[7] = 33;
                bArrA0I[8] = -6;
                bArrA0I[9] = -50;
                bArrA0I[10] = -80;
                A0E(bArrA0I);
                bArrA0I[14] = 114;
                A08(str17, arrayListA0W17, bArrA0I, (byte) 96, 15);
                byte[] bArrA0I2 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I2[2] = 40;
                A0C(bArrA0I2);
                bArrA0I2[5] = 30;
                bArrA0I2[6] = 1;
                bArrA0I2[7] = 33;
                bArrA0I2[8] = -6;
                bArrA0I2[9] = -50;
                A0F(bArrA0I2);
                bArrA0I2[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I2);
                byte[] bArrA0I3 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I3[2] = 40;
                A0C(bArrA0I3);
                bArrA0I3[5] = 66;
                bArrA0I3[6] = 1;
                bArrA0I3[7] = 33;
                bArrA0I3[8] = -6;
                bArrA0I3[9] = -50;
                A0F(bArrA0I3);
                bArrA0I3[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I3);
                byte[] bArrA0I4 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I4[2] = 40;
                A0C(bArrA0I4);
                bArrA0I4[5] = 109;
                bArrA0I4[6] = 1;
                bArrA0I4[7] = 33;
                bArrA0I4[8] = -6;
                bArrA0I4[9] = -50;
                A0F(bArrA0I4);
                bArrA0I4[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I4);
                byte[] bArrA0I5 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I5[2] = 40;
                A0C(bArrA0I5);
                bArrA0I5[5] = 9;
                bArrA0I5[6] = 1;
                bArrA0I5[7] = 33;
                bArrA0I5[8] = -6;
                bArrA0I5[9] = -50;
                A0F(bArrA0I5);
                bArrA0I5[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I5);
                byte[] bArrA0I6 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I6[2] = 40;
                A0C(bArrA0I6);
                bArrA0I6[5] = 97;
                bArrA0I6[6] = 1;
                bArrA0I6[7] = 33;
                bArrA0I6[8] = -6;
                bArrA0I6[9] = -50;
                A0F(bArrA0I6);
                bArrA0I6[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I6);
                byte[] bArrA0I7 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I7[2] = 40;
                A0C(bArrA0I7);
                bArrA0I7[5] = 100;
                bArrA0I7[6] = 1;
                bArrA0I7[7] = 33;
                bArrA0I7[8] = -6;
                bArrA0I7[9] = -50;
                A0F(bArrA0I7);
                bArrA0I7[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I7);
                byte[] bArrA0I8 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I8[2] = 40;
                A0C(bArrA0I8);
                bArrA0I8[5] = -118;
                bArrA0I8[6] = 1;
                bArrA0I8[7] = 33;
                bArrA0I8[8] = -6;
                bArrA0I8[9] = -50;
                A0F(bArrA0I8);
                bArrA0I8[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I8);
                byte[] bArrA0I9 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I9[2] = 40;
                A0C(bArrA0I9);
                bArrA0I9[5] = -120;
                bArrA0I9[6] = 1;
                bArrA0I9[7] = 33;
                bArrA0I9[8] = -6;
                bArrA0I9[9] = -50;
                A0F(bArrA0I9);
                bArrA0I9[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I9);
                byte[] bArrA0I10 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I10[2] = 40;
                A0B(bArrA0I10);
                bArrA0I10[5] = 3;
                bArrA0I10[6] = 0;
                bArrA0I10[7] = -58;
                bArrA0I10[8] = -6;
                bArrA0I10[9] = -50;
                A0F(bArrA0I10);
                bArrA0I10[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I10);
                byte[] bArrA0I11 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I11[2] = 40;
                A0C(bArrA0I11);
                bArrA0I11[5] = 29;
                bArrA0I11[6] = 1;
                bArrA0I11[7] = 33;
                bArrA0I11[8] = -6;
                bArrA0I11[9] = -50;
                A0F(bArrA0I11);
                bArrA0I11[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I11);
                byte[] bArrA0I12 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I12[2] = 40;
                A0C(bArrA0I12);
                bArrA0I12[5] = -127;
                bArrA0I12[6] = 1;
                bArrA0I12[7] = 33;
                bArrA0I12[8] = -6;
                bArrA0I12[9] = -50;
                A0F(bArrA0I12);
                bArrA0I12[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I12);
                byte[] bArrA0I13 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I13[2] = 40;
                A0C(bArrA0I13);
                bArrA0I13[5] = 2;
                bArrA0I13[6] = 1;
                bArrA0I13[7] = 33;
                bArrA0I13[8] = -6;
                bArrA0I13[9] = -50;
                A0F(bArrA0I13);
                bArrA0I13[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I13);
                byte[] bArrA0I14 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I14[2] = 40;
                A0B(bArrA0I14);
                bArrA0I14[5] = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                bArrA0I14[6] = 1;
                bArrA0I14[7] = -58;
                bArrA0I14[8] = -6;
                bArrA0I14[9] = -50;
                A0F(bArrA0I14);
                bArrA0I14[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I14);
                byte[] bArrA0I15 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I15[2] = 40;
                A0C(bArrA0I15);
                bArrA0I15[5] = 101;
                bArrA0I15[6] = 1;
                bArrA0I15[7] = 33;
                bArrA0I15[8] = -6;
                bArrA0I15[9] = -50;
                A0F(bArrA0I15);
                bArrA0I15[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I15);
                byte[] bArrA0I16 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I16[2] = 40;
                A0B(bArrA0I16);
                bArrA0I16[5] = 18;
                bArrA0I16[6] = 0;
                bArrA0I16[7] = -58;
                bArrA0I16[8] = -6;
                bArrA0I16[9] = -50;
                A0F(bArrA0I16);
                bArrA0I16[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I16);
                byte[] bArrA0I17 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I17[2] = 40;
                A0B(bArrA0I17);
                bArrA0I17[5] = 18;
                bArrA0I17[6] = 1;
                bArrA0I17[7] = -60;
                bArrA0I17[8] = -6;
                bArrA0I17[9] = -50;
                A0F(bArrA0I17);
                bArrA0I17[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I17);
                byte[] bArrA0I18 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I18[2] = 40;
                A0C(bArrA0I18);
                bArrA0I18[5] = 90;
                bArrA0I18[6] = 1;
                bArrA0I18[7] = 33;
                bArrA0I18[8] = -6;
                bArrA0I18[9] = -50;
                A0F(bArrA0I18);
                bArrA0I18[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I18);
                byte[] bArrA0I19 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I19[2] = 40;
                A0C(bArrA0I19);
                bArrA0I19[5] = 50;
                bArrA0I19[6] = 1;
                bArrA0I19[7] = 33;
                bArrA0I19[8] = -6;
                bArrA0I19[9] = -50;
                A0F(bArrA0I19);
                bArrA0I19[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I19);
                byte[] bArrA0I20 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I20[2] = 40;
                A0B(bArrA0I20);
                bArrA0I20[5] = 44;
                bArrA0I20[6] = 1;
                bArrA0I20[7] = -58;
                bArrA0I20[8] = -6;
                bArrA0I20[9] = -50;
                A0F(bArrA0I20);
                bArrA0I20[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I20);
                byte[] bArrA0I21 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I21[2] = 40;
                A0C(bArrA0I21);
                bArrA0I21[5] = 81;
                bArrA0I21[6] = 1;
                bArrA0I21[7] = 33;
                bArrA0I21[8] = -6;
                bArrA0I21[9] = -50;
                A0F(bArrA0I21);
                bArrA0I21[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I21);
                byte[] bArrA0I22 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I22[2] = 40;
                A0C(bArrA0I22);
                bArrA0I22[5] = 98;
                bArrA0I22[6] = 1;
                bArrA0I22[7] = 33;
                bArrA0I22[8] = -6;
                bArrA0I22[9] = -50;
                A0F(bArrA0I22);
                bArrA0I22[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I22);
                byte[] bArrA0I23 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I23[2] = 40;
                A0C(bArrA0I23);
                bArrA0I23[5] = 99;
                bArrA0I23[6] = 1;
                bArrA0I23[7] = 33;
                bArrA0I23[8] = -6;
                bArrA0I23[9] = -50;
                A0F(bArrA0I23);
                bArrA0I23[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I23);
                byte[] bArrA0I24 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I24[2] = 40;
                A0B(bArrA0I24);
                bArrA0I24[5] = 1;
                bArrA0I24[6] = 0;
                bArrA0I24[7] = -58;
                bArrA0I24[8] = -6;
                bArrA0I24[9] = -50;
                A0F(bArrA0I24);
                bArrA0I24[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I24);
                byte[] bArrA0I25 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I25[2] = 40;
                A0C(bArrA0I25);
                bArrA0I25[5] = 108;
                bArrA0I25[6] = 1;
                bArrA0I25[7] = 33;
                bArrA0I25[8] = -6;
                bArrA0I25[9] = -50;
                A0F(bArrA0I25);
                bArrA0I25[13] = 0;
                A06(str17, arrayListA0W17, bArrA0I25);
                byte[] bArrA0I26 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I26[2] = 40;
                A0B(bArrA0I26);
                bArrA0I26[5] = 49;
                bArrA0I26[6] = 0;
                bArrA0I26[7] = -57;
                bArrA0I26[8] = -6;
                bArrA0I26[9] = -50;
                A0F(bArrA0I26);
                bArrA0I26[13] = 0;
                bArrA0I26[14] = 114;
                A08(str17, arrayListA0W17, bArrA0I26, (byte) 96, 15);
                byte[] bArrA0I27 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I27[2] = 40;
                A0C(bArrA0I27);
                bArrA0I27[5] = 110;
                bArrA0I27[6] = 1;
                bArrA0I27[7] = 33;
                bArrA0I27[8] = -6;
                bArrA0I27[9] = -50;
                A0F(bArrA0I27);
                bArrA0I27[13] = 0;
                bArrA0I27[14] = 114;
                A08(str17, arrayListA0W17, bArrA0I27, (byte) 96, 15);
                A00.put(str17, arrayListA0W17);
            } catch (UnknownHostException unused17) {
            }
        }
        String[] strArr18 = {"v.whatsapp.net", "v.whatsapp.net."};
        int i18 = 0;
        do {
            String str18 = strArr18[i18];
            try {
                ArrayList arrayListA0W18 = AbstractC32971bt.A0W();
                byte[] bArrA0J17 = A0J(A01(str18, A0J(A01(str18, A0J(A01(str18, A0J(A01(str18, A0J(A01(str18, A0J(A01(str18, new byte[]{57, -112, 0, 0}, (byte) -3), arrayListA0W18), (byte) 79), arrayListA0W18), (byte) -123), arrayListA0W18), (byte) -37), arrayListA0W18), (byte) 21), arrayListA0W18), (byte) -61), arrayListA0W18);
                bArrA0J17[2] = -55;
                A08(str18, arrayListA0W18, bArrA0J17, (byte) 32, 3);
                byte[] bArrA0H4 = A0H();
                bArrA0H4[2] = 21;
                A08(str18, arrayListA0W18, bArrA0H4, (byte) 32, 3);
                byte[] bArrA0H5 = A0H();
                bArrA0H5[2] = 17;
                A08(str18, arrayListA0W18, bArrA0H5, (byte) 32, 3);
                byte[] bArrA0J18 = A0J(A00(str18, new byte[]{31, RuntimeInternals.IOPRIO_CLASS_SHIFT, 66, 0}, (byte) 56), arrayListA0W18);
                bArrA0J18[2] = 75;
                A08(str18, arrayListA0W18, bArrA0J18, (byte) 32, 3);
                byte[] bArrA0H6 = A0H();
                bArrA0H6[2] = 3;
                byte[] bArrA0J19 = A0J(A00(str18, bArrA0H6, (byte) 32), arrayListA0W18);
                bArrA0J19[2] = 5;
                A08(str18, arrayListA0W18, bArrA0J19, (byte) 32, 3);
                byte[] bArr36 = new byte[4];
                A09(bArr36);
                bArr36[2] = 11;
                byte[] bArrA0J20 = A0J(A00(str18, bArr36, (byte) 53), arrayListA0W18);
                bArrA0J20[2] = -53;
                A08(str18, arrayListA0W18, bArrA0J20, (byte) 32, 3);
                A08(str18, arrayListA0W18, new byte[]{31, RuntimeInternals.IOPRIO_CLASS_SHIFT, 71, 0}, (byte) 49, 3);
                byte[] bArr37 = new byte[4];
                A09(bArr37);
                bArr37[2] = -15;
                byte[] bArrA0J21 = A0J(A01(str18, A0J(A00(str18, bArr37, (byte) 60), arrayListA0W18), (byte) -75), arrayListA0W18);
                bArrA0J21[2] = 23;
                A08(str18, arrayListA0W18, bArrA0J21, (byte) 32, 3);
                byte[] bArr38 = new byte[4];
                A09(bArr38);
                bArr38[2] = 14;
                byte[] bArrA0J22 = A0J(A01(str18, A0J(A01(str18, A0J(A00(str18, bArr38, (byte) 52), arrayListA0W18), (byte) -93), arrayListA0W18), (byte) -59), arrayListA0W18);
                bArrA0J22[2] = -57;
                A08(str18, arrayListA0W18, bArrA0J22, (byte) 32, 3);
                byte[] bArr39 = new byte[4];
                A09(bArr39);
                bArr39[2] = 3;
                byte[] bArrA0J23 = A0J(A00(str18, bArr39, (byte) 54), arrayListA0W18);
                bArrA0J23[2] = -39;
                A08(str18, arrayListA0W18, bArrA0J23, (byte) 32, 3);
                byte[] bArr40 = new byte[4];
                A09(bArr40);
                bArr40[2] = 22;
                byte[] bArrA0J24 = A0J(A00(str18, bArr40, (byte) 53), arrayListA0W18);
                bArrA0J24[2] = -35;
                A08(str18, arrayListA0W18, bArrA0J24, (byte) 32, 3);
                byte[] bArrA0I28 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I28[2] = 40;
                A0C(bArrA0I28);
                bArrA0I28[5] = 126;
                bArrA0I28[6] = 1;
                bArrA0I28[7] = 32;
                bArrA0I28[8] = -6;
                bArrA0I28[9] = -50;
                bArrA0I28[10] = -80;
                A0E(bArrA0I28);
                bArrA0I28[14] = 1;
                A08(str18, arrayListA0W18, bArrA0I28, (byte) 103, 15);
                byte[] bArrA0I29 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I29[2] = 40;
                A0C(bArrA0I29);
                bArrA0I29[5] = 30;
                bArrA0I29[6] = 1;
                A0D(bArrA0I29);
                A0E(bArrA0I29);
                bArrA0I29[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I29);
                byte[] bArrA0I30 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I30[2] = 40;
                A0C(bArrA0I30);
                bArrA0I30[5] = 66;
                bArrA0I30[6] = 1;
                A0D(bArrA0I30);
                A0E(bArrA0I30);
                bArrA0I30[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I30);
                byte[] bArrA0I31 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I31[2] = 40;
                A0C(bArrA0I31);
                bArrA0I31[5] = 109;
                bArrA0I31[6] = 1;
                A0D(bArrA0I31);
                A0E(bArrA0I31);
                bArrA0I31[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I31);
                byte[] bArrA0I32 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I32[2] = 40;
                A0C(bArrA0I32);
                bArrA0I32[5] = 9;
                bArrA0I32[6] = 1;
                A0D(bArrA0I32);
                A0E(bArrA0I32);
                bArrA0I32[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I32);
                byte[] bArrA0I33 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I33[2] = 40;
                A0C(bArrA0I33);
                bArrA0I33[5] = 97;
                bArrA0I33[6] = 1;
                A0D(bArrA0I33);
                A0E(bArrA0I33);
                bArrA0I33[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I33);
                byte[] bArrA0I34 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I34[2] = 40;
                A0C(bArrA0I34);
                bArrA0I34[5] = 100;
                bArrA0I34[6] = 1;
                A0D(bArrA0I34);
                A0E(bArrA0I34);
                bArrA0I34[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I34);
                byte[] bArrA0I35 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I35[2] = 40;
                A0C(bArrA0I35);
                bArrA0I35[5] = -118;
                bArrA0I35[6] = 1;
                A0D(bArrA0I35);
                A0E(bArrA0I35);
                bArrA0I35[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I35);
                byte[] bArrA0I36 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I36[2] = 40;
                A0C(bArrA0I36);
                bArrA0I36[5] = -120;
                bArrA0I36[6] = 1;
                A0D(bArrA0I36);
                A0E(bArrA0I36);
                bArrA0I36[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I36);
                byte[] bArrA0I37 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I37[2] = 40;
                A0B(bArrA0I37);
                bArrA0I37[5] = 3;
                A0G(bArrA0I37, 6, 7, (byte) 0);
                A0A(bArrA0I37);
                A0F(bArrA0I37);
                bArrA0I37[13] = 0;
                bArrA0I37[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I37);
                byte[] bArrA0I38 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I38[2] = 40;
                A0C(bArrA0I38);
                bArrA0I38[5] = 29;
                bArrA0I38[6] = 1;
                A0D(bArrA0I38);
                A0E(bArrA0I38);
                bArrA0I38[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I38);
                byte[] bArrA0I39 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I39[2] = 40;
                A0C(bArrA0I39);
                bArrA0I39[5] = -127;
                bArrA0I39[6] = 1;
                A0D(bArrA0I39);
                A0E(bArrA0I39);
                bArrA0I39[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I39);
                byte[] bArrA0I40 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I40[2] = 40;
                A0C(bArrA0I40);
                bArrA0I40[5] = 2;
                bArrA0I40[6] = 1;
                A0D(bArrA0I40);
                A0E(bArrA0I40);
                bArrA0I40[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I40);
                byte[] bArrA0I41 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I41[2] = 40;
                A0B(bArrA0I41);
                bArrA0I41[5] = RuntimeInternals.IOPRIO_CLASS_SHIFT;
                A0G(bArrA0I41, 6, 7, (byte) 1);
                A0A(bArrA0I41);
                A0F(bArrA0I41);
                bArrA0I41[13] = 0;
                bArrA0I41[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I41);
                byte[] bArrA0I42 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I42[2] = 40;
                A0C(bArrA0I42);
                bArrA0I42[5] = 101;
                bArrA0I42[6] = 1;
                A0D(bArrA0I42);
                A0E(bArrA0I42);
                bArrA0I42[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I42);
                byte[] bArrA0I43 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I43[2] = 40;
                A0B(bArrA0I43);
                bArrA0I43[5] = 18;
                A0G(bArrA0I43, 6, 7, (byte) 0);
                A0A(bArrA0I43);
                A0F(bArrA0I43);
                bArrA0I43[13] = 0;
                bArrA0I43[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I43);
                byte[] bArrA0I44 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I44[2] = 40;
                A0B(bArrA0I44);
                bArrA0I44[5] = 18;
                bArrA0I44[6] = 1;
                bArrA0I44[7] = -47;
                A0A(bArrA0I44);
                A0F(bArrA0I44);
                bArrA0I44[13] = 0;
                bArrA0I44[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I44);
                byte[] bArrA0I45 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I45[2] = 40;
                A0C(bArrA0I45);
                bArrA0I45[5] = 90;
                bArrA0I45[6] = 1;
                A0D(bArrA0I45);
                A0E(bArrA0I45);
                bArrA0I45[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I45);
                byte[] bArrA0I46 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I46[2] = 40;
                A0C(bArrA0I46);
                bArrA0I46[5] = 50;
                bArrA0I46[6] = 1;
                A0D(bArrA0I46);
                A0E(bArrA0I46);
                bArrA0I46[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I46);
                byte[] bArrA0I47 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I47[2] = 40;
                A0B(bArrA0I47);
                bArrA0I47[5] = 44;
                A0G(bArrA0I47, 6, 7, (byte) 1);
                A0A(bArrA0I47);
                A0F(bArrA0I47);
                bArrA0I47[13] = 0;
                bArrA0I47[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I47);
                byte[] bArrA0I48 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I48[2] = 40;
                A0C(bArrA0I48);
                bArrA0I48[5] = 81;
                bArrA0I48[6] = 1;
                A0D(bArrA0I48);
                A0E(bArrA0I48);
                bArrA0I48[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I48);
                byte[] bArrA0I49 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I49[2] = 40;
                A0C(bArrA0I49);
                bArrA0I49[5] = 98;
                bArrA0I49[6] = 1;
                A0D(bArrA0I49);
                A0E(bArrA0I49);
                bArrA0I49[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I49);
                byte[] bArrA0I50 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I50[2] = 40;
                A0C(bArrA0I50);
                bArrA0I50[5] = 99;
                bArrA0I50[6] = 1;
                A0D(bArrA0I50);
                A0E(bArrA0I50);
                bArrA0I50[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I50);
                byte[] bArrA0I51 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I51[2] = 40;
                A0B(bArrA0I51);
                bArrA0I51[5] = 1;
                A0G(bArrA0I51, 6, 7, (byte) 0);
                A0A(bArrA0I51);
                A0F(bArrA0I51);
                bArrA0I51[13] = 0;
                bArrA0I51[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I51);
                byte[] bArrA0I52 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I52[2] = 40;
                A0C(bArrA0I52);
                bArrA0I52[5] = 108;
                bArrA0I52[6] = 1;
                A0D(bArrA0I52);
                A0E(bArrA0I52);
                bArrA0I52[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I52);
                byte[] bArrA0I53 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I53[2] = 40;
                A0B(bArrA0I53);
                bArrA0I53[5] = 49;
                bArrA0I53[6] = 0;
                bArrA0I53[7] = -58;
                A0A(bArrA0I53);
                A0F(bArrA0I53);
                bArrA0I53[13] = 0;
                bArrA0I53[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I53);
                byte[] bArrA0I54 = A0I((byte) 42, (byte) 3, 16);
                bArrA0I54[2] = 40;
                A0C(bArrA0I54);
                bArrA0I54[5] = 110;
                bArrA0I54[6] = 1;
                A0D(bArrA0I54);
                A0E(bArrA0I54);
                bArrA0I54[14] = 1;
                A03(str18, arrayListA0W18, bArrA0I54);
                A00.put(str18, arrayListA0W18);
            } catch (UnknownHostException unused18) {
            }
            i18++;
        } while (i18 < 2);
    }
}
