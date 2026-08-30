package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97594bn {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97594bn[] A01;
    public static final EnumC97594bn A02;
    public static final EnumC97594bn A03;
    public static final EnumC97594bn A04;
    public static final EnumC97594bn A05;
    public static final EnumC97594bn A06;
    public static final EnumC97594bn A07;
    public static final EnumC97594bn A08;
    public static final EnumC97594bn A09;
    public static final EnumC97594bn A0A;
    public static final EnumC97594bn A0B;
    public final int value;

    static {
        EnumC97594bn enumC97594bn = new EnumC97594bn("AI_RICH_RESPONSE_UNKNOWN", 0, 0);
        A0B = enumC97594bn;
        EnumC97594bn enumC97594bn2 = new EnumC97594bn("AI_RICH_RESPONSE_GRID_IMAGE", 1, 1);
        A05 = enumC97594bn2;
        EnumC97594bn enumC97594bn3 = new EnumC97594bn("AI_RICH_RESPONSE_TEXT", 2, 2);
        A0A = enumC97594bn3;
        EnumC97594bn enumC97594bn4 = new EnumC97594bn("AI_RICH_RESPONSE_INLINE_IMAGE", 3, 3);
        A06 = enumC97594bn4;
        EnumC97594bn enumC97594bn5 = new EnumC97594bn("AI_RICH_RESPONSE_TABLE", 4, 4);
        A09 = enumC97594bn5;
        EnumC97594bn enumC97594bn6 = new EnumC97594bn("AI_RICH_RESPONSE_CODE", 5, 5);
        A02 = enumC97594bn6;
        EnumC97594bn enumC97594bn7 = new EnumC97594bn("AI_RICH_RESPONSE_DYNAMIC", 6, 6);
        A04 = enumC97594bn7;
        EnumC97594bn enumC97594bn8 = new EnumC97594bn("AI_RICH_RESPONSE_MAP", 7, 7);
        A08 = enumC97594bn8;
        EnumC97594bn enumC97594bn9 = new EnumC97594bn("AI_RICH_RESPONSE_LATEX", 8, 8);
        A07 = enumC97594bn9;
        EnumC97594bn enumC97594bn10 = new EnumC97594bn("AI_RICH_RESPONSE_CONTENT_ITEMS", 9, 9);
        A03 = enumC97594bn10;
        EnumC97594bn[] enumC97594bnArr = new EnumC97594bn[10];
        enumC97594bnArr[0] = enumC97594bn;
        AbstractC32971bt.A0h(enumC97594bn2, enumC97594bn3, enumC97594bn4, enumC97594bn5, enumC97594bnArr);
        AbstractC81823ll.A1R(enumC97594bn6, enumC97594bn7, enumC97594bn8, enumC97594bnArr);
        enumC97594bnArr[8] = enumC97594bn9;
        enumC97594bnArr[9] = enumC97594bn10;
        A01 = enumC97594bnArr;
        A00 = AbstractC011005f.A00(enumC97594bnArr);
    }

    public static EnumC97594bn valueOf(String str) {
        return (EnumC97594bn) Enum.valueOf(EnumC97594bn.class, str);
    }

    public static EnumC97594bn[] values() {
        return (EnumC97594bn[]) A01.clone();
    }

    public EnumC97594bn(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
