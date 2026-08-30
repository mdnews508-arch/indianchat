package X;

/* JADX INFO: renamed from: X.Ox0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54477Ox0 extends AbstractC53949Om5 {
    public int A00;
    public int[] A01 = new int[16];
    public int A02;
    public int A03;
    public int A04;
    public int A05;

    @Override // X.AbstractC53949Om5
    public void A0T() {
        int i = this.A02;
        int i2 = this.A03;
        int i3 = this.A04;
        int i4 = this.A05;
        int iA09 = AbstractC53949Om5.A09(i3, i2, i4, i);
        int[] iArr = this.A01;
        int i5 = iArr[0];
        int iA01 = AbstractC53949Om5.A01((iA09 + i5) - 680876936, i2);
        int iA010 = AbstractC53949Om5.A09(i2, iA01, i3, i4);
        int iA0F = MJm.A0F(iArr);
        int i6 = (iA010 + iA0F) - 389564586;
        int iA0A = AbstractC53949Om5.A0A(i6, 20, i6 << 12, iA01);
        int iA011 = AbstractC53949Om5.A09(iA01, iA0A, i2, i3);
        int iA0G = MJm.A0G(iArr);
        int i7 = iA011 + iA0G + 606105819;
        int iA0A2 = AbstractC53949Om5.A0A(i7, 15, i7 << 17, iA0A);
        int iA012 = AbstractC53949Om5.A09(iA0A, iA0A2, iA01, i2);
        int iA0H = MJm.A0H(iArr);
        int i8 = (iA012 + iA0H) - 1044525330;
        int iA0A3 = AbstractC53949Om5.A0A(i8, 10, i8 << 22, iA0A2);
        int iA013 = AbstractC53949Om5.A09(iA0A2, iA0A3, iA0A, iA01);
        int iA0I = MJm.A0I(iArr);
        int iA02 = AbstractC53949Om5.A01((iA013 + iA0I) - 176418897, iA0A3);
        int iA014 = AbstractC53949Om5.A09(iA0A3, iA02, iA0A2, iA0A);
        int i9 = iArr[5];
        int i10 = iA014 + i9 + 1200080426;
        int iA0A4 = AbstractC53949Om5.A0A(i10, 20, i10 << 12, iA02);
        int iA015 = AbstractC53949Om5.A09(iA02, iA0A4, iA0A3, iA0A2);
        int i11 = iArr[6];
        int i12 = (iA015 + i11) - 1473231341;
        int iA0A5 = AbstractC53949Om5.A0A(i12, 15, i12 << 17, iA0A4);
        int iA016 = AbstractC53949Om5.A09(iA0A4, iA0A5, iA02, iA0A3);
        int i13 = iArr[7];
        int i14 = (iA016 + i13) - 45705983;
        int iA0A6 = AbstractC53949Om5.A0A(i14, 10, i14 << 22, iA0A5);
        int iA017 = AbstractC53949Om5.A09(iA0A5, iA0A6, iA0A4, iA02);
        int i15 = iArr[8];
        int iA03 = AbstractC53949Om5.A01(iA017 + i15 + 1770035416, iA0A6);
        int iA018 = AbstractC53949Om5.A09(iA0A6, iA03, iA0A5, iA0A4);
        int i16 = iArr[9];
        int i17 = (iA018 + i16) - 1958414417;
        int iA0A7 = AbstractC53949Om5.A0A(i17, 20, i17 << 12, iA03);
        int iA019 = AbstractC53949Om5.A09(iA03, iA0A7, iA0A6, iA0A5);
        int i18 = iArr[10];
        int i19 = (iA019 + i18) - 42063;
        int iA0A8 = AbstractC53949Om5.A0A(i19, 15, i19 << 17, iA0A7);
        int iA020 = AbstractC53949Om5.A09(iA0A7, iA0A8, iA03, iA0A6);
        int i20 = iArr[11];
        int i21 = (iA020 + i20) - 1990404162;
        int iA0A9 = AbstractC53949Om5.A0A(i21, 10, i21 << 22, iA0A8);
        int iA021 = AbstractC53949Om5.A09(iA0A8, iA0A9, iA0A7, iA03);
        int i22 = iArr[12];
        int iA04 = AbstractC53949Om5.A01(iA021 + i22 + 1804603682, iA0A9);
        int iA022 = AbstractC53949Om5.A09(iA0A9, iA04, iA0A8, iA0A7);
        int i23 = iArr[13];
        int i24 = (iA022 + i23) - 40341101;
        int iA0A10 = AbstractC53949Om5.A0A(i24, 20, i24 << 12, iA04);
        int i25 = iA0A10 ^ (-1);
        int i26 = iArr[14];
        int i27 = ((iA0A8 + ((i25 & iA0A9) | (iA04 & iA0A10))) + i26) - 1502002290;
        int iA0A11 = AbstractC53949Om5.A0A(i27, 15, i27 << 17, iA0A10);
        int i28 = iA0A11 ^ (-1);
        int i29 = iArr[15];
        int i30 = iA0A9 + ((i28 & iA04) | (iA0A10 & iA0A11)) + i29 + 1236535329;
        int iA0A12 = AbstractC53949Om5.A0A(i30, 10, i30 << 22, iA0A11);
        int i31 = ((iA04 + ((iA0A12 & iA0A10) | (iA0A11 & i25))) + iA0F) - 165796510;
        int iA0A13 = AbstractC53949Om5.A0A(i31, 27, i31 << 5, iA0A12);
        int iA05 = AbstractC53949Om5.A05(iA0A10 + ((iA0A13 & iA0A11) | (iA0A12 & i28)) + i11, -1069501632, iA0A13);
        int iA0B = AbstractC53949Om5.A0B(iA05, iA0A12, iA0A13, iA0A11, i20) + 643717713;
        int iA0A14 = AbstractC53949Om5.A0A(iA0B, 18, iA0B << 14, iA05);
        int iA0B2 = AbstractC53949Om5.A0B(iA0A14, iA0A13, iA05, iA0A12, i5) - 373897302;
        int iA0A15 = AbstractC53949Om5.A0A(iA0B2, 12, iA0B2 << 20, iA0A14);
        int iA0B3 = AbstractC53949Om5.A0B(iA0A15, iA05, iA0A14, iA0A13, i9) - 701558691;
        int iA0A16 = AbstractC53949Om5.A0A(iA0B3, 27, iA0B3 << 5, iA0A15);
        int iA06 = AbstractC53949Om5.A05(AbstractC53949Om5.A0B(iA0A16, iA0A14, iA0A15, iA05, i18), 38016083, iA0A16);
        int iA0B4 = AbstractC53949Om5.A0B(iA06, iA0A15, iA0A16, iA0A14, i29) - 660478335;
        int iA0A17 = AbstractC53949Om5.A0A(iA0B4, 18, iA0B4 << 14, iA06);
        int iA0B5 = AbstractC53949Om5.A0B(iA0A17, iA0A16, iA06, iA0A15, iA0I) - 405537848;
        int iA0A18 = AbstractC53949Om5.A0A(iA0B5, 12, iA0B5 << 20, iA0A17);
        int iA0B6 = AbstractC53949Om5.A0B(iA0A18, iA06, iA0A17, iA0A16, i16) + 568446438;
        int iA0A19 = AbstractC53949Om5.A0A(iA0B6, 27, iA0B6 << 5, iA0A18);
        int iA07 = AbstractC53949Om5.A05(AbstractC53949Om5.A0B(iA0A19, iA0A17, iA0A18, iA06, i26), -1019803690, iA0A19);
        int iA0B7 = AbstractC53949Om5.A0B(iA07, iA0A18, iA0A19, iA0A17, iA0H) - 187363961;
        int iA0A20 = AbstractC53949Om5.A0A(iA0B7, 18, iA0B7 << 14, iA07);
        int iA0B8 = AbstractC53949Om5.A0B(iA0A20, iA0A19, iA07, iA0A18, i15) + 1163531501;
        int iA0A21 = AbstractC53949Om5.A0A(iA0B8, 12, iA0B8 << 20, iA0A20);
        int iA0B9 = AbstractC53949Om5.A0B(iA0A21, iA07, iA0A20, iA0A19, i23) - 1444681467;
        int iA0A22 = AbstractC53949Om5.A0A(iA0B9, 27, iA0B9 << 5, iA0A21);
        int iA08 = AbstractC53949Om5.A05(AbstractC53949Om5.A0B(iA0A22, iA0A20, iA0A21, iA07, iA0G), -51403784, iA0A22);
        int iA0B10 = AbstractC53949Om5.A0B(iA08, iA0A21, iA0A22, iA0A20, i13) + 1735328473;
        int iA0A23 = AbstractC53949Om5.A0A(iA0B10, 18, iA0B10 << 14, iA08);
        int iA0B11 = AbstractC53949Om5.A0B(iA0A23, iA0A22, iA08, iA0A21, i22) - 1926607734;
        int iA0A24 = AbstractC53949Om5.A0A(iA0B11, 12, iA0B11 << 20, iA0A23);
        int iA0C = AbstractC53949Om5.A0C(iA0A24, iA0A23, iA08, iA0A22, i9) - 378558;
        int iA0A25 = AbstractC53949Om5.A0A(iA0C, 28, iA0C << 4, iA0A24);
        int iA023 = AbstractC53949Om5.A04(AbstractC53949Om5.A0C(iA0A25, iA0A24, iA0A23, iA08, i15), -2022574463, iA0A25);
        int iA0C2 = AbstractC53949Om5.A0C(iA023, iA0A25, iA0A24, iA0A23, i20) + 1839030562;
        int iA0A26 = AbstractC53949Om5.A0A(iA0C2, 16, iA0C2 << 16, iA023);
        int iA0C3 = AbstractC53949Om5.A0C(iA0A26, iA023, iA0A25, iA0A24, i26) - 35309556;
        int iA0A27 = AbstractC53949Om5.A0A(iA0C3, 9, iA0C3 << 23, iA0A26);
        int iA0C4 = AbstractC53949Om5.A0C(iA0A27, iA0A26, iA023, iA0A25, iA0F) - 1530992060;
        int iA0A28 = AbstractC53949Om5.A0A(iA0C4, 28, iA0C4 << 4, iA0A27);
        int iA024 = AbstractC53949Om5.A04(AbstractC53949Om5.A0C(iA0A28, iA0A27, iA0A26, iA023, iA0I), 1272893353, iA0A28);
        int iA0C5 = AbstractC53949Om5.A0C(iA024, iA0A28, iA0A27, iA0A26, i13) - 155497632;
        int iA0A29 = AbstractC53949Om5.A0A(iA0C5, 16, iA0C5 << 16, iA024);
        int iA0C6 = AbstractC53949Om5.A0C(iA0A29, iA024, iA0A28, iA0A27, i18) - 1094730640;
        int iA0A30 = AbstractC53949Om5.A0A(iA0C6, 9, iA0C6 << 23, iA0A29);
        int iA0C7 = AbstractC53949Om5.A0C(iA0A30, iA0A29, iA024, iA0A28, i23) + 681279174;
        int iA0A31 = AbstractC53949Om5.A0A(iA0C7, 28, iA0C7 << 4, iA0A30);
        int iA025 = AbstractC53949Om5.A04(AbstractC53949Om5.A0C(iA0A31, iA0A30, iA0A29, iA024, i5), -358537222, iA0A31);
        int iA0C8 = AbstractC53949Om5.A0C(iA025, iA0A31, iA0A30, iA0A29, iA0H) - 722521979;
        int iA0A32 = AbstractC53949Om5.A0A(iA0C8, 16, iA0C8 << 16, iA025);
        int iA0C9 = AbstractC53949Om5.A0C(iA0A32, iA025, iA0A31, iA0A30, i11) + 76029189;
        int iA0A33 = AbstractC53949Om5.A0A(iA0C9, 9, iA0C9 << 23, iA0A32);
        int iA0C10 = AbstractC53949Om5.A0C(iA0A33, iA0A32, iA025, iA0A31, i16) - 640364487;
        int iA0A34 = AbstractC53949Om5.A0A(iA0C10, 28, iA0C10 << 4, iA0A33);
        int iA026 = AbstractC53949Om5.A04(AbstractC53949Om5.A0C(iA0A34, iA0A33, iA0A32, iA025, i22), -421815835, iA0A34);
        int iA0C11 = AbstractC53949Om5.A0C(iA026, iA0A34, iA0A33, iA0A32, i29) + 530742520;
        int iA0A35 = AbstractC53949Om5.A0A(iA0C11, 16, iA0C11 << 16, iA026);
        int iA0C12 = AbstractC53949Om5.A0C(iA0A35, iA026, iA0A34, iA0A33, iA0G) - 995338651;
        int iA0A36 = AbstractC53949Om5.A0A(iA0C12, 9, iA0C12 << 23, iA0A35);
        int iA027 = AbstractC53949Om5.A02(AbstractC53949Om5.A0D(iA026, iA0A36, iA0A35, iA0A34, i5) - 198630844, iA0A36);
        int iA00 = AbstractC53949Om5.A00(AbstractC53949Om5.A0D(iA0A35, iA027, iA0A36, iA026, i13) + 1126891415) + iA027;
        int iA028 = AbstractC53949Om5.A03(AbstractC53949Om5.A0D(iA0A36, iA00, iA027, iA0A35, i26), -1416354905, iA00);
        int iA0D = AbstractC53949Om5.A0D(iA027, iA028, iA00, iA0A36, i9) - 57434055;
        int iA0A37 = AbstractC53949Om5.A0A(iA0D, 11, iA0D << 21, iA028);
        int iA029 = AbstractC53949Om5.A02(AbstractC53949Om5.A0D(iA00, iA0A37, iA028, iA027, i22) + 1700485571, iA0A37);
        int iA030 = AbstractC53949Om5.A00(AbstractC53949Om5.A0D(iA028, iA029, iA0A37, iA00, iA0H) - 1894986606) + iA029;
        int iA031 = AbstractC53949Om5.A03(AbstractC53949Om5.A0D(iA0A37, iA030, iA029, iA028, i18), -1051523, iA030);
        int iA0D2 = AbstractC53949Om5.A0D(iA029, iA031, iA030, iA0A37, iA0F) - 2054922799;
        int iA0A38 = AbstractC53949Om5.A0A(iA0D2, 11, iA0D2 << 21, iA031);
        int iA032 = AbstractC53949Om5.A02(AbstractC53949Om5.A0D(iA030, iA0A38, iA031, iA029, i15) + 1873313359, iA0A38);
        int iA033 = AbstractC53949Om5.A00(AbstractC53949Om5.A0D(iA031, iA032, iA0A38, iA030, i29) - 30611744) + iA032;
        int iA034 = AbstractC53949Om5.A03(AbstractC53949Om5.A0D(iA0A38, iA033, iA032, iA031, i11), -1560198380, iA033);
        int iA0D3 = AbstractC53949Om5.A0D(iA032, iA034, iA033, iA0A38, i23) + 1309151649;
        int iA0A39 = AbstractC53949Om5.A0A(iA0D3, 11, iA0D3 << 21, iA034);
        int iA035 = AbstractC53949Om5.A02(AbstractC53949Om5.A0D(iA033, iA0A39, iA034, iA032, iA0I) - 145523070, iA0A39);
        int iA036 = AbstractC53949Om5.A00(AbstractC53949Om5.A0D(iA034, iA035, iA0A39, iA033, i20) - 1120210379) + iA035;
        int iA037 = AbstractC53949Om5.A03(AbstractC53949Om5.A0D(iA0A39, iA036, iA035, iA034, iA0G), 718787259, iA036);
        int iA0D4 = AbstractC53949Om5.A0D(iA035, iA037, iA036, iA0A39, i16) - 343485551;
        int iA0A40 = AbstractC53949Om5.A0A(iA0D4, 11, iA0D4 << 21, iA037);
        this.A02 = i + iA035;
        this.A03 = i2 + iA0A40;
        this.A04 = i3 + iA037;
        this.A05 = i4 + iA036;
        this.A00 = 0;
        for (int i32 = 0; i32 != iArr.length; i32++) {
            iArr[i32] = 0;
        }
    }

    @Override // X.InterfaceC54694P5s
    public InterfaceC54694P5s AH4() {
        C54477Ox0 c54477Ox0 = new C54477Ox0(this);
        c54477Ox0.A01 = new int[16];
        A0G(c54477Ox0, this);
        return c54477Ox0;
    }

    @Override // X.InterfaceC54738P7p
    public String ASV() {
        return "MD5";
    }

    @Override // X.InterfaceC54738P7p
    public int Abp() {
        return 16;
    }

    @Override // X.InterfaceC54694P5s
    public void CIF(InterfaceC54694P5s interfaceC54694P5s) {
        A0G(this, (C54477Ox0) interfaceC54694P5s);
    }

    public C54477Ox0() {
        reset();
    }

    public static void A0F(int i, byte[] bArr, int i2) {
        bArr[MJm.A0D(bArr, i, i2)] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    public static void A0G(C54477Ox0 c54477Ox0, C54477Ox0 c54477Ox1) {
        super.A0R(c54477Ox1);
        c54477Ox0.A02 = c54477Ox1.A02;
        c54477Ox0.A03 = c54477Ox1.A03;
        c54477Ox0.A04 = c54477Ox1.A04;
        c54477Ox0.A05 = c54477Ox1.A05;
        int[] iArr = c54477Ox1.A01;
        System.arraycopy(iArr, 0, c54477Ox0.A01, 0, iArr.length);
        c54477Ox0.A00 = c54477Ox1.A00;
    }

    @Override // X.InterfaceC54738P7p
    public void ALu(byte[] bArr, int i) {
        A0Q();
        A0F(this.A02, bArr, i);
        A0F(this.A03, bArr, i + 4);
        A0F(this.A04, bArr, i + 8);
        A0F(this.A05, bArr, i + 12);
        reset();
    }

    @Override // X.AbstractC53949Om5, X.InterfaceC54738P7p
    public void reset() {
        super.reset();
        this.A02 = 1732584193;
        this.A03 = -271733879;
        this.A04 = -1732584194;
        this.A05 = 271733878;
        this.A00 = 0;
        int i = 0;
        while (true) {
            int[] iArr = this.A01;
            if (i == iArr.length) {
                return;
            }
            iArr[i] = 0;
            i++;
        }
    }
}
