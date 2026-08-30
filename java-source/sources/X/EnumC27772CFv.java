package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CFv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27772CFv {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27772CFv[] A01;
    public static final EnumC27772CFv A02;
    public static final EnumC27772CFv A03;
    public static final EnumC27772CFv A04;

    static {
        EnumC27772CFv enumC27772CFv = new EnumC27772CFv("QR_CODE", 0);
        A04 = enumC27772CFv;
        EnumC27772CFv enumC27772CFv2 = new EnumC27772CFv("PHONE_NUMBER_AND_CODE", 1);
        A03 = enumC27772CFv2;
        EnumC27772CFv enumC27772CFv3 = new EnumC27772CFv("EXTERNAL_DEEPLINK_QR_CODE", 2);
        A02 = enumC27772CFv3;
        EnumC27772CFv[] enumC27772CFvArr = new EnumC27772CFv[3];
        AbstractC32971bt.A0l(enumC27772CFv, enumC27772CFv2, enumC27772CFv3, enumC27772CFvArr);
        A01 = enumC27772CFvArr;
        A00 = AbstractC011005f.A00(enumC27772CFvArr);
    }

    public static EnumC27772CFv valueOf(String str) {
        return (EnumC27772CFv) Enum.valueOf(EnumC27772CFv.class, str);
    }

    public static EnumC27772CFv[] values() {
        return (EnumC27772CFv[]) A01.clone();
    }

    public EnumC27772CFv(String str, int i) {
        super(str, i);
    }
}
