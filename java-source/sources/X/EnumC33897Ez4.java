package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ez4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33897Ez4 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33897Ez4[] A01;
    public static final EnumC33897Ez4 A02;
    public static final EnumC33897Ez4 A03;
    public static final EnumC33897Ez4 A04;
    public static final EnumC33897Ez4 A05;
    public final String value;

    static {
        EnumC33897Ez4 enumC33897Ez4 = new EnumC33897Ez4("FAST", 0, "FAST");
        A02 = enumC33897Ez4;
        EnumC33897Ez4 enumC33897Ez5 = new EnumC33897Ez4("THINKING", 1, "THINKING");
        A04 = enumC33897Ez5;
        EnumC33897Ez4 enumC33897Ez6 = new EnumC33897Ez4("SHOPPING", 2, "SHOPPING");
        A03 = enumC33897Ez6;
        EnumC33897Ez4 enumC33897Ez7 = new EnumC33897Ez4("UNKNOWN", 3, "UNKNOWN");
        A05 = enumC33897Ez7;
        EnumC33897Ez4[] enumC33897Ez4Arr = new EnumC33897Ez4[4];
        AbstractC466325q.A19(enumC33897Ez4, enumC33897Ez5, enumC33897Ez6, enumC33897Ez4Arr);
        enumC33897Ez4Arr[3] = enumC33897Ez7;
        A01 = enumC33897Ez4Arr;
        A00 = AbstractC011005f.A00(enumC33897Ez4Arr);
    }

    public static EnumC33897Ez4 valueOf(String str) {
        return (EnumC33897Ez4) Enum.valueOf(EnumC33897Ez4.class, str);
    }

    public static EnumC33897Ez4[] values() {
        return (EnumC33897Ez4[]) A01.clone();
    }

    public EnumC33897Ez4(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
