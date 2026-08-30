package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39172HOa {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39172HOa[] A01;
    public static final EnumC39172HOa A02;
    public static final EnumC39172HOa A03;
    public static final EnumC39172HOa A04;
    public static final EnumC39172HOa A05;
    public static final EnumC39172HOa A06;
    public static final EnumC39172HOa A07;
    public static final EnumC39172HOa A08;
    public final String wireName;

    static {
        EnumC39172HOa enumC39172HOa = new EnumC39172HOa("ACS_TOKEN_NOT_READY", 0, "ACS_TOKEN_NOT_READY");
        A04 = enumC39172HOa;
        EnumC39172HOa enumC39172HOa2 = new EnumC39172HOa("ACS_TOKEN_ISSUANCE_FAILED", 1, "ACS_TOKEN_ISSUANCE_FAILED");
        A03 = enumC39172HOa2;
        EnumC39172HOa enumC39172HOa3 = new EnumC39172HOa("ACS_TOKEN_ILLEGAL_STATE", 2, "ACS_TOKEN_ILLEGAL_STATE");
        A02 = enumC39172HOa3;
        EnumC39172HOa enumC39172HOa4 = new EnumC39172HOa("OHAI_SEND_FAILED", 3, "OHAI_SEND_FAILED");
        A07 = enumC39172HOa4;
        EnumC39172HOa enumC39172HOa5 = new EnumC39172HOa("OHAI_TRANSPORT_FAILURE", 4, "OHAI_TRANSPORT_FAILURE");
        A08 = enumC39172HOa5;
        EnumC39172HOa enumC39172HOa6 = new EnumC39172HOa("CONFIG_HTTP_ERROR", 5, "CONFIG_HTTP_ERROR");
        A05 = enumC39172HOa6;
        EnumC39172HOa enumC39172HOa7 = new EnumC39172HOa("CONFIG_PARSE_FAILED", 6, "CONFIG_PARSE_FAILED");
        A06 = enumC39172HOa7;
        EnumC39172HOa[] enumC39172HOaArr = new EnumC39172HOa[7];
        enumC39172HOaArr[0] = enumC39172HOa;
        AbstractC32971bt.A0h(enumC39172HOa2, enumC39172HOa3, enumC39172HOa4, enumC39172HOa5, enumC39172HOaArr);
        AbstractC81773lg.A1P(enumC39172HOa6, enumC39172HOa7, enumC39172HOaArr);
        A01 = enumC39172HOaArr;
        A00 = AbstractC011005f.A00(enumC39172HOaArr);
    }

    public static EnumC39172HOa valueOf(String str) {
        return (EnumC39172HOa) Enum.valueOf(EnumC39172HOa.class, str);
    }

    public static EnumC39172HOa[] values() {
        return (EnumC39172HOa[]) A01.clone();
    }

    public EnumC39172HOa(String str, int i, String str2) {
        super(str, i);
        this.wireName = str2;
    }
}
