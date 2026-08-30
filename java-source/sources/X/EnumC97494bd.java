package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4bd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC97494bd {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC97494bd[] A01;
    public static final EnumC97494bd A02;
    public static final EnumC97494bd A03;
    public static final EnumC97494bd A04;
    public static final EnumC97494bd A05;
    public static final EnumC97494bd A06;
    public static final EnumC97494bd A07;
    public final int value;

    static {
        EnumC97494bd enumC97494bd = new EnumC97494bd("AI_RICH_RESPONSE_CODE_HIGHLIGHT_DEFAULT", 0, 0);
        A03 = enumC97494bd;
        EnumC97494bd enumC97494bd2 = new EnumC97494bd("AI_RICH_RESPONSE_CODE_HIGHLIGHT_KEYWORD", 1, 1);
        A04 = enumC97494bd2;
        EnumC97494bd enumC97494bd3 = new EnumC97494bd("AI_RICH_RESPONSE_CODE_HIGHLIGHT_METHOD", 2, 2);
        A05 = enumC97494bd3;
        EnumC97494bd enumC97494bd4 = new EnumC97494bd("AI_RICH_RESPONSE_CODE_HIGHLIGHT_STRING", 3, 3);
        A07 = enumC97494bd4;
        EnumC97494bd enumC97494bd5 = new EnumC97494bd("AI_RICH_RESPONSE_CODE_HIGHLIGHT_NUMBER", 4, 4);
        A06 = enumC97494bd5;
        EnumC97494bd enumC97494bd6 = new EnumC97494bd("AI_RICH_RESPONSE_CODE_HIGHLIGHT_COMMENT", 5, 5);
        A02 = enumC97494bd6;
        EnumC97494bd[] enumC97494bdArr = new EnumC97494bd[6];
        enumC97494bdArr[0] = enumC97494bd;
        AbstractC32971bt.A0h(enumC97494bd2, enumC97494bd3, enumC97494bd4, enumC97494bd5, enumC97494bdArr);
        enumC97494bdArr[5] = enumC97494bd6;
        A01 = enumC97494bdArr;
        A00 = AbstractC011005f.A00(enumC97494bdArr);
    }

    public static EnumC97494bd valueOf(String str) {
        return (EnumC97494bd) Enum.valueOf(EnumC97494bd.class, str);
    }

    public static EnumC97494bd[] values() {
        return (EnumC97494bd[]) A01.clone();
    }

    public EnumC97494bd(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
