package X;

/* JADX INFO: renamed from: X.4wS, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4wS {
    public static String A00(int i) {
        if (i == 1) {
            return "SCUBA_UI_PAGE_LOAD";
        }
        if (i == 2) {
            return "SCUBA_UI_CHART_LOAD";
        }
        if (i == 3143) {
            return "SCUBA_UI_CREATE_PRESENTER";
        }
        if (i != 3652) {
            return i != 5927 ? "UNDEFINED_QPL_EVENT" : "SCUBA_UI_QUARTZ_QUERY";
        }
        return "SCUBA_UI_PRESENTER_INIT_COLUMNS";
    }
}
