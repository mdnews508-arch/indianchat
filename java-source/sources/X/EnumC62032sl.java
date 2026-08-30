package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2sl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62032sl {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62032sl[] A01;
    public static final EnumC62032sl A02;
    public static final EnumC62032sl A03;
    public static final EnumC62032sl A04;
    public static final EnumC62032sl A05;
    public static final EnumC62032sl A06;
    public static final EnumC62032sl A07;
    public static final EnumC62032sl A08;
    public static final EnumC62032sl A09;
    public static final EnumC62032sl A0A;
    public static final EnumC62032sl A0B;
    public static final EnumC62032sl A0C;
    public final String tag;

    static {
        EnumC62032sl enumC62032sl = new EnumC62032sl("APP_LOCK", 0, "PaaAppLockMigrator");
        A02 = enumC62032sl;
        EnumC62032sl enumC62032sl2 = new EnumC62032sl("BRAZIL_PAYMENT", 1, "PaaBrazilPaymentMigrator");
        A03 = enumC62032sl2;
        EnumC62032sl enumC62032sl3 = new EnumC62032sl("CHANNELS", 2, "ChannelsMigrator");
        A04 = enumC62032sl3;
        EnumC62032sl enumC62032sl4 = new EnumC62032sl("CHAT_CONTACT_SYNC", 3, "PmaChatContactSyncAccountMigrationTask");
        A05 = enumC62032sl4;
        EnumC62032sl enumC62032sl5 = new EnumC62032sl("CHAT_LOCK", 4, "ChatLockMigrator");
        A06 = enumC62032sl5;
        EnumC62032sl enumC62032sl6 = new EnumC62032sl("COMPANION_SUPPORT", 5, "PaaCompanionSupportMigrator");
        A07 = enumC62032sl6;
        EnumC62032sl enumC62032sl7 = new EnumC62032sl("EPHEMERAL_MESSAGING", 6, "PmaEphemeralMessagingMigrationTask");
        A08 = enumC62032sl7;
        EnumC62032sl enumC62032sl8 = new EnumC62032sl("HOME_UI_REFRESH", 7, "PaaHomeUiRefreshMigrator");
        A09 = enumC62032sl8;
        EnumC62032sl enumC62032sl9 = new EnumC62032sl("INTEROP", 8, "PaaInteropMigrator");
        A0A = enumC62032sl9;
        EnumC62032sl enumC62032sl10 = new EnumC62032sl("LOCATION_SHARING", 9, "PaaLocationSharingMigrator");
        A0B = enumC62032sl10;
        EnumC62032sl enumC62032sl11 = new EnumC62032sl("STATUS", 10, "PaaStatusMigrator");
        A0C = enumC62032sl11;
        EnumC62032sl enumC62032sl12 = new EnumC62032sl("DEPENDENT_MESSAGES_PRIVACY", 11, "PaaDependentMessagesPrivacyMigrationTask");
        EnumC62032sl[] enumC62032slArr = new EnumC62032sl[12];
        enumC62032slArr[0] = enumC62032sl;
        AbstractC32971bt.A0h(enumC62032sl2, enumC62032sl3, enumC62032sl4, enumC62032sl5, enumC62032slArr);
        enumC62032slArr[5] = enumC62032sl6;
        AbstractC32971bt.A0i(enumC62032sl7, enumC62032sl8, enumC62032sl9, enumC62032sl10, enumC62032slArr);
        enumC62032slArr[10] = enumC62032sl11;
        enumC62032slArr[11] = enumC62032sl12;
        A01 = enumC62032slArr;
        A00 = AbstractC011005f.A00(enumC62032slArr);
    }

    public static EnumC62032sl valueOf(String str) {
        return (EnumC62032sl) Enum.valueOf(EnumC62032sl.class, str);
    }

    public static EnumC62032sl[] values() {
        return (EnumC62032sl[]) A01.clone();
    }

    public EnumC62032sl(String str, int i, String str2) {
        super(str, i);
        this.tag = str2;
    }
}
