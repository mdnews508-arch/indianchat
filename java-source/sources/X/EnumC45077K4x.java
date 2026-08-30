package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.K4x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class EnumC45077K4x {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC45077K4x[] A01;
    public static final EnumC45077K4x A02;
    public static final EnumC45077K4x A03;
    public static final EnumC45077K4x A04;
    public static final EnumC45077K4x A05;
    public static final EnumC45077K4x A06;
    public static final EnumC45077K4x A07;
    public static final EnumC45077K4x A08;
    public static final EnumC45077K4x A09;
    public static final EnumC45077K4x A0A;
    public final String wireValue;

    static {
        EnumC45077K4x enumC45077K4x = new EnumC45077K4x("TWOFAC_PIN", 0, "twofac_pin");
        A07 = enumC45077K4x;
        EnumC45077K4x enumC45077K4x2 = new EnumC45077K4x("PASSWORD", 1, "password");
        A05 = enumC45077K4x2;
        EnumC45077K4x enumC45077K4x3 = new EnumC45077K4x("EMAIL_OTP", 2, "email_otp");
        A02 = enumC45077K4x3;
        EnumC45077K4x enumC45077K4x4 = new EnumC45077K4x("OAUTH_EMAIL", 3, "oauth_email");
        A04 = enumC45077K4x4;
        EnumC45077K4x enumC45077K4x5 = new EnumC45077K4x("SMS", 4, "sms");
        A06 = enumC45077K4x5;
        EnumC45077K4x enumC45077K4x6 = new EnumC45077K4x("VOICE", 5, "voice");
        A08 = enumC45077K4x6;
        EnumC45077K4x enumC45077K4x7 = new EnumC45077K4x("FLASH", 6, "flash");
        A03 = enumC45077K4x7;
        EnumC45077K4x enumC45077K4x8 = new EnumC45077K4x("WIPE_FULL", 7, "wipe_full");
        A09 = enumC45077K4x8;
        EnumC45077K4x enumC45077K4x9 = new EnumC45077K4x("WIPE_OFFLINE", 8, "wipe_offline");
        A0A = enumC45077K4x9;
        EnumC45077K4x[] enumC45077K4xArr = new EnumC45077K4x[9];
        enumC45077K4xArr[0] = enumC45077K4x;
        AbstractC32971bt.A0h(enumC45077K4x2, enumC45077K4x3, enumC45077K4x4, enumC45077K4x5, enumC45077K4xArr);
        AbstractC81823ll.A1R(enumC45077K4x6, enumC45077K4x7, enumC45077K4x8, enumC45077K4xArr);
        enumC45077K4xArr[8] = enumC45077K4x9;
        A01 = enumC45077K4xArr;
        A00 = AbstractC011005f.A00(enumC45077K4xArr);
    }

    public static EnumC45077K4x valueOf(String str) {
        return (EnumC45077K4x) Enum.valueOf(EnumC45077K4x.class, str);
    }

    public static EnumC45077K4x[] values() {
        return (EnumC45077K4x[]) A01.clone();
    }

    public final boolean A00() {
        return this == A02 || this == A06 || this == A08 || this == A03;
    }

    public EnumC45077K4x(String str, int i, String str2) {
        super(str, i);
        this.wireValue = str2;
    }
}
