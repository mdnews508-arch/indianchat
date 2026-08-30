package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27756CFf {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27756CFf[] A01;
    public static final EnumC27756CFf A02;
    public static final EnumC27756CFf A03;
    public static final EnumC27756CFf A04;

    static {
        EnumC27756CFf enumC27756CFf = new EnumC27756CFf("APP_VERSION", 0);
        A02 = enumC27756CFf;
        EnumC27756CFf enumC27756CFf2 = new EnumC27756CFf("MWA_VERSION", 1);
        A04 = enumC27756CFf2;
        EnumC27756CFf enumC27756CFf3 = new EnumC27756CFf("FIRMWARE_VERSION", 2);
        A03 = enumC27756CFf3;
        EnumC27756CFf[] enumC27756CFfArr = new EnumC27756CFf[3];
        AbstractC32971bt.A0l(enumC27756CFf, enumC27756CFf2, enumC27756CFf3, enumC27756CFfArr);
        A01 = enumC27756CFfArr;
        A00 = AbstractC011005f.A00(enumC27756CFfArr);
    }

    public static EnumC27756CFf valueOf(String str) {
        return (EnumC27756CFf) Enum.valueOf(EnumC27756CFf.class, str);
    }

    public static EnumC27756CFf[] values() {
        return (EnumC27756CFf[]) A01.clone();
    }

    public EnumC27756CFf(String str, int i) {
        super(str, i);
    }
}
