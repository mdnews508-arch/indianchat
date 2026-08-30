package X;

/* JADX INFO: renamed from: X.Ox4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54480Ox4 extends AbstractC53949Om5 {
    public int A00;
    public int[] A01 = new int[16];
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;

    public static int A0F(int i, int i2, int i3) {
        int i4 = i + i2;
        return ((i4 >>> 17) | (i4 << 15)) + i3;
    }

    public static int A0G(int i, int i2, int i3, int i4) {
        int i5 = i + i2 + i3;
        return ((i5 >>> 27) | (i5 << 5)) + i4;
    }

    public static int A0K(int i, int i2, int i3, int i4, int i5) {
        int i6 = i + i2 + i3 + i4;
        return ((i6 >>> 26) | (i6 << 6)) + i5;
    }

    public static int A0L(int i, int i2, int i3, int i4, int i5) {
        int i6 = i + i2 + i3 + i4;
        return ((i6 >>> 25) | (i6 << 7)) + i5;
    }

    public static int A0M(int i, int i2, int i3, int i4, int i5) {
        int i6 = i + i2 + i3 + i4;
        return ((i6 >>> 24) | (i6 << 8)) + i5;
    }

    public static int A0N(int i, int i2, int i3, int i4, int i5) {
        int i6 = i + i2 + i3 + i4;
        return ((i6 >>> 19) | (i6 << 13)) + i5;
    }

    public static int A0H(int i, int i2, int i3, int i4) {
        return i4 + (i3 ^ (i2 | (i ^ (-1))));
    }

    public static int A0I(int i, int i2, int i3, int i4) {
        int i5 = i + i2 + i3;
        return ((i5 >>> 18) | (i5 << 14)) + i4;
    }

    public static int A0J(int i, int i2, int i3, int i4) {
        int i5 = i + i2 + i3;
        return ((i5 >>> 20) | (i5 << 12)) + i4;
    }

    @Override // X.AbstractC53949Om5
    public void A0T() {
        int i = this.A02;
        int i2 = this.A03;
        int i3 = this.A04;
        int i4 = this.A05;
        int i5 = this.A06;
        int[] iArr = this.A01;
        int iA0E = MJm.A0E(iArr);
        int i6 = ((i2 ^ i3) ^ i4) + i + iA0E;
        int iA0A = AbstractC53949Om5.A0A(i6, 21, i6 << 11, i5);
        int iA00 = AbstractC53949Om5.A00(i3);
        int iA0F = MJm.A0F(iArr);
        int i7 = ((iA0A ^ i2) ^ iA00) + i5 + iA0F;
        int iA0A2 = AbstractC53949Om5.A0A(i7, 18, i7 << 14, i4);
        int iA01 = AbstractC53949Om5.A00(i2);
        int iA0G = MJm.A0G(iArr);
        int iA0F2 = A0F(((iA0A2 ^ iA0A) ^ iA01) + i4, iA0G, iA00);
        int iA02 = AbstractC53949Om5.A00(iA0A);
        int iA05 = MJn.A05(iA0F2, iA0A2, iA02, iA00);
        int iA0H = MJm.A0H(iArr);
        int i8 = iA05 + iA0H;
        int iA0A3 = AbstractC53949Om5.A0A(i8, 20, i8 << 12, iA01);
        int iA03 = AbstractC53949Om5.A00(iA0A2);
        int iA06 = MJn.A05(iA0A3, iA0F2, iA03, iA01);
        int iA0I = MJm.A0I(iArr);
        int i9 = iA06 + iA0I;
        int iA0A4 = AbstractC53949Om5.A0A(i9, 27, i9 << 5, iA02);
        int iA04 = AbstractC53949Om5.A00(iA0F2);
        int iA07 = MJn.A05(iA0A4, iA0A3, iA04, iA02);
        int i10 = iArr[5];
        int i11 = iA07 + i10;
        int iA0A5 = AbstractC53949Om5.A0A(i11, 24, i11 << 8, iA03);
        int iA08 = AbstractC53949Om5.A00(iA0A3);
        int iA09 = MJn.A05(iA0A5, iA0A4, iA08, iA03);
        int iA0K = MJm.A0K(iArr);
        int iA010 = AbstractC53949Om5.A01(iA09 + iA0K, iA04);
        int iA011 = AbstractC53949Om5.A00(iA0A4);
        int iA012 = MJn.A05(iA010, iA0A5, iA011, iA04);
        int i12 = iArr[7];
        int i13 = iA012 + i12;
        int iA0A6 = AbstractC53949Om5.A0A(i13, 23, i13 << 9, iA08);
        int iA013 = AbstractC53949Om5.A00(iA0A5);
        int iA014 = MJn.A05(iA0A6, iA010, iA013, iA08);
        int i14 = iArr[8];
        int iA015 = AbstractC53949Om5.A04(iA014, i14, iA011);
        int iA016 = AbstractC53949Om5.A00(iA010);
        int iA017 = MJn.A05(iA015, iA0A6, iA016, iA011);
        int i15 = iArr[9];
        int i16 = iA017 + i15;
        int iA0A7 = AbstractC53949Om5.A0A(i16, 19, i16 << 13, iA013);
        int iA018 = AbstractC53949Om5.A00(iA0A6);
        int iA019 = MJn.A05(iA0A7, iA015, iA018, iA013);
        int i17 = iArr[10];
        int i18 = iA019 + i17;
        int iA0A8 = AbstractC53949Om5.A0A(i18, 18, i18 << 14, iA016);
        int iA020 = AbstractC53949Om5.A00(iA015);
        int iA021 = MJn.A05(iA0A8, iA0A7, iA020, iA016);
        int i19 = iArr[11];
        int iA0F3 = A0F(iA021, i19, iA018);
        int iA022 = AbstractC53949Om5.A00(iA0A7);
        int iA023 = MJn.A05(iA0F3, iA0A8, iA022, iA018);
        int i20 = iArr[12];
        int iA024 = AbstractC53949Om5.A02(iA023 + i20, iA020);
        int iA025 = AbstractC53949Om5.A00(iA0A8);
        int iA026 = MJn.A05(iA024, iA0F3, iA025, iA020);
        int i21 = iArr[13];
        int iA027 = AbstractC53949Om5.A01(iA026 + i21, iA022);
        int iA028 = AbstractC53949Om5.A00(iA0F3);
        int iA029 = MJn.A05(iA027, iA024, iA028, iA022);
        int i22 = iArr[14];
        int iA030 = AbstractC53949Om5.A05(iA029, i22, iA025);
        int iA031 = AbstractC53949Om5.A00(iA024);
        int iA032 = MJn.A05(iA030, iA027, iA031, iA025);
        int i23 = iArr[15];
        int i24 = iA032 + i23;
        int iA0A9 = AbstractC53949Om5.A0A(i24, 24, i24 << 8, iA028);
        int iA033 = AbstractC53949Om5.A00(iA027);
        int iA0H2 = A0H(i4, i3, i2, i) + i10 + 1352829926;
        int iA0A10 = AbstractC53949Om5.A0A(iA0H2, 24, iA0H2 << 8, i5);
        int iA034 = AbstractC53949Om5.A05(A0H(iA00, i2, iA0A10, i5) + i22, 1352829926, i4);
        int iA035 = AbstractC53949Om5.A05(A0H(iA01, iA0A10, iA034, i4) + i12, 1352829926, iA00);
        int iA036 = AbstractC53949Om5.A00(iA0A10);
        int iA037 = AbstractC53949Om5.A04(A0H(iA036, iA034, iA035, iA00) + iA0E, 1352829926, iA01);
        int iA038 = AbstractC53949Om5.A00(iA034);
        int iA0N = A0N(iA01, iA037 ^ ((iA038 ^ (-1)) | iA035), i15, 1352829926, iA036);
        int iA039 = AbstractC53949Om5.A00(iA035);
        int iA040 = AbstractC53949Om5.A03(A0H(iA039, iA037, iA0N, iA036) + iA0G, 1352829926, iA038);
        int iA041 = AbstractC53949Om5.A00(iA037);
        int iA042 = AbstractC53949Om5.A03(A0H(iA041, iA0N, iA040, iA038) + i19, 1352829926, iA039);
        int iA043 = AbstractC53949Om5.A00(iA0N);
        int iA0G2 = A0G(A0H(iA043, iA040, iA042, iA039), iA0I, 1352829926, iA041);
        int iA044 = AbstractC53949Om5.A00(iA040);
        int iA0L = A0L(iA041, iA0G2 ^ ((iA044 ^ (-1)) | iA042), i21, 1352829926, iA043);
        int iA045 = AbstractC53949Om5.A00(iA042);
        int iA0L2 = A0L(iA043, iA0L ^ (iA0G2 | (iA045 ^ (-1))), iA0K, 1352829926, iA044);
        int iA046 = AbstractC53949Om5.A00(iA0G2);
        int iA0M = A0M(iA044, iA0L2 ^ ((iA046 ^ (-1)) | iA0L), i23, 1352829926, iA045);
        int iA047 = AbstractC53949Om5.A00(iA0L);
        int iA048 = AbstractC53949Om5.A04(A0H(iA047, iA0L2, iA0M, iA045) + i14, 1352829926, iA046);
        int iA049 = AbstractC53949Om5.A00(iA0L2);
        int iA0I2 = A0I(A0H(iA049, iA0M, iA048, iA046), iA0F, 1352829926, iA047);
        int iA050 = AbstractC53949Om5.A00(iA0M);
        int iA0I3 = A0I(A0H(iA050, iA048, iA0I2, iA047), i17, 1352829926, iA049);
        int iA051 = AbstractC53949Om5.A00(iA048);
        int iA0J = A0J(A0H(iA051, iA0I2, iA0I3, iA049), iA0H, 1352829926, iA050);
        int iA052 = AbstractC53949Om5.A00(iA0I2);
        int iA0K2 = A0K(iA050, iA0J ^ ((iA052 ^ (-1)) | iA0I3), i20, 1352829926, iA051);
        int iA053 = AbstractC53949Om5.A00(iA0I3);
        int iA054 = AbstractC53949Om5.A01(AbstractC53949Om5.A09(iA030, iA0A9, iA033, iA028) + i12 + 1518500249, iA031);
        int iA055 = AbstractC53949Om5.A00(iA030);
        int iA0K3 = A0K(iA031, AbstractC53949Om5.A06(iA0A9, iA054, iA055), iA0I, 1518500249, iA033);
        int iA056 = AbstractC53949Om5.A00(iA0A9);
        int iA0M2 = A0M(iA033, AbstractC53949Om5.A06(iA054, iA0K3, iA056), i21, 1518500249, iA055);
        int iA057 = AbstractC53949Om5.A00(iA054);
        int iA0N2 = A0N(iA055, AbstractC53949Om5.A06(iA0K3, iA0M2, iA057), iA0F, 1518500249, iA056);
        int iA058 = AbstractC53949Om5.A00(iA0K3);
        int iA059 = AbstractC53949Om5.A04(AbstractC53949Om5.A09(iA0M2, iA0N2, iA058, iA056) + i17, 1518500249, iA057);
        int iA060 = AbstractC53949Om5.A00(iA0M2);
        int iA061 = AbstractC53949Om5.A05(AbstractC53949Om5.A09(iA0N2, iA059, iA060, iA057) + iA0K, 1518500249, iA058);
        int iA062 = AbstractC53949Om5.A00(iA0N2);
        int iA0L3 = A0L(iA058, AbstractC53949Om5.A06(iA059, iA061, iA062), i23, 1518500249, iA060);
        int iA063 = AbstractC53949Om5.A00(iA059);
        int iA064 = AbstractC53949Om5.A03(AbstractC53949Om5.A09(iA061, iA0L3, iA063, iA060) + iA0H, 1518500249, iA062);
        int iA065 = AbstractC53949Om5.A00(iA061);
        int iA0L4 = A0L(iA062, AbstractC53949Om5.A06(iA0L3, iA064, iA065), i20, 1518500249, iA063);
        int iA066 = AbstractC53949Om5.A00(iA0L3);
        int iA0J2 = A0J(AbstractC53949Om5.A09(iA064, iA0L4, iA066, iA063), iA0E, 1518500249, iA065);
        int iA067 = AbstractC53949Om5.A00(iA064);
        int iA068 = AbstractC53949Om5.A03(AbstractC53949Om5.A09(iA0L4, iA0J2, iA067, iA065) + i15, 1518500249, iA066);
        int iA069 = AbstractC53949Om5.A00(iA0L4);
        int iA070 = AbstractC53949Om5.A05(AbstractC53949Om5.A09(iA0J2, iA068, iA069, iA066) + i10, 1518500249, iA067);
        int iA071 = AbstractC53949Om5.A00(iA0J2);
        int iA072 = AbstractC53949Om5.A04(AbstractC53949Om5.A09(iA068, iA070, iA071, iA067) + iA0G, 1518500249, iA069);
        int iA073 = AbstractC53949Om5.A00(iA068);
        int iA0L5 = A0L(iA069, AbstractC53949Om5.A06(iA070, iA072, iA073), i22, 1518500249, iA071);
        int iA074 = AbstractC53949Om5.A00(iA070);
        int iA0N3 = A0N(iA071, AbstractC53949Om5.A06(iA072, iA0L5, iA074), i19, 1518500249, iA073);
        int iA075 = AbstractC53949Om5.A00(iA072);
        int i25 = iA0N3 ^ (-1);
        int iA0J3 = A0J(iA073 + ((i25 & iA075) | (iA0L5 & iA0N3)), i14, 1518500249, iA074);
        int iA076 = AbstractC53949Om5.A00(iA0L5);
        int iA077 = AbstractC53949Om5.A05(AbstractC53949Om5.A0B(iA0K2, iA053, iA0J, iA051, iA0K), 1548603684, iA052);
        int iA078 = AbstractC53949Om5.A00(iA0J);
        int iA0N4 = A0N(iA052, AbstractC53949Om5.A07(iA077, iA078, iA0K2), i19, 1548603684, iA053);
        int iA079 = AbstractC53949Om5.A00(iA0K2);
        int iA0F4 = A0F(AbstractC53949Om5.A0B(iA0N4, iA079, iA077, iA053, iA0H), 1548603684, iA078);
        int iA080 = AbstractC53949Om5.A00(iA077);
        int iA0L6 = A0L(iA078, AbstractC53949Om5.A07(iA0F4, iA080, iA0N4), i12, 1548603684, iA079);
        int iA081 = AbstractC53949Om5.A00(iA0N4);
        int iA0J4 = A0J(iA079 + AbstractC53949Om5.A07(iA0L6, iA081, iA0F4), iA0E, 1548603684, iA080);
        int iA082 = AbstractC53949Om5.A00(iA0F4);
        int iA0M3 = A0M(iA080, AbstractC53949Om5.A07(iA0J4, iA082, iA0L6), i21, 1548603684, iA081);
        int iA083 = AbstractC53949Om5.A00(iA0L6);
        int iA084 = AbstractC53949Om5.A05(AbstractC53949Om5.A0B(iA0M3, iA083, iA0J4, iA081, i10), 1548603684, iA082);
        int iA085 = AbstractC53949Om5.A00(iA0J4);
        int iA086 = AbstractC53949Om5.A04(AbstractC53949Om5.A0B(iA084, iA085, iA0M3, iA082, i17), 1548603684, iA083);
        int iA087 = AbstractC53949Om5.A00(iA0M3);
        int iA0L7 = A0L(iA083, AbstractC53949Om5.A07(iA086, iA087, iA084), i22, 1548603684, iA085);
        int iA088 = AbstractC53949Om5.A00(iA084);
        int iA0L8 = A0L(iA085, AbstractC53949Om5.A07(iA0L7, iA088, iA086), i23, 1548603684, iA087);
        int iA089 = AbstractC53949Om5.A00(iA086);
        int iA0J5 = A0J(iA087 + AbstractC53949Om5.A07(iA0L8, iA089, iA0L7), i14, 1548603684, iA088);
        int iA090 = AbstractC53949Om5.A00(iA0L7);
        int iA0L9 = A0L(iA088, AbstractC53949Om5.A07(iA0J5, iA090, iA0L8), i20, 1548603684, iA089);
        int iA091 = AbstractC53949Om5.A00(iA0L8);
        int iA0K4 = A0K(iA089, AbstractC53949Om5.A07(iA0L9, iA091, iA0J5), iA0I, 1548603684, iA090);
        int iA092 = AbstractC53949Om5.A00(iA0J5);
        int iA0F5 = A0F(AbstractC53949Om5.A0B(iA0K4, iA092, iA0L9, iA090, i15), 1548603684, iA091);
        int iA093 = AbstractC53949Om5.A00(iA0L9);
        int iA0N5 = A0N(iA091, AbstractC53949Om5.A07(iA0F5, iA093, iA0K4), iA0F, 1548603684, iA092);
        int iA094 = AbstractC53949Om5.A00(iA0K4);
        int iA095 = AbstractC53949Om5.A04(AbstractC53949Om5.A0B(iA0N5, iA094, iA0F5, iA092, iA0G), 1548603684, iA093);
        int iA096 = AbstractC53949Om5.A00(iA0F5);
        int iA097 = AbstractC53949Om5.A04(iA074 + ((iA0J3 | i25) ^ iA076) + iA0H, 1859775393, iA075);
        int iA098 = AbstractC53949Om5.A00(iA0N3);
        int iA0N6 = A0N(iA075, (iA097 | (iA0J3 ^ (-1))) ^ iA098, i17, 1859775393, iA076);
        int iA099 = AbstractC53949Om5.A00(iA0J3);
        int iA0K5 = A0K(iA076, (iA0N6 | (iA097 ^ (-1))) ^ iA099, i22, 1859775393, iA098);
        int iA0100 = AbstractC53949Om5.A00(iA097);
        int iA0L10 = A0L(iA098, (iA0K5 | (iA0N6 ^ (-1))) ^ iA0100, iA0I, 1859775393, iA099);
        int iA0101 = AbstractC53949Om5.A00(iA0N6);
        int iA0I4 = A0I(AbstractC53949Om5.A08(iA0K5, iA0L10, iA0101, iA099), i15, 1859775393, iA0100);
        int iA0102 = AbstractC53949Om5.A00(iA0K5);
        int iA0103 = AbstractC53949Om5.A05(AbstractC53949Om5.A0D(iA0L10, iA0I4, iA0102, iA0100, i23), 1859775393, iA0101);
        int iA0104 = AbstractC53949Om5.A00(iA0L10);
        int iA0N7 = A0N(iA0101, (iA0103 | (iA0I4 ^ (-1))) ^ iA0104, i14, 1859775393, iA0102);
        int iA0105 = AbstractC53949Om5.A00(iA0I4);
        int iA0F6 = A0F(AbstractC53949Om5.A0D(iA0103, iA0N7, iA0105, iA0102, iA0F), 1859775393, iA0104);
        int iA0106 = AbstractC53949Om5.A00(iA0103);
        int iA0I5 = A0I(AbstractC53949Om5.A08(iA0N7, iA0F6, iA0106, iA0104), iA0G, 1859775393, iA0105);
        int iA0107 = AbstractC53949Om5.A00(iA0N7);
        int iA0M4 = A0M(iA0105, (iA0I5 | (iA0F6 ^ (-1))) ^ iA0107, i12, 1859775393, iA0106);
        int iA0108 = AbstractC53949Om5.A00(iA0F6);
        int iA0N8 = A0N(iA0106, (iA0M4 | (iA0I5 ^ (-1))) ^ iA0108, iA0E, 1859775393, iA0107);
        int iA0109 = AbstractC53949Om5.A00(iA0I5);
        int iA0K6 = A0K(iA0107, (iA0N8 | (iA0M4 ^ (-1))) ^ iA0109, iA0K, 1859775393, iA0108);
        int iA0110 = AbstractC53949Om5.A00(iA0M4);
        int iA0G3 = A0G(AbstractC53949Om5.A08(iA0N8, iA0K6, iA0110, iA0108), i21, 1859775393, iA0109);
        int iA0111 = AbstractC53949Om5.A00(iA0N8);
        int iA0J6 = A0J(AbstractC53949Om5.A08(iA0K6, iA0G3, iA0111, iA0109), i19, 1859775393, iA0110);
        int iA0112 = AbstractC53949Om5.A00(iA0K6);
        int iA0L11 = A0L(iA0110, (iA0J6 | (iA0G3 ^ (-1))) ^ iA0112, i10, 1859775393, iA0111);
        int iA0113 = AbstractC53949Om5.A00(iA0G3);
        int iA0G4 = A0G(AbstractC53949Om5.A08(iA0J6, iA0L11, iA0113, iA0111), i20, 1859775393, iA0112);
        int iA0114 = AbstractC53949Om5.A00(iA0J6);
        int iA0115 = AbstractC53949Om5.A05(AbstractC53949Om5.A0D(iA0N5, iA095, iA096, iA093, i23), 1836072691, iA094);
        int iA0116 = AbstractC53949Om5.A00(iA0N5);
        int iA0L12 = A0L(iA094, (iA0115 | (iA095 ^ (-1))) ^ iA0116, i10, 1836072691, iA096);
        int iA0117 = AbstractC53949Om5.A00(iA095);
        int iA0F7 = A0F(AbstractC53949Om5.A0D(iA0115, iA0L12, iA0117, iA096, iA0F), 1836072691, iA0116);
        int iA0118 = AbstractC53949Om5.A00(iA0115);
        int iA0119 = AbstractC53949Om5.A04(AbstractC53949Om5.A0D(iA0L12, iA0F7, iA0118, iA0116, iA0H), 1836072691, iA0117);
        int iA0120 = AbstractC53949Om5.A00(iA0L12);
        int iA0M5 = A0M(iA0117, (iA0119 | (iA0F7 ^ (-1))) ^ iA0120, i12, 1836072691, iA0118);
        int iA0121 = AbstractC53949Om5.A00(iA0F7);
        int iA0K7 = A0K(iA0118, (iA0M5 | (iA0119 ^ (-1))) ^ iA0121, i22, 1836072691, iA0120);
        int iA0122 = AbstractC53949Om5.A00(iA0119);
        int iA0K8 = A0K(iA0120, (iA0K7 | (iA0M5 ^ (-1))) ^ iA0122, iA0K, 1836072691, iA0121);
        int iA0123 = AbstractC53949Om5.A00(iA0M5);
        int iA0I6 = A0I(AbstractC53949Om5.A08(iA0K7, iA0K8, iA0123, iA0121), i15, 1836072691, iA0122);
        int iA0124 = AbstractC53949Om5.A00(iA0K7);
        int iA0J7 = A0J(AbstractC53949Om5.A08(iA0K8, iA0I6, iA0124, iA0122), i19, 1836072691, iA0123);
        int iA0125 = AbstractC53949Om5.A00(iA0K8);
        int iA0N9 = A0N(iA0123, (iA0J7 | (iA0I6 ^ (-1))) ^ iA0125, i14, 1836072691, iA0124);
        int iA0126 = AbstractC53949Om5.A00(iA0I6);
        int iA0G5 = A0G(AbstractC53949Om5.A08(iA0J7, iA0N9, iA0126, iA0124), i20, 1836072691, iA0125);
        int iA0127 = AbstractC53949Om5.A00(iA0J7);
        int iA0I7 = A0I(AbstractC53949Om5.A08(iA0N9, iA0G5, iA0127, iA0125), iA0G, 1836072691, iA0126);
        int iA0128 = AbstractC53949Om5.A00(iA0N9);
        int iA0N10 = A0N(iA0126, (iA0I7 | (iA0G5 ^ (-1))) ^ iA0128, i17, 1836072691, iA0127);
        int iA0129 = AbstractC53949Om5.A00(iA0G5);
        int iA0N11 = A0N(iA0127, (iA0N10 | (iA0I7 ^ (-1))) ^ iA0129, iA0E, 1836072691, iA0128);
        int iA0130 = AbstractC53949Om5.A00(iA0I7);
        int iA0L13 = A0L(iA0128, (iA0N11 | (iA0N10 ^ (-1))) ^ iA0130, iA0I, 1836072691, iA0129);
        int iA0131 = AbstractC53949Om5.A00(iA0N10);
        int iA0G6 = A0G(AbstractC53949Om5.A08(iA0N11, iA0L13, iA0131, iA0129), i21, 1836072691, iA0130);
        int iA0132 = AbstractC53949Om5.A00(iA0N11);
        int iA0133 = AbstractC53949Om5.A04(AbstractC53949Om5.A0B(iA0G4, iA0114, iA0L11, iA0112, iA0F), -1894007588, iA0113);
        int iA0134 = AbstractC53949Om5.A00(iA0L11);
        int iA0J8 = A0J(iA0113 + AbstractC53949Om5.A07(iA0133, iA0134, iA0G4), i15, -1894007588, iA0114);
        int iA0135 = AbstractC53949Om5.A00(iA0G4);
        int iA0I8 = A0I(iA0114 + AbstractC53949Om5.A07(iA0J8, iA0135, iA0133), i19, -1894007588, iA0134);
        int iA0136 = AbstractC53949Om5.A00(iA0133);
        int iA0F8 = A0F(AbstractC53949Om5.A0B(iA0I8, iA0136, iA0J8, iA0134, i17), -1894007588, iA0135);
        int iA0137 = AbstractC53949Om5.A00(iA0J8);
        int iA0I9 = A0I(iA0135 + AbstractC53949Om5.A07(iA0F8, iA0137, iA0I8), iA0E, -1894007588, iA0136);
        int iA0138 = AbstractC53949Om5.A00(iA0I8);
        int iA0F9 = A0F(AbstractC53949Om5.A0B(iA0I9, iA0138, iA0F8, iA0136, i14), -1894007588, iA0137);
        int iA0139 = AbstractC53949Om5.A00(iA0F8);
        int iA0140 = AbstractC53949Om5.A05(AbstractC53949Om5.A0B(iA0F9, iA0139, iA0I9, iA0137, i20), -1894007588, iA0138);
        int iA0141 = AbstractC53949Om5.A00(iA0I9);
        int iA0M6 = A0M(iA0138, AbstractC53949Om5.A07(iA0140, iA0141, iA0F9), iA0I, -1894007588, iA0139);
        int iA0142 = AbstractC53949Om5.A00(iA0F9);
        int iA0143 = AbstractC53949Om5.A05(AbstractC53949Om5.A0B(iA0M6, iA0142, iA0140, iA0139, i21), -1894007588, iA0141);
        int iA0144 = AbstractC53949Om5.A00(iA0140);
        int iA0I10 = A0I(iA0141 + AbstractC53949Om5.A07(iA0143, iA0144, iA0M6), iA0H, -1894007588, iA0142);
        int iA0145 = AbstractC53949Om5.A00(iA0M6);
        int iA0G7 = A0G(iA0142 + AbstractC53949Om5.A07(iA0I10, iA0145, iA0143), i12, -1894007588, iA0144);
        int iA0146 = AbstractC53949Om5.A00(iA0143);
        int iA0K9 = A0K(iA0144, AbstractC53949Om5.A07(iA0G7, iA0146, iA0I10), i23, -1894007588, iA0145);
        int iA0147 = AbstractC53949Om5.A00(iA0I10);
        int iA0M7 = A0M(iA0145, AbstractC53949Om5.A07(iA0K9, iA0147, iA0G7), i22, -1894007588, iA0146);
        int iA0148 = AbstractC53949Om5.A00(iA0G7);
        int iA0K10 = A0K(iA0146, AbstractC53949Om5.A07(iA0M7, iA0148, iA0K9), i10, -1894007588, iA0147);
        int iA0149 = AbstractC53949Om5.A00(iA0K9);
        int iA0G8 = A0G(iA0147 + AbstractC53949Om5.A07(iA0K10, iA0149, iA0M7), iA0K, -1894007588, iA0148);
        int iA0150 = AbstractC53949Om5.A00(iA0M7);
        int iA0J9 = A0J(iA0148 + AbstractC53949Om5.A07(iA0G8, iA0150, iA0K10), iA0G, -1894007588, iA0149);
        int iA0151 = AbstractC53949Om5.A00(iA0K10);
        int iA0F10 = A0F(AbstractC53949Om5.A09(iA0L13, iA0G6, iA0132, iA0130) + i14, 2053994217, iA0131);
        int iA0152 = AbstractC53949Om5.A00(iA0L13);
        int iA0G9 = A0G(AbstractC53949Om5.A09(iA0G6, iA0F10, iA0152, iA0131), iA0K, 2053994217, iA0132);
        int iA0153 = AbstractC53949Om5.A00(iA0G6);
        int iA0M8 = A0M(iA0132, AbstractC53949Om5.A06(iA0F10, iA0G9, iA0153), iA0I, 2053994217, iA0152);
        int iA0154 = AbstractC53949Om5.A00(iA0F10);
        int iA0155 = AbstractC53949Om5.A04(AbstractC53949Om5.A09(iA0G9, iA0M8, iA0154, iA0152) + iA0F, 2053994217, iA0153);
        int iA0156 = AbstractC53949Om5.A00(iA0G9);
        int iA0I11 = A0I(AbstractC53949Om5.A09(iA0M8, iA0155, iA0156, iA0153), iA0H, 2053994217, iA0154);
        int iA0157 = AbstractC53949Om5.A00(iA0M8);
        int iA0I12 = A0I(AbstractC53949Om5.A09(iA0155, iA0I11, iA0157, iA0154), i19, 2053994217, iA0156);
        int iA0158 = AbstractC53949Om5.A00(iA0155);
        int iA0K11 = A0K(iA0156, AbstractC53949Om5.A06(iA0I11, iA0I12, iA0158), i23, 2053994217, iA0157);
        int iA0159 = AbstractC53949Om5.A00(iA0I11);
        int iA0I13 = A0I(AbstractC53949Om5.A09(iA0I12, iA0K11, iA0159, iA0157), iA0E, 2053994217, iA0158);
        int iA0160 = AbstractC53949Om5.A00(iA0I12);
        int iA0K12 = A0K(iA0158, AbstractC53949Om5.A06(iA0K11, iA0I13, iA0160), i10, 2053994217, iA0159);
        int iA0161 = AbstractC53949Om5.A00(iA0K11);
        int iA0162 = AbstractC53949Om5.A05(AbstractC53949Om5.A09(iA0I13, iA0K12, iA0161, iA0159) + i20, 2053994217, iA0160);
        int iA0163 = AbstractC53949Om5.A00(iA0I13);
        int iA0J10 = A0J(AbstractC53949Om5.A09(iA0K12, iA0162, iA0163, iA0160), iA0G, 2053994217, iA0161);
        int iA0164 = AbstractC53949Om5.A00(iA0K12);
        int iA0165 = AbstractC53949Om5.A05(AbstractC53949Om5.A09(iA0162, iA0J10, iA0164, iA0161) + i21, 2053994217, iA0163);
        int iA0166 = AbstractC53949Om5.A00(iA0162);
        int iA0J11 = A0J(AbstractC53949Om5.A09(iA0J10, iA0165, iA0166, iA0163), i15, 2053994217, iA0164);
        int iA0167 = AbstractC53949Om5.A00(iA0J10);
        int iA0G10 = A0G(AbstractC53949Om5.A09(iA0165, iA0J11, iA0167, iA0164), i12, 2053994217, iA0166);
        int iA0168 = AbstractC53949Om5.A00(iA0165);
        int iA0F11 = A0F(AbstractC53949Om5.A09(iA0J11, iA0G10, iA0168, iA0166) + i17, 2053994217, iA0167);
        int iA0169 = AbstractC53949Om5.A00(iA0J11);
        int iA0M9 = A0M(iA0167, AbstractC53949Om5.A06(iA0G10, iA0F11, iA0169), i22, 2053994217, iA0168);
        int iA0170 = AbstractC53949Om5.A00(iA0G10);
        int iA0171 = AbstractC53949Om5.A05(A0H(iA0151, iA0G8, iA0J9, iA0149) + iA0I, -1454113458, iA0150);
        int iA0172 = AbstractC53949Om5.A00(iA0G8);
        int iA0F12 = A0F(A0H(iA0172, iA0J9, iA0171, iA0150) + iA0E, -1454113458, iA0151);
        int iA0173 = AbstractC53949Om5.A00(iA0J9);
        int iA0G11 = A0G(A0H(iA0173, iA0171, iA0F12, iA0151), i10, -1454113458, iA0172);
        int iA0174 = AbstractC53949Om5.A00(iA0171);
        int iA0175 = AbstractC53949Om5.A04(A0H(iA0174, iA0F12, iA0G11, iA0172) + i15, -1454113458, iA0173);
        int iA0176 = AbstractC53949Om5.A00(iA0F12);
        int iA0K13 = A0K(iA0173, iA0175 ^ ((iA0176 ^ (-1)) | iA0G11), i12, -1454113458, iA0174);
        int iA0177 = AbstractC53949Om5.A00(iA0G11);
        int iA0M10 = A0M(iA0174, iA0K13 ^ (iA0175 | (iA0177 ^ (-1))), i20, -1454113458, iA0176);
        int iA0178 = AbstractC53949Om5.A00(iA0175);
        int iA0N12 = A0N(iA0176, iA0M10 ^ ((iA0178 ^ (-1)) | iA0K13), iA0G, -1454113458, iA0177);
        int iA0179 = AbstractC53949Om5.A00(iA0K13);
        int iA0J12 = A0J(A0H(iA0179, iA0M10, iA0N12, iA0177), i17, -1454113458, iA0178);
        int iA0180 = AbstractC53949Om5.A00(iA0M10);
        int iA0G12 = A0G(A0H(iA0180, iA0N12, iA0J12, iA0178), i22, -1454113458, iA0179);
        int iA0181 = AbstractC53949Om5.A00(iA0N12);
        int iA0J13 = A0J(A0H(iA0181, iA0J12, iA0G12, iA0179), iA0F, -1454113458, iA0180);
        int iA0182 = AbstractC53949Om5.A00(iA0J12);
        int iA0N13 = A0N(iA0180, iA0J13 ^ ((iA0182 ^ (-1)) | iA0G12), iA0H, -1454113458, iA0181);
        int iA0183 = AbstractC53949Om5.A00(iA0G12);
        int iA0I14 = A0I(A0H(iA0183, iA0J13, iA0N13, iA0181), i14, -1454113458, iA0182);
        int iA0184 = AbstractC53949Om5.A00(iA0J13);
        int iA0185 = AbstractC53949Om5.A04(A0H(iA0184, iA0N13, iA0I14, iA0182) + i19, -1454113458, iA0183);
        int iA0186 = AbstractC53949Om5.A00(iA0N13);
        int iA0M11 = A0M(iA0183, iA0185 ^ ((iA0186 ^ (-1)) | iA0I14), iA0K, -1454113458, iA0184);
        int iA0187 = AbstractC53949Om5.A00(iA0I14);
        int iA0G13 = A0G(A0H(iA0187, iA0185, iA0M11, iA0184), i23, -1454113458, iA0186);
        int iA0188 = AbstractC53949Om5.A00(iA0185);
        int iA0K14 = A0K(iA0186, iA0G13 ^ ((iA0188 ^ (-1)) | iA0M11), i21, -1454113458, iA0187);
        int iA0189 = AbstractC53949Om5.A00(iA0M11);
        int iA0C = AbstractC53949Om5.A0C(iA0M9, iA0F11, iA0170, iA0168, i20);
        int iA0A11 = AbstractC53949Om5.A0A(iA0C, 24, iA0C << 8, iA0169);
        int iA0190 = AbstractC53949Om5.A00(iA0F11);
        int iA0G14 = A0G(iA0169, (iA0A11 ^ iA0M9) ^ iA0190, i23, iA0170);
        int iA0191 = AbstractC53949Om5.A00(iA0M9);
        int iA0J14 = A0J(iA0170, (iA0G14 ^ iA0A11) ^ iA0191, i17, iA0190);
        int iA0192 = AbstractC53949Om5.A00(iA0A11);
        int iA0193 = AbstractC53949Om5.A05(MJn.A05(iA0J14, iA0G14, iA0192, iA0190), iA0I, iA0191);
        int iA0194 = AbstractC53949Om5.A00(iA0G14);
        int iA0J15 = A0J(iA0191, (iA0193 ^ iA0J14) ^ iA0194, iA0F, iA0192);
        int iA0195 = AbstractC53949Om5.A00(iA0J14);
        int iA0G15 = A0G(iA0192, (iA0J15 ^ iA0193) ^ iA0195, i10, iA0194);
        int iA0196 = AbstractC53949Om5.A00(iA0193);
        int iA0I15 = A0I(iA0194, (iA0G15 ^ iA0J15) ^ iA0196, i14, iA0195);
        int iA0197 = AbstractC53949Om5.A00(iA0J15);
        int iA0198 = AbstractC53949Om5.A02(AbstractC53949Om5.A0C(iA0I15, iA0G15, iA0197, iA0195, i12), iA0196);
        int iA0199 = AbstractC53949Om5.A00(iA0G15);
        int iA0C2 = AbstractC53949Om5.A0C(iA0198, iA0I15, iA0199, iA0196, iA0K);
        int iA0A12 = AbstractC53949Om5.A0A(iA0C2, 24, iA0C2 << 8, iA0197);
        int iA0200 = AbstractC53949Om5.A00(iA0I15);
        int iA0C3 = AbstractC53949Om5.A0C(iA0A12, iA0198, iA0200, iA0197, iA0G);
        int iA0A13 = AbstractC53949Om5.A0A(iA0C3, 19, iA0C3 << 13, iA0199);
        int iA0201 = AbstractC53949Om5.A00(iA0198);
        int iA0202 = AbstractC53949Om5.A02(AbstractC53949Om5.A0C(iA0A13, iA0A12, iA0201, iA0199, i21), iA0200);
        int iA0203 = AbstractC53949Om5.A00(iA0A12);
        int iA0G16 = A0G(iA0200, (iA0202 ^ iA0A13) ^ iA0203, i22, iA0201);
        int iA0204 = AbstractC53949Om5.A00(iA0A13);
        int iA0F13 = A0F(MJn.A05(iA0G16, iA0202, iA0204, iA0201), iA0E, iA0203);
        int iA0205 = AbstractC53949Om5.A00(iA0202);
        int iA0C4 = AbstractC53949Om5.A0C(iA0F13, iA0G16, iA0205, iA0203, iA0H);
        int iA0A14 = AbstractC53949Om5.A0A(iA0C4, 19, iA0C4 << 13, iA0204);
        int iA0206 = AbstractC53949Om5.A00(iA0G16);
        int iA0207 = AbstractC53949Om5.A04(MJn.A05(iA0A14, iA0F13, iA0206, iA0204), i15, iA0205);
        int iA0208 = AbstractC53949Om5.A00(iA0F13);
        int iA0209 = AbstractC53949Om5.A04(MJn.A05(iA0207, iA0A14, iA0208, iA0205), i19, iA0206);
        int iA0210 = AbstractC53949Om5.A00(iA0A14) + iA0G13 + i2;
        this.A03 = i3 + iA0189 + iA0208;
        this.A04 = i4 + iA0188 + iA0206;
        this.A05 = i5 + iA0187 + iA0209;
        this.A06 = i + iA0K14 + iA0207;
        this.A02 = iA0210;
        this.A00 = 0;
        for (int i26 = 0; i26 != iArr.length; i26++) {
            iArr[i26] = 0;
        }
    }

    @Override // X.InterfaceC54694P5s
    public InterfaceC54694P5s AH4() {
        C54480Ox4 c54480Ox4 = new C54480Ox4(this);
        c54480Ox4.A01 = new int[16];
        c54480Ox4.A0P(this);
        return c54480Ox4;
    }

    @Override // X.InterfaceC54738P7p
    public String ASV() {
        return "RIPEMD160";
    }

    @Override // X.InterfaceC54738P7p
    public int Abp() {
        return 20;
    }

    @Override // X.InterfaceC54694P5s
    public void CIF(InterfaceC54694P5s interfaceC54694P5s) {
        A0P((C54480Ox4) interfaceC54694P5s);
    }

    public C54480Ox4() {
        reset();
    }

    public static void A0O(int i, byte[] bArr, int i2) {
        bArr[MJm.A0D(bArr, i, i2)] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    private void A0P(C54480Ox4 c54480Ox4) {
        super.A0R(c54480Ox4);
        this.A02 = c54480Ox4.A02;
        this.A03 = c54480Ox4.A03;
        this.A04 = c54480Ox4.A04;
        this.A05 = c54480Ox4.A05;
        this.A06 = c54480Ox4.A06;
        int[] iArr = c54480Ox4.A01;
        System.arraycopy(iArr, 0, this.A01, 0, iArr.length);
        this.A00 = c54480Ox4.A00;
    }

    @Override // X.InterfaceC54738P7p
    public void ALu(byte[] bArr, int i) {
        A0Q();
        A0O(this.A02, bArr, i);
        A0O(this.A03, bArr, i + 4);
        A0O(this.A04, bArr, i + 8);
        A0O(this.A05, bArr, i + 12);
        A0O(this.A06, bArr, i + 16);
        reset();
    }

    @Override // X.AbstractC53949Om5, X.InterfaceC54738P7p
    public void reset() {
        super.reset();
        this.A02 = 1732584193;
        this.A03 = -271733879;
        this.A04 = -1732584194;
        this.A05 = 271733878;
        this.A06 = -1009589776;
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
