package X;

/* JADX INFO: renamed from: X.4in, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC101904in {
    public static String A00(int i) {
        if (i == 1) {
            return "ACCESS_LIBRARY_FETCH";
        }
        if (i == 2) {
            return "ACCESS_LIBRARY_FETCH_AGGREGATED";
        }
        if (i == 3003) {
            return "ACCESS_LIBRARY_REMOVE";
        }
        if (i == 11324) {
            return "ACCESS_LIBRARY_SAVE_AGGREGATED";
        }
        if (i != 13281) {
            return i != 14164 ? "UNDEFINED_QPL_EVENT" : "ACCESS_LIBRARY_REMOVE_AGGREGATED";
        }
        return "ACCESS_LIBRARY_SAVE";
    }
}
