package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4ct, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98274ct {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98274ct[] A01;
    public static final EnumC98274ct A02;
    public static final EnumC98274ct A03;
    public static final EnumC98274ct A04;
    public static final EnumC98274ct A05;
    public static final EnumC98274ct A06;
    public static final EnumC98274ct A07;
    public final String serverValue;

    static {
        EnumC98274ct enumC98274ct = new EnumC98274ct("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = enumC98274ct;
        EnumC98274ct enumC98274ct2 = new EnumC98274ct("CHEAP", 1, "CHEAP");
        A02 = enumC98274ct2;
        EnumC98274ct enumC98274ct3 = new EnumC98274ct("EXPENSIVE", 2, "EXPENSIVE");
        A03 = enumC98274ct3;
        EnumC98274ct enumC98274ct4 = new EnumC98274ct("MODERATE", 3, "MODERATE");
        A04 = enumC98274ct4;
        EnumC98274ct enumC98274ct5 = new EnumC98274ct("NOT_APPLICABLE", 4, "NOT_APPLICABLE");
        A05 = enumC98274ct5;
        EnumC98274ct enumC98274ct6 = new EnumC98274ct("SPLURGE", 5, "SPLURGE");
        A06 = enumC98274ct6;
        EnumC98274ct enumC98274ct7 = new EnumC98274ct("UNSPECIFIED", 6, "UNSPECIFIED");
        EnumC98274ct[] enumC98274ctArr = new EnumC98274ct[7];
        enumC98274ctArr[0] = enumC98274ct;
        AbstractC32971bt.A0h(enumC98274ct2, enumC98274ct3, enumC98274ct4, enumC98274ct5, enumC98274ctArr);
        AbstractC81773lg.A1P(enumC98274ct6, enumC98274ct7, enumC98274ctArr);
        A01 = enumC98274ctArr;
        A00 = AbstractC011005f.A00(enumC98274ctArr);
    }

    public static EnumC98274ct valueOf(String str) {
        return (EnumC98274ct) Enum.valueOf(EnumC98274ct.class, str);
    }

    public static EnumC98274ct[] values() {
        return (EnumC98274ct[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98274ct(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
