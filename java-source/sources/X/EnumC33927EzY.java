package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.EzY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33927EzY {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33927EzY[] A01;
    public static final EnumC33927EzY A02;
    public static final EnumC33927EzY A03;
    public static final EnumC33927EzY A04;
    public static final EnumC33927EzY A05;
    public static final EnumC33927EzY A06;
    public static final EnumC33927EzY A07;
    public static final EnumC33927EzY A08;
    public static final EnumC33927EzY A09;
    public static final EnumC33927EzY A0A;
    public static final EnumC33927EzY A0B;
    public static final EnumC33927EzY A0C;
    public static final EnumC33927EzY A0D;
    public final String description;

    static {
        EnumC33927EzY enumC33927EzY = new EnumC33927EzY("USER_PROFILE", 0, "user_profile");
        A0D = enumC33927EzY;
        EnumC33927EzY enumC33927EzY2 = new EnumC33927EzY("PIX_AREA", 1, "pix_area");
        A08 = enumC33927EzY2;
        EnumC33927EzY enumC33927EzY3 = new EnumC33927EzY("BUSINESS_DISCOVERY", 2, "buy_on_whatsapp");
        A02 = enumC33927EzY3;
        EnumC33927EzY enumC33927EzY4 = new EnumC33927EzY("PROMO_BANNER", 3, "promo_banner");
        A0A = enumC33927EzY4;
        EnumC33927EzY enumC33927EzY5 = new EnumC33927EzY("PAYMENT_METHODS", 4, "payment_methods");
        A07 = enumC33927EzY5;
        EnumC33927EzY enumC33927EzY6 = new EnumC33927EzY("PAYMENT_HISTORY", 5, "payment_history");
        A06 = enumC33927EzY6;
        EnumC33927EzY enumC33927EzY7 = new EnumC33927EzY("SHARED_PIX_KEYS", 6, "shared_pix_keys");
        A0B = enumC33927EzY7;
        EnumC33927EzY enumC33927EzY8 = new EnumC33927EzY("PRIVACY_SETTINGS", 7, "privacy_settings");
        A09 = enumC33927EzY8;
        EnumC33927EzY enumC33927EzY9 = new EnumC33927EzY("SUPPORT", 8, "support");
        A0C = enumC33927EzY9;
        EnumC33927EzY enumC33927EzY10 = new EnumC33927EzY("CONNECTED_BANKS", 9, "connected_banks");
        A03 = enumC33927EzY10;
        EnumC33927EzY enumC33927EzY11 = new EnumC33927EzY("DOWNLOAD_PAYMENT_INFO", 10, "download_payment_info");
        A05 = enumC33927EzY11;
        EnumC33927EzY enumC33927EzY12 = new EnumC33927EzY("DELETE_ALL_PAYMENT_INFO", 11, "delete_all_payment_info");
        A04 = enumC33927EzY12;
        EnumC33927EzY[] enumC33927EzYArr = new EnumC33927EzY[12];
        enumC33927EzYArr[0] = enumC33927EzY;
        AbstractC32971bt.A0h(enumC33927EzY2, enumC33927EzY3, enumC33927EzY4, enumC33927EzY5, enumC33927EzYArr);
        enumC33927EzYArr[5] = enumC33927EzY6;
        AbstractC32971bt.A0i(enumC33927EzY7, enumC33927EzY8, enumC33927EzY9, enumC33927EzY10, enumC33927EzYArr);
        enumC33927EzYArr[10] = enumC33927EzY11;
        enumC33927EzYArr[11] = enumC33927EzY12;
        A01 = enumC33927EzYArr;
        A00 = AbstractC011005f.A00(enumC33927EzYArr);
    }

    public static EnumC33927EzY valueOf(String str) {
        return (EnumC33927EzY) Enum.valueOf(EnumC33927EzY.class, str);
    }

    public static EnumC33927EzY[] values() {
        return (EnumC33927EzY[]) A01.clone();
    }

    public EnumC33927EzY(String str, int i, String str2) {
        super(str, i);
        this.description = str2;
    }
}
