package X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v75 X.1lR[], still in use, count: 1, list:
  (r0v75 X.1lR[]) from 0x055d: INVOKE (r0v75 X.1lR[]) STATIC call: X.05f.A00(java.lang.Enum[]):X.05j A[MD:(java.lang.Enum[]):X.05j (m), WRAPPED] (LINE:1373)
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: X.1lR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class EnumC37921lR {
    TELECOM_PLACE_CALL(false, 0),
    TELECOM_ON_CREATE_OUTGOING_CONNECTION(false, 1),
    TELECOM_ON_CREATE_OUTGOING_CONNECTION_FAILED(false, 2),
    NATIVE_START_CALL_BEGIN(false, 3),
    NATIVE_START_CALL_END(false, 4),
    CALL_STATE_CHANGED_CALLING(false, 5),
    ENCRYPT_OFFER_BEGIN(false, 6),
    ENCRYPT_OFFER_END(false, 7),
    OFFER_SENT(false, 8),
    CALL_STATE_CHANGED_RECEIVED_CALL(false, 9),
    CALL_STATE_CHANGED_ACCEPT_SENT(false, 10),
    CALL_MISSED(false, 11),
    TELECOM_ADD_NEW_INCOMING_CALL(false, 12),
    TELECOM_ON_CREATE_INCOMING_CONNECTION(false, 13),
    TELECOM_ON_CREATE_INCOMING_CONNECTION_FAILED(false, 14),
    TELECOM_ON_SHOW_INCOMING_CALL_UI(false, 15),
    GET_RINGTONE_BEGIN(false, 16),
    GET_RINGTONE_END(false, 17),
    PUSH_OBSERVER_RECEIVE_PUSH_PAYLOAD(false, 18),
    HANDLE_INCOMING_CALL_PUSH_PAYLOAD(false, 19),
    ON_OFFLINE_PREVIEW_RECEIVED_N(true, 20),
    ON_OFFLINE_COMPLETE_RECEIVED_N(true, 21),
    ON_OFFLINE_RESUME_COMPLETED_N(true, 22),
    MESSAGE_ROUTER_RECEIVE_OFFER(false, 23),
    ON_CALL_INCOMING_OFFER(false, 24),
    PEEK_INCOMING_OFFER_BEGIN(false, 25),
    PEEK_INCOMING_OFFER_END(false, 26),
    NATIVE_PEEK_INCOMING_OFFER_BEGIN(false, 27),
    NATIVE_PEEK_INCOMING_OFFER_END(false, 28),
    HANDLE_INCOMING_OFFER_STANZA_BEGIN(false, 29),
    HANDLE_INCOMING_OFFER_STANZA_END(false, 30),
    PREPROCESS_OFFER_BEGIN(false, 31),
    PREPROCESS_OFFER_END(false, 32),
    PARSE_OFFER_BEGIN(false, 33),
    PARSE_OFFER_END(false, 34),
    DECRYPT_OFFER_BEGIN(false, 35),
    DECRYPT_OFFER_END(false, 36),
    NATIVE_HANDLE_OFFER_BEGIN(false, 37),
    NATIVE_HANDLE_OFFER_END(false, 38),
    VOICE_SERVICE_ON_CREATE_BEGIN(false, 39),
    VOICE_SERVICE_ON_CREATE_END(false, 40),
    VOICE_SERVICE_CONNECTED(false, 41),
    VOICE_SERVICE_START_BEGIN(false, 42),
    VOICE_SERVICE_START_END(false, 43),
    VOIP_ACTIVITY_ON_CREATE_BEGIN(false, 44),
    VOIP_ACTIVITY_ON_CREATE_END(false, 45),
    VOIP_ACTIVITY_ON_RESUME_START(false, 46),
    VOIP_ACTIVITY_ON_RESUME_END(false, 47),
    VOIP_ACTIVITY_ON_START_BEGIN(false, 48),
    VOIP_ACTIVITY_ON_START_END(false, 49),
    VOIP_ACTIVITY_SET_CONTENT_VIEW_BEGIN(false, 50),
    VOIP_ACTIVITY_SET_CONTENT_VIEW_END(false, 51),
    VOIP_ACTIVITY_ON_DRAW_COMPLETE(false, 52),
    INFLATE_CALL_CONTROL_CARD_BEGIN(false, 53),
    INFLATE_CALL_CONTROL_CARD_END(false, 54),
    INFLATE_CALL_SCREEN_DETAILS_BEGIN(false, 55),
    INFLATE_CALL_SCREEN_DETAILS_END(false, 56),
    INFLATE_CALL_GRID_BEGIN(false, 57),
    INFLATE_CALL_GRID_END(false, 58),
    INFLATE_CALL_SCREEN_HEADER_BEGIN(false, 59),
    INFLATE_CALL_SCREEN_HEADER_END(false, 60),
    CONTEXT_START_FOREGROUND_SERVICE_N(true, 61),
    POST_FOREGROUND_NOTIFICATION_N(true, 62),
    BUILD_NOTIFICATION_BEGIN_N(true, 63),
    BUILD_NOTIFICATION_END_N(true, 64),
    NATIVE_ACCEPT_CALL_BEGIN(false, 65),
    NATIVE_ACCEPT_CALL_END(false, 66),
    PLAY_RINGTONE(false, 67),
    VIBRATE(false, 68),
    APP_STATE_CHANGED_BACKGROUND_N(true, 69),
    APP_STATE_CHANGED_FOREGROUND_N(true, 70),
    XMPP_STATE_CHANGED_CONNECTING_N(true, 71),
    XMPP_STATE_CHANGED_CONNECTED_N(true, 72),
    XMPP_STATE_CHANGED_DISCONNECTED_N(true, 73);

    public static final /* synthetic */ InterfaceC011305i A00;
    public final boolean useCountSuffix;
    public final String value;

    static {
        A00 = AbstractC011005f.A00(enumC37921lRArr);
    }

    public static EnumC37921lR valueOf(String str) {
        return (EnumC37921lR) Enum.valueOf(EnumC37921lR.class, str);
    }

    public static EnumC37921lR[] values() {
        return (EnumC37921lR[]) A01.clone();
    }

    public EnumC37921lR(boolean z, int i) {
        super(str, i);
        this.value = str;
        this.useCountSuffix = z;
    }
}
