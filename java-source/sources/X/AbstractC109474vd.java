package X;

/* JADX INFO: renamed from: X.4vd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109474vd {
    public static String A00(int i) {
        if (i == 10481) {
            return "QUEST_HARD_LINK_STREAMING";
        }
        if (i == 12957) {
            return "QUEST_HARD_LINK_COLD_START";
        }
        if (i != 15148) {
            return i != 15926 ? "UNDEFINED_QPL_EVENT" : "QUEST_HARD_LINK_WARM_START";
        }
        return "QUEST_HARD_LINK_HOT_START";
    }
}
