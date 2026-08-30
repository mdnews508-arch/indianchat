package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4co, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98224co {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98224co[] A01;
    public static final EnumC98224co A02;
    public static final EnumC98224co A03;
    public static final EnumC98224co A04;
    public static final EnumC98224co A05;
    public final String serverValue;

    static {
        EnumC98224co enumC98224co = new EnumC98224co("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC98224co;
        EnumC98224co enumC98224co2 = new EnumC98224co("CHEAP", 1, "CHEAP");
        A02 = enumC98224co2;
        EnumC98224co enumC98224co3 = new EnumC98224co("EXPENSIVE", 2, "EXPENSIVE");
        A03 = enumC98224co3;
        EnumC98224co enumC98224co4 = new EnumC98224co("MODERATE", 3, "MODERATE");
        A04 = enumC98224co4;
        EnumC98224co enumC98224co5 = new EnumC98224co("SPLURGE", 4, "SPLURGE");
        EnumC98224co[] enumC98224coArr = new EnumC98224co[5];
        AbstractC466325q.A19(enumC98224co, enumC98224co2, enumC98224co3, enumC98224coArr);
        AbstractC466125o.A1U(enumC98224co4, enumC98224co5, enumC98224coArr);
        A01 = enumC98224coArr;
        A00 = AbstractC011005f.A00(enumC98224coArr);
    }

    public static EnumC98224co valueOf(String str) {
        return (EnumC98224co) Enum.valueOf(EnumC98224co.class, str);
    }

    public static EnumC98224co[] values() {
        return (EnumC98224co[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98224co(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
