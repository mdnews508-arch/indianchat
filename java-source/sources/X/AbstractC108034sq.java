package X;

/* JADX INFO: renamed from: X.4sq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC108034sq {
    public static String A00(int i) {
        if (i == 1) {
            return "MESSENGER_NOTES_MSGR_NOTES_CREATION_LATENCY";
        }
        if (i == 1816) {
            return "MESSENGER_NOTES_MSGR_NOTES_DELETION_LATENCY";
        }
        if (i == 5627) {
            return "MESSENGER_NOTES_MSGR_NOTES_LYRICS_FETCH";
        }
        if (i != 9231) {
            return i != 12549 ? "UNDEFINED_QPL_EVENT" : "MESSENGER_NOTES_MSGR_NOTES_CONSUMPTION_LATENCY";
        }
        return "MESSENGER_NOTES_MSGR_NOTES_MUSIC_SEARCH";
    }
}
