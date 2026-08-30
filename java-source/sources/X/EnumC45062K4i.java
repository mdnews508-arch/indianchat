package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45062K4i {
    public static final /* synthetic */ EnumC45062K4i[] A00;
    public static final EnumC45062K4i A01;
    public static final EnumC45062K4i A02;
    public static final EnumC45062K4i A03;
    public static final EnumC45062K4i A04;
    public static final EnumC45062K4i A05;
    public static final EnumC45062K4i A06;
    public static final EnumC45062K4i A07;
    public static final EnumC45062K4i A08;
    public static final EnumC45062K4i A09;
    public final int id;
    public final K31 zzix;
    public final EnumC45030K2z zziy;
    public final Class zziz;
    public final boolean zzja;

    static {
        EnumC45030K2z enumC45030K2z = EnumC45030K2z.SCALAR;
        K31 k31 = K31.A05;
        EnumC45062K4i enumC45062K4iA00 = A00(enumC45030K2z, k31, "DOUBLE", 0);
        K31 k32 = K31.A04;
        EnumC45062K4i enumC45062K4iA01 = A00(enumC45030K2z, k32, "FLOAT", 1);
        K31 k33 = K31.A03;
        EnumC45062K4i enumC45062K4iA02 = A00(enumC45030K2z, k33, "INT64", 2);
        EnumC45062K4i enumC45062K4iA03 = A00(enumC45030K2z, k33, "UINT64", 3);
        K31 k34 = K31.A02;
        EnumC45062K4i enumC45062K4iA04 = A00(enumC45030K2z, k34, "INT32", 4);
        EnumC45062K4i enumC45062K4iA05 = A00(enumC45030K2z, k33, "FIXED64", 5);
        EnumC45062K4i enumC45062K4iA06 = A00(enumC45030K2z, k34, "FIXED32", 6);
        K31 k35 = K31.A06;
        EnumC45062K4i enumC45062K4iA07 = A00(enumC45030K2z, k35, "BOOL", 7);
        K31 k36 = K31.A07;
        EnumC45062K4i enumC45062K4iA08 = A00(enumC45030K2z, k36, "STRING", 8);
        K31 k37 = K31.A0A;
        EnumC45062K4i enumC45062K4iA09 = A00(enumC45030K2z, k37, "MESSAGE", 9);
        A01 = enumC45062K4iA09;
        K31 k38 = K31.A08;
        EnumC45062K4i enumC45062K4iA010 = A00(enumC45030K2z, k38, "BYTES", 10);
        EnumC45062K4i enumC45062K4iA011 = A00(enumC45030K2z, k34, "UINT32", 11);
        K31 k39 = K31.A09;
        EnumC45062K4i enumC45062K4iA012 = A00(enumC45030K2z, k39, "ENUM", 12);
        A02 = enumC45062K4iA012;
        EnumC45062K4i enumC45062K4iA013 = A00(enumC45030K2z, k34, "SFIXED32", 13);
        EnumC45062K4i enumC45062K4iA014 = A00(enumC45030K2z, k33, "SFIXED64", 14);
        EnumC45062K4i enumC45062K4iA015 = A00(enumC45030K2z, k34, "SINT32", 15);
        EnumC45062K4i enumC45062K4iA016 = A00(enumC45030K2z, k33, "SINT64", 16);
        EnumC45062K4i enumC45062K4iA017 = A00(enumC45030K2z, k37, "GROUP", 17);
        A03 = enumC45062K4iA017;
        EnumC45030K2z enumC45030K2z2 = EnumC45030K2z.VECTOR;
        EnumC45062K4i enumC45062K4iA018 = A00(enumC45030K2z2, k31, "DOUBLE_LIST", 18);
        A04 = enumC45062K4iA018;
        EnumC45062K4i enumC45062K4iA019 = A00(enumC45030K2z2, k32, "FLOAT_LIST", 19);
        EnumC45062K4i enumC45062K4iA020 = A00(enumC45030K2z2, k33, "INT64_LIST", 20);
        EnumC45062K4i enumC45062K4iA021 = A00(enumC45030K2z2, k33, "UINT64_LIST", 21);
        EnumC45062K4i enumC45062K4iA022 = A00(enumC45030K2z2, k34, "INT32_LIST", 22);
        EnumC45062K4i enumC45062K4iA023 = A00(enumC45030K2z2, k33, "FIXED64_LIST", 23);
        EnumC45062K4i enumC45062K4iA024 = A00(enumC45030K2z2, k34, "FIXED32_LIST", 24);
        EnumC45062K4i enumC45062K4iA025 = A00(enumC45030K2z2, k35, "BOOL_LIST", 25);
        EnumC45062K4i enumC45062K4iA026 = A00(enumC45030K2z2, k36, "STRING_LIST", 26);
        EnumC45062K4i enumC45062K4iA027 = A00(enumC45030K2z2, k37, "MESSAGE_LIST", 27);
        A05 = enumC45062K4iA027;
        EnumC45062K4i enumC45062K4iA028 = A00(enumC45030K2z2, k38, "BYTES_LIST", 28);
        EnumC45062K4i enumC45062K4iA029 = A00(enumC45030K2z2, k34, "UINT32_LIST", 29);
        EnumC45062K4i enumC45062K4iA030 = A00(enumC45030K2z2, k39, "ENUM_LIST", 30);
        A06 = enumC45062K4iA030;
        EnumC45062K4i enumC45062K4iA031 = A00(enumC45030K2z2, k34, "SFIXED32_LIST", 31);
        EnumC45062K4i enumC45062K4iA032 = A00(enumC45030K2z2, k33, "SFIXED64_LIST", 32);
        EnumC45062K4i enumC45062K4iA033 = A00(enumC45030K2z2, k34, "SINT32_LIST", 33);
        EnumC45062K4i enumC45062K4iA034 = A00(enumC45030K2z2, k33, "SINT64_LIST", 34);
        EnumC45030K2z enumC45030K2z3 = EnumC45030K2z.PACKED_VECTOR;
        EnumC45062K4i enumC45062K4iA035 = A00(enumC45030K2z3, k31, "DOUBLE_LIST_PACKED", 35);
        EnumC45062K4i enumC45062K4iA036 = A00(enumC45030K2z3, k32, "FLOAT_LIST_PACKED", 36);
        EnumC45062K4i enumC45062K4iA037 = A00(enumC45030K2z3, k33, "INT64_LIST_PACKED", 37);
        EnumC45062K4i enumC45062K4iA038 = A00(enumC45030K2z3, k33, "UINT64_LIST_PACKED", 38);
        EnumC45062K4i enumC45062K4iA039 = A00(enumC45030K2z3, k34, "INT32_LIST_PACKED", 39);
        EnumC45062K4i enumC45062K4iA040 = A00(enumC45030K2z3, k33, "FIXED64_LIST_PACKED", 40);
        EnumC45062K4i enumC45062K4iA041 = A00(enumC45030K2z3, k34, "FIXED32_LIST_PACKED", 41);
        EnumC45062K4i enumC45062K4iA042 = A00(enumC45030K2z3, k35, "BOOL_LIST_PACKED", 42);
        EnumC45062K4i enumC45062K4iA043 = A00(enumC45030K2z3, k34, "UINT32_LIST_PACKED", 43);
        EnumC45062K4i enumC45062K4iA044 = A00(enumC45030K2z3, k39, "ENUM_LIST_PACKED", 44);
        A07 = enumC45062K4iA044;
        EnumC45062K4i enumC45062K4iA045 = A00(enumC45030K2z3, k34, "SFIXED32_LIST_PACKED", 45);
        EnumC45062K4i enumC45062K4iA046 = A00(enumC45030K2z3, k33, "SFIXED64_LIST_PACKED", 46);
        EnumC45062K4i enumC45062K4iA047 = A00(enumC45030K2z3, k34, "SINT32_LIST_PACKED", 47);
        EnumC45062K4i enumC45062K4iA048 = A00(enumC45030K2z3, k33, "SINT64_LIST_PACKED", 48);
        EnumC45062K4i enumC45062K4iA049 = A00(enumC45030K2z2, k37, "GROUP_LIST", 49);
        A08 = enumC45062K4iA049;
        EnumC45062K4i enumC45062K4iA050 = A00(EnumC45030K2z.MAP, K31.A01, "MAP", 50);
        A09 = enumC45062K4iA050;
        EnumC45062K4i[] enumC45062K4iArr = new EnumC45062K4i[51];
        enumC45062K4iArr[0] = enumC45062K4iA00;
        enumC45062K4iArr[1] = enumC45062K4iA01;
        enumC45062K4iArr[2] = enumC45062K4iA02;
        AbstractC466125o.A1U(enumC45062K4iA03, enumC45062K4iA04, enumC45062K4iArr);
        AbstractC81813lk.A18(enumC45062K4iA05, enumC45062K4iA06, enumC45062K4iA07, enumC45062K4iArr);
        enumC45062K4iArr[8] = enumC45062K4iA08;
        enumC45062K4iArr[9] = enumC45062K4iA09;
        enumC45062K4iArr[10] = enumC45062K4iA010;
        J2A.A1D(enumC45062K4iA011, enumC45062K4iA012, enumC45062K4iA013, enumC45062K4iArr);
        AbstractC81823ll.A1S(enumC45062K4iA014, enumC45062K4iA015, enumC45062K4iA016, enumC45062K4iArr);
        J2A.A1E(enumC45062K4iA017, enumC45062K4iA018, enumC45062K4iA019, enumC45062K4iArr);
        enumC45062K4iArr[20] = enumC45062K4iA020;
        AbstractC81823ll.A0y(enumC45062K4iA021, enumC45062K4iA022, enumC45062K4iA023, enumC45062K4iA024, enumC45062K4iArr);
        AbstractC81823ll.A0z(enumC45062K4iA025, enumC45062K4iA026, enumC45062K4iA027, enumC45062K4iA028, enumC45062K4iArr);
        AbstractC81803lj.A1L(enumC45062K4iA029, enumC45062K4iA030, enumC45062K4iArr);
        AbstractC81823ll.A10(enumC45062K4iA031, enumC45062K4iA032, enumC45062K4iA033, enumC45062K4iA034, enumC45062K4iArr);
        enumC45062K4iArr[35] = enumC45062K4iA035;
        J2B.A1I(enumC45062K4iA036, enumC45062K4iA037, enumC45062K4iA038, enumC45062K4iArr);
        AbstractC81823ll.A12(enumC45062K4iA039, enumC45062K4iA040, enumC45062K4iA041, enumC45062K4iA042, enumC45062K4iArr);
        enumC45062K4iArr[43] = enumC45062K4iA043;
        AbstractC81823ll.A13(enumC45062K4iA044, enumC45062K4iA045, enumC45062K4iA046, enumC45062K4iA047, enumC45062K4iArr);
        enumC45062K4iArr[48] = enumC45062K4iA048;
        enumC45062K4iArr[49] = enumC45062K4iA049;
        enumC45062K4iArr[50] = enumC45062K4iA050;
        A00 = enumC45062K4iArr;
        for (int i = 0; i < values().length; i++) {
        }
    }

    public static EnumC45062K4i A00(EnumC45030K2z enumC45030K2z, K31 k31, String str, int i) {
        return new EnumC45062K4i(enumC45030K2z, k31, str, i, i);
    }

    public static EnumC45062K4i[] values() {
        return (EnumC45062K4i[]) A00.clone();
    }

    public EnumC45062K4i(EnumC45030K2z enumC45030K2z, K31 k31, String str, int i, int i2) {
        int iA08;
        super(str, i);
        this.id = i2;
        this.zziy = enumC45030K2z;
        this.zzix = k31;
        int iA09 = J27.A08(enumC45030K2z, AbstractC45409KRj.A00);
        this.zziz = (iA09 == 1 || iA09 == 2) ? k31.zzli : null;
        this.zzja = (enumC45030K2z != EnumC45030K2z.SCALAR || (iA08 = J27.A08(k31, AbstractC45409KRj.A01)) == 1 || iA08 == 2 || iA08 == 3) ? false : true;
    }
}
