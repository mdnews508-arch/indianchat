package X;

/* JADX INFO: renamed from: X.50W, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C50W {
    public static String A00(int i) {
        if (i == 3304) {
            return "WP_EVENTS_EVENT_CREATE_EDIT";
        }
        if (i == 4948) {
            return "WP_EVENTS_EVENTS_CTA_LAND_ON_LP";
        }
        if (i == 5024) {
            return "WP_EVENTS_EVENT_VIEW_PERMALINK_PAGE";
        }
        if (i == 6571) {
            return "WP_EVENTS_EVENTS_REPONSE_INVITATION";
        }
        if (i != 7664) {
            return i != 11812 ? "UNDEFINED_QPL_EVENT" : "WP_EVENTS_EVENT_SEND_INVITATIONS";
        }
        return "WP_EVENTS_EVENTS_INVITE_COHOST";
    }
}
