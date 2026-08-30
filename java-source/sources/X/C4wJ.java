package X;

/* JADX INFO: renamed from: X.4wJ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4wJ {
    public static String A00(int i) {
        if (i == 1931) {
            return "RTC_ECF_RATING_SHOWN_IN_PORTRAIT";
        }
        if (i == 4105) {
            return "RTC_ECF_END_CALL_SURVEY_DESTINATION";
        }
        if (i == 6163) {
            return "RTC_ECF_RATED_IN_PORTRAIT";
        }
        if (i == 7741) {
            return "RTC_ECF_RATED_IN_LANDSCAPE";
        }
        if (i == 11228) {
            return "RTC_ECF_THUMBS_UP_TO_LOGGING";
        }
        if (i != 15399) {
            return i != 16269 ? "UNDEFINED_QPL_EVENT" : "RTC_ECF_THUMBS_DOWN_TO_LOGGING";
        }
        return "RTC_ECF_RATING_SHOWN_IN_LANDSCAPE";
    }
}
