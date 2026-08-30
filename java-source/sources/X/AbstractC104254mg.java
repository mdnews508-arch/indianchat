package X;

/* JADX INFO: renamed from: X.4mg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC104254mg {
    public static String A00(int i) {
        if (i == 1462) {
            return "FB_STATUS_IN_FEED_UNIT_TTRC";
        }
        if (i == 3089) {
            return "FB_STATUS_STATUS_TOF_TRAY_TTRC";
        }
        if (i == 5712) {
            return "FB_STATUS_STATUS_INVENTORY_TTRC";
        }
        if (i != 13187) {
            return i != 15802 ? "UNDEFINED_QPL_EVENT" : "FB_STATUS_CREATION_FLOW_TTRC";
        }
        return "FB_STATUS_CREATION_OR_SELF_VIEW_TTRC";
    }
}
