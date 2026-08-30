package X;

/* JADX INFO: renamed from: X.52r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1122652r {
    /* JADX WARN: Code duplicated, block: B:4:0x0007 A[ORIG_RETURN, RETURN] */
    public static String A00(String str) {
        String str2;
        switch (str.hashCode()) {
            case -2035442766:
                str2 = "SOCIAL_ENTITY_PROFILE_IMPLEMENTATION";
                break;
            case 2402146:
                str2 = "NOOP";
                break;
            case 1118276764:
                str2 = "SBS_SURVEY_SHEET_IMPLEMENTATION";
                break;
            case 1383636458:
                str2 = "MAP_PLACE_DETAILS_IMPLEMENTATION";
                break;
            case 1410162646:
                str2 = "AI_PLANNER_IMPLEMENTATION";
                break;
            default:
                return "NOOP";
        }
        if (str.equals(str2)) {
            return str;
        }
        return "NOOP";
    }
}
