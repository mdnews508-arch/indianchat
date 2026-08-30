package X;

/* JADX INFO: renamed from: X.4q3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC106304q3 {
    public static String A00(int i) {
        if (i == 2530) {
            return "IG_IMAGE_REDACTION_PAGE_LOAD";
        }
        if (i == 4507) {
            return "IG_IMAGE_REDACTION_BUG_REPORT_IMPRESSION";
        }
        if (i == 8675) {
            return "IG_IMAGE_REDACTION_TEXT_REDACTION";
        }
        if (i == 10037) {
            return "IG_IMAGE_REDACTION_TEXT_RECOGNIZER_DETECT";
        }
        if (i == 11404) {
            return "IG_IMAGE_REDACTION_FREE_DRAW";
        }
        if (i != 11494) {
            return i != 16293 ? "UNDEFINED_QPL_EVENT" : "IG_IMAGE_REDACTION_LEGACY_FREE_DRAW";
        }
        return "IG_IMAGE_REDACTION_TEXT_RECOGNIZER_INIT";
    }
}
