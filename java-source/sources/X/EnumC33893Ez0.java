package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ez0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33893Ez0 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33893Ez0[] A01;
    public static final EnumC33893Ez0 A02;
    public static final EnumC33893Ez0 A03;
    public static final EnumC33893Ez0 A04;
    public final String value;

    static {
        EnumC33893Ez0 enumC33893Ez0 = new EnumC33893Ez0("MANDATORY", 0, "MANDATORY");
        A02 = enumC33893Ez0;
        EnumC33893Ez0 enumC33893Ez1 = new EnumC33893Ez0("OPTIONAL", 1, "OPTIONAL");
        A04 = enumC33893Ez1;
        EnumC33893Ez0 enumC33893Ez2 = new EnumC33893Ez0("NOT_SUPPORTED", 2, "NOT_SUPPORTED");
        A03 = enumC33893Ez2;
        EnumC33893Ez0[] enumC33893Ez0Arr = new EnumC33893Ez0[3];
        AbstractC32971bt.A0l(enumC33893Ez0, enumC33893Ez1, enumC33893Ez2, enumC33893Ez0Arr);
        A01 = enumC33893Ez0Arr;
        A00 = AbstractC011005f.A00(enumC33893Ez0Arr);
    }

    public static EnumC33893Ez0 valueOf(String str) {
        return (EnumC33893Ez0) Enum.valueOf(EnumC33893Ez0.class, str);
    }

    public static EnumC33893Ez0[] values() {
        return (EnumC33893Ez0[]) A01.clone();
    }

    public EnumC33893Ez0(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
