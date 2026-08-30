package X;

/* JADX INFO: renamed from: X.4sa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC107874sa {
    public static String A00(int i) {
        if (i == 1) {
            return "MESSENGER_CHAT_CONTROL_DELETE_MESSAGE";
        }
        if (i == 2) {
            return "MESSENGER_CHAT_CONTROL_DELETE_PARTICIPANT";
        }
        if (i == 3) {
            return "MESSENGER_CHAT_CONTROL_HIDE_PERMANENTLY";
        }
        if (i != 4) {
            return i != 4585 ? "UNDEFINED_QPL_EVENT" : "MESSENGER_CHAT_CONTROL_BLOCK_ON_FACEBOOK";
        }
        return "MESSENGER_CHAT_CONTROL_BLOCK_PARTICIPANT";
    }
}
