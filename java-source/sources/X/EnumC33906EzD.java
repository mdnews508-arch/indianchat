package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33906EzD {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33906EzD[] A01;
    public static final EnumC33906EzD A02;
    public static final EnumC33906EzD A03;
    public static final EnumC33906EzD A04;
    public static final EnumC33906EzD A05;
    public final int value;

    static {
        EnumC33906EzD enumC33906EzD = new EnumC33906EzD("NONE", 0, 0);
        A04 = enumC33906EzD;
        EnumC33906EzD enumC33906EzD2 = new EnumC33906EzD("FILLED", 1, 1);
        A03 = enumC33906EzD2;
        EnumC33906EzD enumC33906EzD3 = new EnumC33906EzD("PILL", 2, 2);
        A05 = enumC33906EzD3;
        EnumC33906EzD enumC33906EzD4 = new EnumC33906EzD("DOMINANT_COLOR", 3, 3);
        A02 = enumC33906EzD4;
        EnumC33906EzD enumC33906EzD5 = new EnumC33906EzD("DOMINANT_COLOR_ANIMATED", 4, 4);
        EnumC33906EzD[] enumC33906EzDArr = new EnumC33906EzD[5];
        AbstractC466325q.A19(enumC33906EzD, enumC33906EzD2, enumC33906EzD3, enumC33906EzDArr);
        AbstractC466125o.A1U(enumC33906EzD4, enumC33906EzD5, enumC33906EzDArr);
        A01 = enumC33906EzDArr;
        A00 = AbstractC011005f.A00(enumC33906EzDArr);
    }

    public static EnumC33906EzD valueOf(String str) {
        return (EnumC33906EzD) Enum.valueOf(EnumC33906EzD.class, str);
    }

    public static EnumC33906EzD[] values() {
        return (EnumC33906EzD[]) A01.clone();
    }

    public EnumC33906EzD(String str, int i, int i2) {
        super(str, i);
        this.value = i2;
    }
}
