package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.4aL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC96694aL {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC96694aL[] A01;
    public static final EnumC96694aL A02;
    public static final EnumC96694aL A03;
    public static final EnumC96694aL A04;
    public static final EnumC96694aL A05;
    public static final EnumC96694aL A06;
    public static final EnumC96694aL A07;

    static {
        EnumC96694aL enumC96694aL = new EnumC96694aL("UNKNOWN", 0);
        A05 = enumC96694aL;
        EnumC96694aL enumC96694aL2 = new EnumC96694aL("IMAGE", 1);
        A04 = enumC96694aL2;
        EnumC96694aL enumC96694aL3 = new EnumC96694aL("FLASH_IMAGE", 2);
        A02 = enumC96694aL3;
        EnumC96694aL enumC96694aL4 = new EnumC96694aL("VIDEO", 3);
        A07 = enumC96694aL4;
        EnumC96694aL enumC96694aL5 = new EnumC96694aL("UPLOADED_IMAGE", 4);
        A06 = enumC96694aL5;
        EnumC96694aL enumC96694aL6 = new EnumC96694aL("FLASH_RECAP_VIDEO", 5);
        A03 = enumC96694aL6;
        EnumC96694aL[] enumC96694aLArr = new EnumC96694aL[6];
        enumC96694aLArr[0] = enumC96694aL;
        AbstractC32971bt.A0h(enumC96694aL2, enumC96694aL3, enumC96694aL4, enumC96694aL5, enumC96694aLArr);
        enumC96694aLArr[5] = enumC96694aL6;
        A01 = enumC96694aLArr;
        A00 = AbstractC011005f.A00(enumC96694aLArr);
    }

    public static EnumC96694aL valueOf(String str) {
        return (EnumC96694aL) Enum.valueOf(EnumC96694aL.class, str);
    }

    public static EnumC96694aL[] values() {
        return (EnumC96694aL[]) A01.clone();
    }

    public EnumC96694aL(String str, int i) {
        super(str, i);
    }
}
