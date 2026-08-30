package X;

/* JADX INFO: renamed from: X.4tu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC108684tu {
    public static String A00(int i) {
        if (i == 3608) {
            return "MSGR_SEARCH_MANAGED_ERRORS_DB_MAPPING_ERROR";
        }
        if (i == 4415) {
            return "MSGR_SEARCH_MANAGED_ERRORS_RESULT_TYPE_ERROR";
        }
        if (i == 7044) {
            return "MSGR_SEARCH_MANAGED_ERRORS_DB_ACCESS_ERROR";
        }
        if (i != 7977) {
            return i != 10548 ? "UNDEFINED_QPL_EVENT" : "MSGR_SEARCH_MANAGED_ERRORS_UI_SECTION_TYPE_ERROR";
        }
        return "MSGR_SEARCH_MANAGED_ERRORS_MISSING_PK";
    }
}
