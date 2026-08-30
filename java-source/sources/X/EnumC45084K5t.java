package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K5t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45084K5t implements M8B {
    public static final /* synthetic */ EnumC45084K5t[] A00;
    public static final EnumC45084K5t A01;
    public static final EnumC45084K5t A02;
    public static final EnumC45084K5t A03;
    public static final EnumC45084K5t A04;
    public static final EnumC45084K5t A05;
    public static final EnumC45084K5t A06;
    public static final EnumC45084K5t A07;
    public static final EnumC45084K5t A08;
    public static final EnumC45084K5t A09;
    public static final EnumC45084K5t A0A;
    public static final EnumC45084K5t A0B;
    public static final EnumC45084K5t A0C;
    public static final EnumC45084K5t A0D;
    public static final EnumC45084K5t A0E;
    public static final EnumC45084K5t A0F;
    public static final EnumC45084K5t A0G;
    public static final EnumC45084K5t A0H;
    public static final EnumC45084K5t A0I;
    public final int zzt;

    static {
        EnumC45084K5t enumC45084K5t = new EnumC45084K5t("MEC_COLUMN_UNSPECIFIED", 0, 0);
        EnumC45084K5t enumC45084K5t2 = new EnumC45084K5t("MEC_ID", 1, 60624);
        A01 = enumC45084K5t2;
        EnumC45084K5t enumC45084K5t3 = new EnumC45084K5t("MEC_ACTIVITY_NAME", 2, 27932);
        A02 = enumC45084K5t3;
        EnumC45084K5t enumC45084K5t4 = new EnumC45084K5t("MEC_ACTION", 3, 16297);
        A03 = enumC45084K5t4;
        EnumC45084K5t enumC45084K5t5 = new EnumC45084K5t("MEC_EVENT_TIME", 4, 87675);
        A04 = enumC45084K5t5;
        EnumC45084K5t enumC45084K5t6 = new EnumC45084K5t("MEC_DOWN_TIME", 5, 24368);
        A05 = enumC45084K5t6;
        EnumC45084K5t enumC45084K5t7 = new EnumC45084K5t("MEC_POINTER_COUNT", 6, 39954);
        A06 = enumC45084K5t7;
        EnumC45084K5t enumC45084K5t8 = new EnumC45084K5t("MEC_META_STATE", 7, 81898);
        A07 = enumC45084K5t8;
        EnumC45084K5t enumC45084K5t9 = new EnumC45084K5t("MEC_BUTTON_STATE", 8, 41153);
        A08 = enumC45084K5t9;
        EnumC45084K5t enumC45084K5t10 = new EnumC45084K5t("MEC_X", 9, 81015);
        A09 = enumC45084K5t10;
        EnumC45084K5t enumC45084K5t11 = new EnumC45084K5t("MEC_Y", 10, 79969);
        A0A = enumC45084K5t11;
        EnumC45084K5t enumC45084K5t12 = new EnumC45084K5t("MEC_DEVICE_ID", 11, 14294);
        A0B = enumC45084K5t12;
        EnumC45084K5t enumC45084K5t13 = new EnumC45084K5t("MEC_TOOL_TYPE", 12, 97243);
        A0C = enumC45084K5t13;
        EnumC45084K5t enumC45084K5t14 = new EnumC45084K5t("MEC_EDGE_FLAGS", 13, 91068);
        A0D = enumC45084K5t14;
        EnumC45084K5t enumC45084K5t15 = new EnumC45084K5t("MEC_SOURCE", 14, 99646);
        A0E = enumC45084K5t15;
        EnumC45084K5t enumC45084K5t16 = new EnumC45084K5t("MEC_PRESSURE", 15, 74067);
        A0F = enumC45084K5t16;
        EnumC45084K5t enumC45084K5t17 = new EnumC45084K5t("MEC_SIZE", 16, 90142);
        A0G = enumC45084K5t17;
        EnumC45084K5t enumC45084K5t18 = new EnumC45084K5t("MEC_FLAGS", 17, 75726);
        A0H = enumC45084K5t18;
        EnumC45084K5t enumC45084K5t19 = new EnumC45084K5t("UNRECOGNIZED", 18, -1);
        A0I = enumC45084K5t19;
        EnumC45084K5t[] enumC45084K5tArr = new EnumC45084K5t[19];
        enumC45084K5tArr[0] = enumC45084K5t;
        AbstractC32971bt.A0h(enumC45084K5t2, enumC45084K5t3, enumC45084K5t4, enumC45084K5t5, enumC45084K5tArr);
        enumC45084K5tArr[5] = enumC45084K5t6;
        AbstractC32971bt.A0i(enumC45084K5t7, enumC45084K5t8, enumC45084K5t9, enumC45084K5t10, enumC45084K5tArr);
        AbstractC32971bt.A0j(enumC45084K5t11, enumC45084K5t12, enumC45084K5t13, enumC45084K5t14, enumC45084K5tArr);
        AbstractC81823ll.A1S(enumC45084K5t15, enumC45084K5t16, enumC45084K5t17, enumC45084K5tArr);
        enumC45084K5tArr[17] = enumC45084K5t18;
        enumC45084K5tArr[18] = enumC45084K5t19;
        A00 = enumC45084K5tArr;
    }

    public static EnumC45084K5t[] values() {
        return (EnumC45084K5t[]) A00.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.zzt);
    }

    public EnumC45084K5t(String str, int i, int i2) {
        super(str, i);
        this.zzt = i2;
    }
}
