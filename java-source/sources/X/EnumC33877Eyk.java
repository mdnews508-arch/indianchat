package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33877Eyk {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33877Eyk[] A01;
    public static final EnumC33877Eyk A02;
    public static final EnumC33877Eyk A03;
    public final int value;

    static {
        EnumC33877Eyk enumC33877Eyk = new EnumC33877Eyk("FULL", 0, 0);
        A02 = enumC33877Eyk;
        EnumC33877Eyk enumC33877Eyk2 = new EnumC33877Eyk("SHORT", 1, 1);
        A03 = enumC33877Eyk2;
        EnumC33877Eyk[] enumC33877EykArr = new EnumC33877Eyk[2];
        AbstractC466125o.A1T(enumC33877Eyk, enumC33877Eyk2, enumC33877EykArr);
        A01 = enumC33877EykArr;
        A00 = AbstractC011005f.A00(enumC33877EykArr);
    }

    public static EnumC33877Eyk valueOf(String str) {
        return (EnumC33877Eyk) Enum.valueOf(EnumC33877Eyk.class, str);
    }

    public static EnumC33877Eyk[] values() {
        return (EnumC33877Eyk[]) A01.clone();
    }

    public EnumC33877Eyk(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
