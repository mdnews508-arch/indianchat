package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.9Wi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class EnumC212049Wi {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC212049Wi[] A01;
    public static final EnumC212049Wi A02;
    public static final EnumC212049Wi A03;
    public static final EnumC212049Wi A04;
    public static final EnumC212049Wi A05;
    public static final EnumC212049Wi A06;
    public static final EnumC212049Wi A07;
    public static final EnumC212049Wi A08;
    public static final EnumC212049Wi A09;
    public final String serverValue;

    static {
        EnumC212049Wi enumC212049Wi = new EnumC212049Wi("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A06 = enumC212049Wi;
        EnumC212049Wi enumC212049Wi2 = new EnumC212049Wi("BUSINESS_MANAGER_OTHER_DISPLAY_NAME", 1, "BUSINESS_MANAGER_OTHER_DISPLAY_NAME");
        A02 = enumC212049Wi2;
        EnumC212049Wi enumC212049Wi3 = new EnumC212049Wi("FACEBOOK_LINKED_FB_PAGE_DISPLAY_NAME", 2, "FACEBOOK_LINKED_FB_PAGE_DISPLAY_NAME");
        A03 = enumC212049Wi3;
        EnumC212049Wi enumC212049Wi4 = new EnumC212049Wi("FACEBOOK_LINKED_FB_PAGE_USERNAME", 3, "FACEBOOK_LINKED_FB_PAGE_USERNAME");
        A04 = enumC212049Wi4;
        EnumC212049Wi enumC212049Wi5 = new EnumC212049Wi("INSTAGRAM_LINKED_ALIAS", 4, "INSTAGRAM_LINKED_ALIAS");
        A05 = enumC212049Wi5;
        EnumC212049Wi enumC212049Wi6 = new EnumC212049Wi("WHATSAPP_ADVERTISER_DISPLAY_NAME", 5, "WHATSAPP_ADVERTISER_DISPLAY_NAME");
        A07 = enumC212049Wi6;
        EnumC212049Wi enumC212049Wi7 = new EnumC212049Wi("WHATSAPP_APPROVED_DISPLAY_NAME", 6, "WHATSAPP_APPROVED_DISPLAY_NAME");
        A08 = enumC212049Wi7;
        EnumC212049Wi enumC212049Wi8 = new EnumC212049Wi("WHATSAPP_META_VERIFIED_DISPLAY_NAME", 7, "WHATSAPP_META_VERIFIED_DISPLAY_NAME");
        A09 = enumC212049Wi8;
        EnumC212049Wi[] enumC212049WiArr = new EnumC212049Wi[8];
        enumC212049WiArr[0] = enumC212049Wi;
        AbstractC32971bt.A0h(enumC212049Wi2, enumC212049Wi3, enumC212049Wi4, enumC212049Wi5, enumC212049WiArr);
        AbstractC81813lk.A18(enumC212049Wi6, enumC212049Wi7, enumC212049Wi8, enumC212049WiArr);
        A01 = enumC212049WiArr;
        A00 = AbstractC011005f.A00(enumC212049WiArr);
    }

    public static EnumC212049Wi valueOf(String str) {
        return (EnumC212049Wi) Enum.valueOf(EnumC212049Wi.class, str);
    }

    public static EnumC212049Wi[] values() {
        return (EnumC212049Wi[]) A01.clone();
    }

    public EnumC212049Wi(String str, int i, String str2) {
        super(str, i);
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
