package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96604aC {
    public static final /* synthetic */ EnumC96604aC[] A00;
    public static final EnumC96604aC A01;
    public static final EnumC96604aC A02;
    public static final EnumC96604aC A03;
    public static final EnumC96604aC A04;
    public static final EnumC96604aC A05;
    public static final EnumC96604aC A06;

    static {
        EnumC96604aC enumC96604aC = new EnumC96604aC("AUTO", 0);
        A01 = enumC96604aC;
        EnumC96604aC enumC96604aC2 = new EnumC96604aC("FLEX_START", 1);
        A05 = enumC96604aC2;
        EnumC96604aC enumC96604aC3 = new EnumC96604aC("CENTER", 2);
        A03 = enumC96604aC3;
        EnumC96604aC enumC96604aC4 = new EnumC96604aC("FLEX_END", 3);
        A04 = enumC96604aC4;
        EnumC96604aC enumC96604aC5 = new EnumC96604aC("STRETCH", 4);
        A06 = enumC96604aC5;
        EnumC96604aC enumC96604aC6 = new EnumC96604aC("BASELINE", 5);
        A02 = enumC96604aC6;
        EnumC96604aC[] enumC96604aCArr = new EnumC96604aC[6];
        enumC96604aCArr[0] = enumC96604aC;
        AbstractC32971bt.A0h(enumC96604aC2, enumC96604aC3, enumC96604aC4, enumC96604aC5, enumC96604aCArr);
        enumC96604aCArr[5] = enumC96604aC6;
        A00 = enumC96604aCArr;
    }

    public static EnumC96604aC valueOf(String str) {
        return (EnumC96604aC) Enum.valueOf(EnumC96604aC.class, str);
    }

    public static EnumC96604aC[] values() {
        return (EnumC96604aC[]) A00.clone();
    }

    public EnumC96604aC(String str, int i) {
        super(str, i);
    }
}
