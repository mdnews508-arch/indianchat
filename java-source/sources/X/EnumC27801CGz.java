package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CGz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27801CGz {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27801CGz[] A01;
    public static final EnumC27801CGz A02;
    public static final EnumC27801CGz A03;
    public final int value;

    static {
        EnumC27801CGz enumC27801CGz = new EnumC27801CGz("INCOMING", 0, 0);
        A02 = enumC27801CGz;
        EnumC27801CGz enumC27801CGz2 = new EnumC27801CGz("OUTGOING", 1, 1);
        A03 = enumC27801CGz2;
        EnumC27801CGz[] enumC27801CGzArr = new EnumC27801CGz[2];
        AbstractC466125o.A1T(enumC27801CGz, enumC27801CGz2, enumC27801CGzArr);
        A01 = enumC27801CGzArr;
        A00 = AbstractC011005f.A00(enumC27801CGzArr);
    }

    public static EnumC27801CGz valueOf(String str) {
        return (EnumC27801CGz) Enum.valueOf(EnumC27801CGz.class, str);
    }

    public static EnumC27801CGz[] values() {
        return (EnumC27801CGz[]) A01.clone();
    }

    public EnumC27801CGz(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
