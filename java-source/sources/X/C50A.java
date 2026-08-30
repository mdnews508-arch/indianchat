package X;

/* JADX INFO: renamed from: X.50A, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C50A {
    public static String A00(int i) {
        if (i == 5029) {
            return "WHATSAPP_ZONE_MOBILE_ZONE_RUN_EVENT";
        }
        if (i == 5984) {
            return "WHATSAPP_ZONE_MOBILE_ZONE_PRIVACY_VIOLATION_EVENT";
        }
        if (i == 8149) {
            return "WHATSAPP_ZONE_MOBILE_ZONE_PRIVACY_UNWRAP";
        }
        if (i == 10634) {
            return "WHATSAPP_ZONE_MOBILE_ZONE_RECLASSIFICATION";
        }
        if (i != 10851) {
            return i != 13429 ? "UNDEFINED_QPL_EVENT" : "WHATSAPP_ZONE_MOBILE_ZONE_EVALUATOR_ERROR";
        }
        return "WHATSAPP_ZONE_MOBILE_ZONE_TEMPORARY_DECLASSIFICATION";
    }
}
