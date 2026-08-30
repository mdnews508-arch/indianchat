package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33914EzL {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33914EzL[] A01;
    public static final EnumC33914EzL A02;
    public static final EnumC33914EzL A03;
    public static final EnumC33914EzL A04;
    public static final EnumC33914EzL A05;
    public static final EnumC33914EzL A06;
    public final String value;

    static {
        EnumC33914EzL enumC33914EzL = new EnumC33914EzL("WEEKLY", 0, "WEEKLY");
        A06 = enumC33914EzL;
        EnumC33914EzL enumC33914EzL2 = new EnumC33914EzL("BI_WEEKLY", 1, "BI_WEEKLY");
        A02 = enumC33914EzL2;
        EnumC33914EzL enumC33914EzL3 = new EnumC33914EzL("MONTHLY", 2, "MONTHLY");
        A03 = enumC33914EzL3;
        EnumC33914EzL enumC33914EzL4 = new EnumC33914EzL("QUARTERLY", 3, "QUARTERLY");
        A04 = enumC33914EzL4;
        EnumC33914EzL enumC33914EzL5 = new EnumC33914EzL("UNKNOWN", 4, "UNKNOWN");
        A05 = enumC33914EzL5;
        EnumC33914EzL[] enumC33914EzLArr = new EnumC33914EzL[5];
        AbstractC466325q.A19(enumC33914EzL, enumC33914EzL2, enumC33914EzL3, enumC33914EzLArr);
        AbstractC466125o.A1U(enumC33914EzL4, enumC33914EzL5, enumC33914EzLArr);
        A01 = enumC33914EzLArr;
        A00 = AbstractC011005f.A00(enumC33914EzLArr);
    }

    public static EnumC33914EzL valueOf(String str) {
        return (EnumC33914EzL) Enum.valueOf(EnumC33914EzL.class, str);
    }

    public static EnumC33914EzL[] values() {
        return (EnumC33914EzL[]) A01.clone();
    }

    public EnumC33914EzL(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
