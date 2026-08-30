package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33911EzI {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33911EzI[] A01;
    public static final EnumC33911EzI A02;
    public static final EnumC33911EzI A03;
    public static final EnumC33911EzI A04;
    public static final EnumC33911EzI A05;
    public final int type;

    static {
        EnumC33911EzI enumC33911EzI = new EnumC33911EzI("CTWA", 0, 1);
        A02 = enumC33911EzI;
        EnumC33911EzI enumC33911EzI2 = new EnumC33911EzI("WEB", 1, 2);
        A05 = enumC33911EzI2;
        EnumC33911EzI enumC33911EzI3 = new EnumC33911EzI("NO_CTA", 2, 3);
        A04 = enumC33911EzI3;
        EnumC33911EzI enumC33911EzI4 = new EnumC33911EzI("NOT_SUPPORTED", 3, 0);
        A03 = enumC33911EzI4;
        EnumC33911EzI[] enumC33911EzIArr = new EnumC33911EzI[4];
        AbstractC466125o.A1V(enumC33911EzI, enumC33911EzI2, enumC33911EzIArr, 0);
        enumC33911EzIArr[2] = enumC33911EzI3;
        enumC33911EzIArr[3] = enumC33911EzI4;
        A01 = enumC33911EzIArr;
        A00 = AbstractC011005f.A00(enumC33911EzIArr);
    }

    public static EnumC33911EzI valueOf(String str) {
        return (EnumC33911EzI) Enum.valueOf(EnumC33911EzI.class, str);
    }

    public static EnumC33911EzI[] values() {
        return (EnumC33911EzI[]) A01.clone();
    }

    public EnumC33911EzI(String str, int i, int i2) {
        super(str, i);
        this.type = i2;
    }
}
