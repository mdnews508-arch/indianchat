package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96794aV {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96794aV[] A01;
    public static final EnumC96794aV A02;
    public static final EnumC96794aV A03;
    public static final EnumC96794aV A04;
    public static final EnumC96794aV A05;
    public static final EnumC96794aV A06;
    public static final EnumC96794aV A07;
    public static final EnumC96794aV A08;

    static {
        EnumC96794aV enumC96794aV = new EnumC96794aV("CHANGE_NUMBER", 0);
        A04 = enumC96794aV;
        EnumC96794aV enumC96794aV2 = new EnumC96794aV("CHANGE_DEVICE", 1);
        A03 = enumC96794aV2;
        EnumC96794aV enumC96794aV3 = new EnumC96794aV("ADD_OR_SWITCH_ACCOUNT", 2);
        A02 = enumC96794aV3;
        EnumC96794aV enumC96794aV4 = new EnumC96794aV("PRIVACY", 3);
        A08 = enumC96794aV4;
        EnumC96794aV enumC96794aV5 = new EnumC96794aV("FREE_UP_STORAGE", 4);
        A06 = enumC96794aV5;
        EnumC96794aV enumC96794aV6 = new EnumC96794aV("GET_HELP", 5);
        A07 = enumC96794aV6;
        EnumC96794aV enumC96794aV7 = new EnumC96794aV("DELETE_ACCOUNT", 6);
        A05 = enumC96794aV7;
        EnumC96794aV[] enumC96794aVArr = new EnumC96794aV[7];
        enumC96794aVArr[0] = enumC96794aV;
        AbstractC32971bt.A0h(enumC96794aV2, enumC96794aV3, enumC96794aV4, enumC96794aV5, enumC96794aVArr);
        AbstractC81773lg.A1P(enumC96794aV6, enumC96794aV7, enumC96794aVArr);
        A01 = enumC96794aVArr;
        A00 = AbstractC011005f.A00(enumC96794aVArr);
    }

    public static EnumC96794aV valueOf(String str) {
        return (EnumC96794aV) Enum.valueOf(EnumC96794aV.class, str);
    }

    public static EnumC96794aV[] values() {
        return (EnumC96794aV[]) A01.clone();
    }

    public EnumC96794aV(String str, int i) {
        super(str, i);
    }
}
