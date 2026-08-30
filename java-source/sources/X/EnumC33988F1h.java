package X;

import androidx.credentials.playservices.controllers.CredentialProviderBaseController;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.F1h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class EnumC33988F1h implements InterfaceC145726aq {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC33988F1h[] A01;
    public static final EnumC33988F1h A02;
    public static final EnumC33988F1h A03;
    public static final EnumC33988F1h A04;
    public static final EnumC33988F1h A05;
    public static final EnumC33988F1h A06;
    public static final EnumC33988F1h A07;
    public static final EnumC33988F1h A08;
    public static final EnumC33988F1h A09;
    public static final EnumC33988F1h A0A;
    public static final EnumC33988F1h A0B;
    public static final EnumC33988F1h A0C;
    public static final EnumC33988F1h A0D;
    public static final EnumC33988F1h A0E;
    public static final EnumC33988F1h A0F;
    public static final EnumC33988F1h A0G;
    public static final EnumC33988F1h A0H;
    public final String fieldName;

    static {
        EnumC33988F1h enumC33988F1h = new EnumC33988F1h("CREDENTIAL_ID", 0, "credential_id");
        A07 = enumC33988F1h;
        EnumC33988F1h enumC33988F1h2 = new EnumC33988F1h("COUNTRY", 1, "country");
        A05 = enumC33988F1h2;
        EnumC33988F1h enumC33988F1h3 = new EnumC33988F1h("READABLE_NAME", 2, "readable_name");
        A0E = enumC33988F1h3;
        EnumC33988F1h enumC33988F1h4 = new EnumC33988F1h("ISSUER_NAME", 3, "issuer_name");
        A09 = enumC33988F1h4;
        EnumC33988F1h enumC33988F1h5 = new EnumC33988F1h(CredentialProviderBaseController.TYPE_TAG, 4, "type");
        A0F = enumC33988F1h5;
        EnumC33988F1h enumC33988F1h6 = new EnumC33988F1h("CARD_NETWORK", 5, "card_network");
        A04 = enumC33988F1h6;
        EnumC33988F1h enumC33988F1h7 = new EnumC33988F1h("CREATION_TIME_MILLIS", 6, "creation_time_millis");
        A06 = enumC33988F1h7;
        EnumC33988F1h enumC33988F1h8 = new EnumC33988F1h("UPDATED_TIME_MILLIS", 7, "updated_time_millis");
        A0G = enumC33988F1h8;
        EnumC33988F1h enumC33988F1h9 = new EnumC33988F1h("IS_DEFAULT_P2P_DEBIT", 8, "is_default_p2p_debit");
        A0D = enumC33988F1h9;
        EnumC33988F1h enumC33988F1h10 = new EnumC33988F1h("IS_DEFAULT_P2P_CREDIT", 9, "is_default_p2p_credit");
        A0C = enumC33988F1h10;
        EnumC33988F1h enumC33988F1h11 = new EnumC33988F1h("IS_DEFAULT_P2M_DEBIT", 10, "is_default_p2m_debit");
        A0B = enumC33988F1h11;
        EnumC33988F1h enumC33988F1h12 = new EnumC33988F1h("IS_DEFAULT_P2M_CREDIT", 11, "is_default_p2m_credit");
        A0A = enumC33988F1h12;
        EnumC33988F1h enumC33988F1h13 = new EnumC33988F1h("BALANCE", 12, "balance");
        A02 = enumC33988F1h13;
        EnumC33988F1h enumC33988F1h14 = new EnumC33988F1h("BALANCE_TIME_MILLIS", 13, "balance_time_millis");
        A03 = enumC33988F1h14;
        EnumC33988F1h enumC33988F1h15 = new EnumC33988F1h("ICON_BLOB", 14, "icon_blob");
        A08 = enumC33988F1h15;
        EnumC33988F1h enumC33988F1h16 = new EnumC33988F1h("WAS_PIN_EDUCATION_SHOWN", 15, "was_pin_education_shown");
        A0H = enumC33988F1h16;
        EnumC33988F1h enumC33988F1h17 = new EnumC33988F1h("INDIA_UPI_ADDITIONAL_DATA", 16, "india_upi_additional_data");
        EnumC33988F1h[] enumC33988F1hArr = new EnumC33988F1h[17];
        enumC33988F1hArr[0] = enumC33988F1h;
        AbstractC32971bt.A0h(enumC33988F1h2, enumC33988F1h3, enumC33988F1h4, enumC33988F1h5, enumC33988F1hArr);
        enumC33988F1hArr[5] = enumC33988F1h6;
        AbstractC32971bt.A0i(enumC33988F1h7, enumC33988F1h8, enumC33988F1h9, enumC33988F1h10, enumC33988F1hArr);
        AbstractC32971bt.A0j(enumC33988F1h11, enumC33988F1h12, enumC33988F1h13, enumC33988F1h14, enumC33988F1hArr);
        enumC33988F1hArr[14] = enumC33988F1h15;
        enumC33988F1hArr[15] = enumC33988F1h16;
        enumC33988F1hArr[16] = enumC33988F1h17;
        A01 = enumC33988F1hArr;
        A00 = AbstractC011005f.A00(enumC33988F1hArr);
    }

    public static EnumC33988F1h valueOf(String str) {
        return (EnumC33988F1h) Enum.valueOf(EnumC33988F1h.class, str);
    }

    public static EnumC33988F1h[] values() {
        return (EnumC33988F1h[]) A01.clone();
    }

    @Override // X.InterfaceC145726aq
    public String AfF() {
        return this.fieldName;
    }

    public EnumC33988F1h(String str, int i, String str2) {
        super(str, i);
        this.fieldName = str2;
    }
}
