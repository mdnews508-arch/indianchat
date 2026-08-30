package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Ez5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33898Ez5 {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33898Ez5[] A01;
    public static final EnumC33898Ez5 A02;
    public static final EnumC33898Ez5 A03;
    public static final EnumC33898Ez5 A04;
    public static final EnumC33898Ez5 A05;
    public final int dbValue;

    static {
        EnumC33898Ez5 enumC33898Ez5 = new EnumC33898Ez5("GOING", 0, 0);
        A02 = enumC33898Ez5;
        EnumC33898Ez5 enumC33898Ez6 = new EnumC33898Ez5("NOT_GOING", 1, 1);
        A04 = enumC33898Ez6;
        EnumC33898Ez5 enumC33898Ez7 = new EnumC33898Ez5("MAYBE", 2, 2);
        A03 = enumC33898Ez7;
        EnumC33898Ez5 enumC33898Ez8 = new EnumC33898Ez5("NO_RESPONSE", 3, 3);
        A05 = enumC33898Ez8;
        EnumC33898Ez5[] enumC33898Ez5Arr = new EnumC33898Ez5[4];
        AbstractC466325q.A19(enumC33898Ez5, enumC33898Ez6, enumC33898Ez7, enumC33898Ez5Arr);
        enumC33898Ez5Arr[3] = enumC33898Ez8;
        A01 = enumC33898Ez5Arr;
        A00 = AbstractC011005f.A00(enumC33898Ez5Arr);
    }

    public static EnumC33898Ez5 valueOf(String str) {
        return (EnumC33898Ez5) Enum.valueOf(EnumC33898Ez5.class, str);
    }

    public static EnumC33898Ez5[] values() {
        return (EnumC33898Ez5[]) A01.clone();
    }

    public EnumC33898Ez5(String str, int i, int i2) {
        super(str, i);
        this.dbValue = i2;
    }
}
