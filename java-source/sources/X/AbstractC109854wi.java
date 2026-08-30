package X;

/* JADX INFO: renamed from: X.4wi, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC109854wi {
    public static String A00(int i) {
        if (i == 1) {
            return "SHARESHEET_SHARESHEET_LOAD_TTI";
        }
        if (i == 2) {
            return "SHARESHEET_SHARESHEET_NEWFEED_POST_TIME";
        }
        if (i == 3) {
            return "SHARESHEET_SHARESHEET_DIRECT_SEND_TIME";
        }
        if (i == 4) {
            return "SHARESHEET_SHARESHEET_STORY_POST_TIME";
        }
        if (i != 8) {
            return i != 7158 ? "UNDEFINED_QPL_EVENT" : "SHARESHEET_REAL_TIME_RANKING";
        }
        return "SHARESHEET_SHARESHEET_LOAD_TTRC";
    }
}
