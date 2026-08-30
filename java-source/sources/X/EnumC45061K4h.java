package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45061K4h {
    public static final /* synthetic */ EnumC45061K4h[] A00;
    public final K32 zzaz;
    public final int zzba;
    public final K30 zzbb;
    public final Class zzbc;
    public final boolean zzbd;

    static {
        K30 k30 = K30.SCALAR;
        K32 k32 = K32.A05;
        EnumC45061K4h enumC45061K4hA00 = A00(k30, k32, "DOUBLE", 0);
        K32 k33 = K32.A04;
        EnumC45061K4h enumC45061K4hA01 = A00(k30, k33, "FLOAT", 1);
        K32 k34 = K32.A03;
        EnumC45061K4h enumC45061K4hA02 = A00(k30, k34, "INT64", 2);
        EnumC45061K4h enumC45061K4hA03 = A00(k30, k34, "UINT64", 3);
        K32 k35 = K32.A02;
        EnumC45061K4h enumC45061K4hA04 = A00(k30, k35, "INT32", 4);
        EnumC45061K4h enumC45061K4hA05 = A00(k30, k34, "FIXED64", 5);
        EnumC45061K4h enumC45061K4hA06 = A00(k30, k35, "FIXED32", 6);
        K32 k36 = K32.A06;
        EnumC45061K4h enumC45061K4hA07 = A00(k30, k36, "BOOL", 7);
        K32 k37 = K32.A07;
        EnumC45061K4h enumC45061K4hA08 = A00(k30, k37, "STRING", 8);
        K32 k38 = K32.A0A;
        EnumC45061K4h enumC45061K4hA09 = A00(k30, k38, "MESSAGE", 9);
        K32 k39 = K32.A08;
        EnumC45061K4h enumC45061K4hA010 = A00(k30, k39, "BYTES", 10);
        EnumC45061K4h enumC45061K4hA011 = A00(k30, k35, "UINT32", 11);
        K32 k310 = K32.A09;
        EnumC45061K4h enumC45061K4hA012 = A00(k30, k310, "ENUM", 12);
        EnumC45061K4h enumC45061K4hA013 = A00(k30, k35, "SFIXED32", 13);
        EnumC45061K4h enumC45061K4hA014 = A00(k30, k34, "SFIXED64", 14);
        EnumC45061K4h enumC45061K4hA015 = A00(k30, k35, "SINT32", 15);
        EnumC45061K4h enumC45061K4hA016 = A00(k30, k34, "SINT64", 16);
        EnumC45061K4h enumC45061K4hA017 = A00(k30, k38, "GROUP", 17);
        K30 k31 = K30.VECTOR;
        EnumC45061K4h enumC45061K4hA018 = A00(k31, k32, "DOUBLE_LIST", 18);
        EnumC45061K4h enumC45061K4hA019 = A00(k31, k33, "FLOAT_LIST", 19);
        EnumC45061K4h enumC45061K4hA020 = A00(k31, k34, "INT64_LIST", 20);
        EnumC45061K4h enumC45061K4hA021 = A00(k31, k34, "UINT64_LIST", 21);
        EnumC45061K4h enumC45061K4hA022 = A00(k31, k35, "INT32_LIST", 22);
        EnumC45061K4h enumC45061K4hA023 = A00(k31, k34, "FIXED64_LIST", 23);
        EnumC45061K4h enumC45061K4hA024 = A00(k31, k35, "FIXED32_LIST", 24);
        EnumC45061K4h enumC45061K4hA025 = A00(k31, k36, "BOOL_LIST", 25);
        EnumC45061K4h enumC45061K4hA026 = A00(k31, k37, "STRING_LIST", 26);
        EnumC45061K4h enumC45061K4hA027 = A00(k31, k38, "MESSAGE_LIST", 27);
        EnumC45061K4h enumC45061K4hA028 = A00(k31, k39, "BYTES_LIST", 28);
        EnumC45061K4h enumC45061K4hA029 = A00(k31, k35, "UINT32_LIST", 29);
        EnumC45061K4h enumC45061K4hA030 = A00(k31, k310, "ENUM_LIST", 30);
        EnumC45061K4h enumC45061K4hA031 = A00(k31, k35, "SFIXED32_LIST", 31);
        EnumC45061K4h enumC45061K4hA032 = A00(k31, k34, "SFIXED64_LIST", 32);
        EnumC45061K4h enumC45061K4hA033 = A00(k31, k35, "SINT32_LIST", 33);
        EnumC45061K4h enumC45061K4hA034 = A00(k31, k34, "SINT64_LIST", 34);
        K30 k311 = K30.PACKED_VECTOR;
        EnumC45061K4h enumC45061K4hA035 = A00(k311, k32, "DOUBLE_LIST_PACKED", 35);
        EnumC45061K4h enumC45061K4hA036 = A00(k311, k33, "FLOAT_LIST_PACKED", 36);
        EnumC45061K4h enumC45061K4hA037 = A00(k311, k34, "INT64_LIST_PACKED", 37);
        EnumC45061K4h enumC45061K4hA038 = A00(k311, k34, "UINT64_LIST_PACKED", 38);
        EnumC45061K4h enumC45061K4hA039 = A00(k311, k35, "INT32_LIST_PACKED", 39);
        EnumC45061K4h enumC45061K4hA040 = A00(k311, k34, "FIXED64_LIST_PACKED", 40);
        EnumC45061K4h enumC45061K4hA041 = A00(k311, k35, "FIXED32_LIST_PACKED", 41);
        EnumC45061K4h enumC45061K4hA042 = A00(k311, k36, "BOOL_LIST_PACKED", 42);
        EnumC45061K4h enumC45061K4hA043 = A00(k311, k35, "UINT32_LIST_PACKED", 43);
        EnumC45061K4h enumC45061K4hA044 = A00(k311, k310, "ENUM_LIST_PACKED", 44);
        EnumC45061K4h enumC45061K4hA045 = A00(k311, k35, "SFIXED32_LIST_PACKED", 45);
        EnumC45061K4h enumC45061K4hA046 = A00(k311, k34, "SFIXED64_LIST_PACKED", 46);
        EnumC45061K4h enumC45061K4hA047 = A00(k311, k35, "SINT32_LIST_PACKED", 47);
        EnumC45061K4h enumC45061K4hA048 = A00(k311, k34, "SINT64_LIST_PACKED", 48);
        EnumC45061K4h enumC45061K4hA049 = A00(k31, k38, "GROUP_LIST", 49);
        EnumC45061K4h enumC45061K4hA050 = A00(K30.MAP, K32.A01, "MAP", 50);
        EnumC45061K4h[] enumC45061K4hArr = new EnumC45061K4h[51];
        enumC45061K4hArr[0] = enumC45061K4hA00;
        enumC45061K4hArr[1] = enumC45061K4hA01;
        enumC45061K4hArr[2] = enumC45061K4hA02;
        AbstractC466125o.A1U(enumC45061K4hA03, enumC45061K4hA04, enumC45061K4hArr);
        AbstractC81813lk.A18(enumC45061K4hA05, enumC45061K4hA06, enumC45061K4hA07, enumC45061K4hArr);
        enumC45061K4hArr[8] = enumC45061K4hA08;
        enumC45061K4hArr[9] = enumC45061K4hA09;
        enumC45061K4hArr[10] = enumC45061K4hA010;
        J2A.A1D(enumC45061K4hA011, enumC45061K4hA012, enumC45061K4hA013, enumC45061K4hArr);
        AbstractC81823ll.A1S(enumC45061K4hA014, enumC45061K4hA015, enumC45061K4hA016, enumC45061K4hArr);
        J2A.A1E(enumC45061K4hA017, enumC45061K4hA018, enumC45061K4hA019, enumC45061K4hArr);
        enumC45061K4hArr[20] = enumC45061K4hA020;
        AbstractC81823ll.A0y(enumC45061K4hA021, enumC45061K4hA022, enumC45061K4hA023, enumC45061K4hA024, enumC45061K4hArr);
        AbstractC81823ll.A0z(enumC45061K4hA025, enumC45061K4hA026, enumC45061K4hA027, enumC45061K4hA028, enumC45061K4hArr);
        AbstractC81803lj.A1L(enumC45061K4hA029, enumC45061K4hA030, enumC45061K4hArr);
        AbstractC81823ll.A10(enumC45061K4hA031, enumC45061K4hA032, enumC45061K4hA033, enumC45061K4hA034, enumC45061K4hArr);
        enumC45061K4hArr[35] = enumC45061K4hA035;
        J2B.A1I(enumC45061K4hA036, enumC45061K4hA037, enumC45061K4hA038, enumC45061K4hArr);
        AbstractC81823ll.A12(enumC45061K4hA039, enumC45061K4hA040, enumC45061K4hA041, enumC45061K4hA042, enumC45061K4hArr);
        enumC45061K4hArr[43] = enumC45061K4hA043;
        AbstractC81823ll.A13(enumC45061K4hA044, enumC45061K4hA045, enumC45061K4hA046, enumC45061K4hA047, enumC45061K4hArr);
        enumC45061K4hArr[48] = enumC45061K4hA048;
        enumC45061K4hArr[49] = enumC45061K4hA049;
        enumC45061K4hArr[50] = enumC45061K4hA050;
        A00 = enumC45061K4hArr;
        for (int i = 0; i < values().length; i++) {
        }
    }

    public static EnumC45061K4h A00(K30 k30, K32 k32, String str, int i) {
        return new EnumC45061K4h(k30, k32, str, i, i);
    }

    public static EnumC45061K4h[] values() {
        return (EnumC45061K4h[]) A00.clone();
    }

    public EnumC45061K4h(K30 k30, K32 k32, String str, int i, int i2) {
        int iA08;
        super(str, i);
        this.zzba = i2;
        this.zzbb = k30;
        this.zzaz = k32;
        int iA09 = J27.A08(k30, AbstractC45414KRs.A00);
        this.zzbc = (iA09 == 1 || iA09 == 2) ? k32.zzl : null;
        this.zzbd = (k30 != K30.SCALAR || (iA08 = J27.A08(k32, AbstractC45414KRs.A01)) == 1 || iA08 == 2 || iA08 == 3) ? false : true;
    }
}
