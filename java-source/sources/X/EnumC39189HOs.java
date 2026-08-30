package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.HOs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class EnumC39189HOs {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC39189HOs[] A01;
    public static final EnumC39189HOs A02;
    public static final EnumC39189HOs A03;
    public static final EnumC39189HOs A04;
    public static final EnumC39189HOs A05;
    public static final EnumC39189HOs A06;
    public static final EnumC39189HOs A07;
    public static final EnumC39189HOs A08;
    public static final EnumC39189HOs A09;
    public static final EnumC39189HOs A0A;
    public final String actionStatus;
    public final String currentScreen;
    public final boolean endsJourney;
    public final String eventName;
    public final String journey;
    public final String nextScreen;
    public final boolean startsJourney;

    static {
        EnumC39189HOs enumC39189HOs = new EnumC39189HOs("DEEPLINK_OPENED_REGISTERED", "deeplink_opened_registered", "deeplink", "success", "chat", "receiver", 0, true, false);
        A02 = enumC39189HOs;
        EnumC39189HOs enumC39189HOs2 = new EnumC39189HOs("DEEPLINK_OPENED_UNREGISTERED", "deeplink_opened_unregistered", "deeplink", "success", "registration", "receiver", 1, true, false);
        A03 = enumC39189HOs2;
        EnumC39189HOs enumC39189HOs3 = new EnumC39189HOs("MANUALLY_OPENED_UNREGISTERED", "manually_opened_unregistered", "manual_open", "success", "registration", "receiver", 2, true, false);
        A09 = enumC39189HOs3;
        EnumC39189HOs enumC39189HOs4 = new EnumC39189HOs("REGISTRATION_COMPLETED", "registration_completed", "registration", "success", "chat", "receiver", 3, false, false);
        A0A = enumC39189HOs4;
        EnumC39189HOs enumC39189HOs5 = new EnumC39189HOs("LANDED_IN_CHAT", "landed_in_chat", "chat", "success", null, "receiver", 4, false, true);
        A08 = enumC39189HOs5;
        EnumC39189HOs enumC39189HOs6 = new EnumC39189HOs("INVITE_BUTTON_IMPRESSION", "invite_button_impression", "invite_friend", "success", null, "sender", 5, true, false);
        A04 = enumC39189HOs6;
        EnumC39189HOs enumC39189HOs7 = new EnumC39189HOs("INVITE_CREATED", "invite_created", "invite_friend", "success", null, "sender", 6, false, false);
        A05 = enumC39189HOs7;
        EnumC39189HOs enumC39189HOs8 = new EnumC39189HOs("INVITE_CREATE_FAILED", "invite_create_failed", "invite_friend", "failure", null, "sender", 7, false, true);
        A06 = enumC39189HOs8;
        EnumC39189HOs enumC39189HOs9 = new EnumC39189HOs("INVITE_SHARESHEET_OPENED", "invite_sharesheet_opened", "invite_friend", "success", "sharesheet", "sender", 8, false, true);
        A07 = enumC39189HOs9;
        EnumC39189HOs[] enumC39189HOsArr = new EnumC39189HOs[9];
        enumC39189HOsArr[0] = enumC39189HOs;
        enumC39189HOsArr[1] = enumC39189HOs2;
        enumC39189HOsArr[2] = enumC39189HOs3;
        AbstractC466125o.A1U(enumC39189HOs4, enumC39189HOs5, enumC39189HOsArr);
        AbstractC81773lg.A1P(enumC39189HOs6, enumC39189HOs7, enumC39189HOsArr);
        enumC39189HOsArr[7] = enumC39189HOs8;
        enumC39189HOsArr[8] = enumC39189HOs9;
        A01 = enumC39189HOsArr;
        A00 = AbstractC011005f.A00(enumC39189HOsArr);
    }

    public static EnumC39189HOs valueOf(String str) {
        return (EnumC39189HOs) Enum.valueOf(EnumC39189HOs.class, str);
    }

    public static EnumC39189HOs[] values() {
        return (EnumC39189HOs[]) A01.clone();
    }

    public EnumC39189HOs(String str, String str2, String str3, String str4, String str5, String str6, int i, boolean z, boolean z2) {
        super(str, i);
        this.eventName = str2;
        this.currentScreen = str3;
        this.actionStatus = str4;
        this.nextScreen = str5;
        this.journey = str6;
        this.startsJourney = z;
        this.endsJourney = z2;
    }
}
