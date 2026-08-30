package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98284cu {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98284cu[] A01;
    public static final EnumC98284cu A02;
    public static final EnumC98284cu A03;
    public static final EnumC98284cu A04;
    public static final EnumC98284cu A05;
    public static final EnumC98284cu A06;
    public static final EnumC98284cu A07;
    public final String serverValue;

    static {
        EnumC98284cu enumC98284cu = new EnumC98284cu("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC98284cu;
        EnumC98284cu enumC98284cu2 = new EnumC98284cu("COMMENT", 1, "COMMENT");
        A02 = enumC98284cu2;
        EnumC98284cu enumC98284cu3 = new EnumC98284cu("DEFAULT", 2, "DEFAULT");
        A03 = enumC98284cu3;
        EnumC98284cu enumC98284cu4 = new EnumC98284cu("KEYWORD", 3, "KEYWORD");
        A04 = enumC98284cu4;
        EnumC98284cu enumC98284cu5 = new EnumC98284cu("METHOD", 4, "METHOD");
        A05 = enumC98284cu5;
        EnumC98284cu enumC98284cu6 = new EnumC98284cu("NUMBER", 5, "NUMBER");
        A06 = enumC98284cu6;
        EnumC98284cu enumC98284cu7 = new EnumC98284cu("STR", 6, "STR");
        EnumC98284cu[] enumC98284cuArr = new EnumC98284cu[7];
        enumC98284cuArr[0] = enumC98284cu;
        AbstractC32971bt.A0h(enumC98284cu2, enumC98284cu3, enumC98284cu4, enumC98284cu5, enumC98284cuArr);
        AbstractC81773lg.A1P(enumC98284cu6, enumC98284cu7, enumC98284cuArr);
        A01 = enumC98284cuArr;
        A00 = AbstractC011005f.A00(enumC98284cuArr);
    }

    public static EnumC98284cu valueOf(String str) {
        return (EnumC98284cu) Enum.valueOf(EnumC98284cu.class, str);
    }

    public static EnumC98284cu[] values() {
        return (EnumC98284cu[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98284cu(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
