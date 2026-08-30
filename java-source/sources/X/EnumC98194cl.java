package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4cl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC98194cl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC98194cl[] A01;
    public static final EnumC98194cl A02;
    public static final EnumC98194cl A03;
    public static final EnumC98194cl A04;
    public static final EnumC98194cl A05;
    public final String serverValue;

    static {
        EnumC98194cl enumC98194cl = new EnumC98194cl("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC98194cl;
        EnumC98194cl enumC98194cl2 = new EnumC98194cl("HIGH", 1, "HIGH");
        A02 = enumC98194cl2;
        EnumC98194cl enumC98194cl3 = new EnumC98194cl("LOW", 2, "LOW");
        A03 = enumC98194cl3;
        EnumC98194cl enumC98194cl4 = new EnumC98194cl("MEDIUM", 3, "MEDIUM");
        A04 = enumC98194cl4;
        EnumC98194cl enumC98194cl5 = new EnumC98194cl("UNKNOWN", 4, "UNKNOWN");
        EnumC98194cl[] enumC98194clArr = new EnumC98194cl[5];
        AbstractC466325q.A19(enumC98194cl, enumC98194cl2, enumC98194cl3, enumC98194clArr);
        AbstractC466125o.A1U(enumC98194cl4, enumC98194cl5, enumC98194clArr);
        A01 = enumC98194clArr;
        A00 = AbstractC011005f.A00(enumC98194clArr);
    }

    public static EnumC98194cl valueOf(String str) {
        return (EnumC98194cl) Enum.valueOf(EnumC98194cl.class, str);
    }

    public static EnumC98194cl[] values() {
        return (EnumC98194cl[]) A01.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC98194cl(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }
}
