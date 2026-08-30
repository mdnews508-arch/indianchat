package X;

/* JADX INFO: renamed from: X.4jp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC102544jp {
    public static String A00(int i) {
        if (i == 1661) {
            return "ARIM_ARIM_INPUT_MODALITY_REQUESTED";
        }
        if (i == 1766) {
            return "ARIM_ARIM_FETCH_INPUT_STATE";
        }
        if (i == 5748) {
            return "ARIM_ARIM_INPUT_MODALITY_CHANGED";
        }
        if (i == 7409) {
            return "ARIM_ARIM_CREATE_DRIVER_GROUP";
        }
        if (i == 11446) {
            return "ARIM_ARIM_CREATE_DRIVER";
        }
        if (i == 11911) {
            return "ARIM_ARIM_CREATED_INTERACTION";
        }
        if (i == 12568) {
            return "ARIM_ARIM_UI_NOTIFIED_INTERACTION";
        }
        if (i != 14812) {
            return i != 16349 ? "UNDEFINED_QPL_EVENT" : "ARIM_ARIM_UI_RECEIVED_INTERACTION";
        }
        return "ARIM_ARIM_CREATE_INTERACTION";
    }
}
