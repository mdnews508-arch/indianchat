package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.Eyr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33884Eyr {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33884Eyr[] A01;
    public static final EnumC33884Eyr A02;
    public static final EnumC33884Eyr A03;
    public final int value;

    static {
        EnumC33884Eyr enumC33884Eyr = new EnumC33884Eyr("SUBMIT", 0, 0);
        A03 = enumC33884Eyr;
        EnumC33884Eyr enumC33884Eyr2 = new EnumC33884Eyr("CLOSE", 1, 1);
        A02 = enumC33884Eyr2;
        EnumC33884Eyr[] enumC33884EyrArr = new EnumC33884Eyr[3];
        AbstractC32971bt.A0l(enumC33884Eyr, enumC33884Eyr2, new EnumC33884Eyr("BACK", 2, 2), enumC33884EyrArr);
        A01 = enumC33884EyrArr;
        A00 = AbstractC011005f.A00(enumC33884EyrArr);
    }

    public static EnumC33884Eyr valueOf(String str) {
        return (EnumC33884Eyr) Enum.valueOf(EnumC33884Eyr.class, str);
    }

    public static EnumC33884Eyr[] values() {
        return (EnumC33884Eyr[]) A01.clone();
    }

    public EnumC33884Eyr(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
