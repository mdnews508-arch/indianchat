package X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.CHg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class EnumC27808CHg {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC27808CHg[] A01;
    public static final EnumC27808CHg A02;
    public static final EnumC27808CHg A03;
    public static final EnumC27808CHg A04;
    public static final EnumC27808CHg A05;
    public static final EnumC27808CHg A06;
    public static final EnumC27808CHg A07;
    public static final EnumC27808CHg A08;
    public static final EnumC27808CHg A09;
    public static final EnumC27808CHg A0A;
    public static final EnumC27808CHg A0B;
    public static final EnumC27808CHg A0C;
    public static final EnumC27808CHg A0D;
    public static final EnumC27808CHg A0E;
    public final String value;

    static {
        EnumC27808CHg enumC27808CHg = new EnumC27808CHg("UI_PRESENTED", 0, "ui_presented");
        A0E = enumC27808CHg;
        EnumC27808CHg enumC27808CHg2 = new EnumC27808CHg("START_CALL_API", 1, "start_call_api");
        A0C = enumC27808CHg2;
        EnumC27808CHg enumC27808CHg3 = new EnumC27808CHg("START_PREPARE_OFFER", 2, "start_prepare_offer");
        A0D = enumC27808CHg3;
        EnumC27808CHg enumC27808CHg4 = new EnumC27808CHg("OFFER_SENT", 3, "offer_sent");
        A0A = enumC27808CHg4;
        EnumC27808CHg enumC27808CHg5 = new EnumC27808CHg("OFFER_ACKED", 4, "offer_acked");
        A09 = enumC27808CHg5;
        EnumC27808CHg enumC27808CHg6 = new EnumC27808CHg("PREACCEPT_RECEIVED", 5, "preaccept_received");
        A0B = enumC27808CHg6;
        EnumC27808CHg enumC27808CHg7 = new EnumC27808CHg("ACCEPT_RECEIVED", 6, "accept_received");
        A02 = enumC27808CHg7;
        EnumC27808CHg enumC27808CHg8 = new EnumC27808CHg("DECRYPT_COMPLETE", 7, "decrypt_complete");
        A08 = enumC27808CHg8;
        EnumC27808CHg enumC27808CHg9 = new EnumC27808CHg("CALL_ACTIVE_VOIP", 8, "call_active_voip");
        A07 = enumC27808CHg9;
        EnumC27808CHg enumC27808CHg10 = new EnumC27808CHg("BOT_EARLY_CONNECT", 9, "bot_early_connect");
        A04 = enumC27808CHg10;
        EnumC27808CHg enumC27808CHg11 = new EnumC27808CHg("BOT_EARLY_CONNECT_UI", 10, "bot_early_connect_ui");
        A05 = enumC27808CHg11;
        EnumC27808CHg enumC27808CHg12 = new EnumC27808CHg("AUDIO_TX_STARTED", 11, "audio_tx_started");
        A03 = enumC27808CHg12;
        EnumC27808CHg enumC27808CHg13 = new EnumC27808CHg("BOT_PARTICIPANT_CONNECTED", 12, "bot_participant_connected");
        A06 = enumC27808CHg13;
        EnumC27808CHg[] enumC27808CHgArr = new EnumC27808CHg[13];
        enumC27808CHgArr[0] = enumC27808CHg;
        AbstractC32971bt.A0h(enumC27808CHg2, enumC27808CHg3, enumC27808CHg4, enumC27808CHg5, enumC27808CHgArr);
        enumC27808CHgArr[5] = enumC27808CHg6;
        AbstractC32971bt.A0i(enumC27808CHg7, enumC27808CHg8, enumC27808CHg9, enumC27808CHg10, enumC27808CHgArr);
        AbstractC81803lj.A1K(enumC27808CHg11, enumC27808CHg12, enumC27808CHgArr);
        enumC27808CHgArr[12] = enumC27808CHg13;
        A01 = enumC27808CHgArr;
        A00 = AbstractC011005f.A00(enumC27808CHgArr);
    }

    public static EnumC27808CHg valueOf(String str) {
        return (EnumC27808CHg) Enum.valueOf(EnumC27808CHg.class, str);
    }

    public static EnumC27808CHg[] values() {
        return (EnumC27808CHg[]) A01.clone();
    }

    public EnumC27808CHg(String str, int i, String str2) {
        super(str, i);
        this.value = str2;
    }
}
