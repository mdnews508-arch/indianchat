package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ez1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33894Ez1 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33894Ez1[] A01;
    public static final EnumC33894Ez1 A02;
    public static final EnumC33894Ez1 A03;
    public static final EnumC33894Ez1 A04;
    public final String wire;

    static {
        EnumC33894Ez1 enumC33894Ez1 = new EnumC33894Ez1("CLABE", 0, "CLABE");
        A02 = enumC33894Ez1;
        EnumC33894Ez1 enumC33894Ez2 = new EnumC33894Ez1("ID_PAYMENT_ACCOUNT", 1, "ID_PAYMENT_ACCOUNT");
        A03 = enumC33894Ez2;
        EnumC33894Ez1 enumC33894Ez3 = new EnumC33894Ez1("PAYMENT_ACCOUNT", 2, "PAYMENT_ACCOUNT");
        A04 = enumC33894Ez3;
        EnumC33894Ez1[] enumC33894Ez1Arr = new EnumC33894Ez1[3];
        AbstractC32971bt.A0l(enumC33894Ez1, enumC33894Ez2, enumC33894Ez3, enumC33894Ez1Arr);
        A01 = enumC33894Ez1Arr;
        A00 = AbstractC011005f.A00(enumC33894Ez1Arr);
    }

    public static EnumC33894Ez1 valueOf(String str) {
        return (EnumC33894Ez1) Enum.valueOf(EnumC33894Ez1.class, str);
    }

    public static EnumC33894Ez1[] values() {
        return (EnumC33894Ez1[]) A01.clone();
    }

    public EnumC33894Ez1(String str, int i, String str2) {
        super(str, i);
        this.wire = str2;
    }
}
