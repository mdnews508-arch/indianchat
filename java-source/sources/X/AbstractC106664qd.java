package X;

/* JADX INFO: renamed from: X.4qd, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC106664qd {
    public static String A00(int i) {
        if (i == 1) {
            return "IG_SETTINGS2_SCREEN_LOAD";
        }
        if (i == 2) {
            return "IG_SETTINGS2_SETTINGS_LOAD";
        }
        if (i == 3) {
            return "IG_SETTINGS2_SETTINGS_CHANGE";
        }
        if (i == 1858) {
            return "IG_SETTINGS2_CLIENT_STORAGE_CACHE_REFRESH";
        }
        if (i == 2206) {
            return "IG_SETTINGS2_UNEXPECTED_EVENT";
        }
        if (i == 5509) {
            return "IG_SETTINGS2_SEARCH_RESULTS_LOAD";
        }
        if (i == 6904) {
            return "IG_SETTINGS2_CLIENT_STORAGE_PUBLISH";
        }
        if (i == 7074) {
            return "IG_SETTINGS2_CLIENT_STORAGE_SUBSCRIBE";
        }
        if (i == 7622) {
            return "IG_SETTINGS2_CLIENT_STORAGE_CACHE_RESET";
        }
        if (i == 8264) {
            return "IG_SETTINGS2_CLIENT_STORAGE_DIRTY_CACHE_CLEAR";
        }
        if (i != 9186) {
            return i != 12000 ? "UNDEFINED_QPL_EVENT" : "IG_SETTINGS2_CLIENT_STORAGE_WRITE";
        }
        return "IG_SETTINGS2_CLIENT_STORAGE_READ";
    }
}
