package X;

/* JADX INFO: renamed from: X.4lN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC103494lN {
    public static String A00(int i) {
        if (i == 4102) {
            return "CONTACTPOINT_ACCP_CONFIRM_CP";
        }
        if (i == 4521) {
            return "CONTACTPOINT_PHONE_ACTIVITY_WRITE";
        }
        if (i == 7301) {
            return "CONTACTPOINT_ACCP_ADD_CP";
        }
        if (i != 8677) {
            return i != 9547 ? "UNDEFINED_QPL_EVENT" : "CONTACTPOINT_META_CP_LOOKUP_API";
        }
        return "CONTACTPOINT_ACCP_DELETE_CP";
    }
}
