package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'A04' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: X.4c1, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97734c1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97734c1[] A01;
    public static final EnumC97734c1 A02;
    public static final EnumC97734c1 A03;
    public static final EnumC97734c1 A04;
    public static final EnumC97734c1 A05;
    public final float colorAlphaMultiplierDark;
    public final float colorAlphaMultiplierLight;
    public final float cornerRadiusDp;
    public final boolean hasFoaStroke;
    public final int shadowColorDark;
    public final int shadowColorLight;
    public final EnumC98564dO shadowColorToken;
    public final float shadowSizeDp;
    public final int verticalOffsetDp;

    static {
        EnumC98564dO enumC98564dO = EnumC98564dO.A2f;
        A04 = new EnumC97734c1(enumC98564dO, "PRIMARY", 0.1f, 0.1f, 0, 0, true);
        A05 = new EnumC97734c1(enumC98564dO, "PRIMARY_FALLBACK", 0.05f, 0.2f, 1, 0, false);
        A02 = new EnumC97734c1(EnumC98564dO.A1c, "ELEVATED", 0.2f, 1.0f, 2, 5, false);
        EnumC97734c1 enumC97734c1 = new EnumC97734c1(EnumC98564dO.A2C, "PERSISTENT", 0.05f, 0.6f, 3, 5, false);
        A03 = enumC97734c1;
        EnumC97734c1[] enumC97734c1Arr = {A04, A05, A02, enumC97734c1};
        A01 = enumC97734c1Arr;
        A00 = AbstractC011005f.A00(enumC97734c1Arr);
    }

    public EnumC97734c1(EnumC98564dO enumC98564dO, String str, float f, float f2, int i, int i2, boolean z) {
        super(str, i);
        this.cornerRadiusDp = 4.0f;
        this.shadowSizeDp = 12.0f;
        this.colorAlphaMultiplierLight = f;
        this.colorAlphaMultiplierDark = f2;
        this.shadowColorToken = enumC98564dO;
        this.hasFoaStroke = z;
        this.verticalOffsetDp = i2;
        this.shadowColorLight = AbstractC123985fl.A02(enumC98564dO).A01;
        this.shadowColorDark = AbstractC123985fl.A02(enumC98564dO).A00;
    }

    public static EnumC97734c1 valueOf(String str) {
        return (EnumC97734c1) Enum.valueOf(EnumC97734c1.class, str);
    }

    public static EnumC97734c1[] values() {
        return (EnumC97734c1[]) A01.clone();
    }
}
