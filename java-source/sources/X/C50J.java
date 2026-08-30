package X;

/* JADX INFO: renamed from: X.50J, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C50J {
    public static String A00(int i) {
        if (i == 2) {
            return "WORKPLACE_FRONTLINE_ACCESS_ACCESS_CODE_DIALOG_DISPLAYED";
        }
        if (i == 4590) {
            return "WORKPLACE_FRONTLINE_ACCESS_SEND_CLAIM_LINK_VIA_EMAIL";
        }
        if (i == 6537) {
            return "WORKPLACE_FRONTLINE_ACCESS_SEARCH_PERSON_IN_AREA";
        }
        if (i == 7245) {
            return "WORKPLACE_FRONTLINE_ACCESS_AREA_COORDINATOR_VIEW_AREA_MEMBERS";
        }
        if (i == 9767) {
            return "WORKPLACE_FRONTLINE_ACCESS_AREA_COORDINATOR_VIEW_PENDING_PROVISION_REQUESTS";
        }
        if (i == 10568) {
            return "WORKPLACE_FRONTLINE_ACCESS_AREA_COORDINATOR_CREATE_PROVISION_REQUEST";
        }
        if (i == 13661) {
            return "WORKPLACE_FRONTLINE_ACCESS_CREATE_PERSON_IN_AREA";
        }
        if (i != 10) {
            return i != 11 ? "UNDEFINED_QPL_EVENT" : "WORKPLACE_FRONTLINE_ACCESS_LOGOUT_OTHER_USER";
        }
        return "WORKPLACE_FRONTLINE_ACCESS_FORCE_PASSWORD_RESET";
    }
}
