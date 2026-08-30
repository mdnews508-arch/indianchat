package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33878Eyl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33878Eyl[] A01;
    public static final EnumC33878Eyl A02;
    public static final EnumC33878Eyl A03;
    public final int value;

    static {
        EnumC33878Eyl enumC33878Eyl = new EnumC33878Eyl("NOT_VERIFIED", 0, 0);
        A02 = enumC33878Eyl;
        EnumC33878Eyl enumC33878Eyl2 = new EnumC33878Eyl("VERIFIED", 1, 1);
        A03 = enumC33878Eyl2;
        EnumC33878Eyl[] enumC33878EylArr = new EnumC33878Eyl[2];
        AbstractC466125o.A1T(enumC33878Eyl, enumC33878Eyl2, enumC33878EylArr);
        A01 = enumC33878EylArr;
        A00 = AbstractC011005f.A00(enumC33878EylArr);
    }

    public static EnumC33878Eyl valueOf(String str) {
        return (EnumC33878Eyl) Enum.valueOf(EnumC33878Eyl.class, str);
    }

    public static EnumC33878Eyl[] values() {
        return (EnumC33878Eyl[]) A01.clone();
    }

    public EnumC33878Eyl(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
