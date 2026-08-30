package X;

/* JADX INFO: renamed from: X.4wG, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public abstract class C4wG {
    public static String A00(int i) {
        if (i == 4381) {
            return "RP_WWW_RAISE_HAND_LOWER_RAISED_HAND_IMPRESSION";
        }
        if (i == 5870) {
            return "RP_WWW_RAISE_HAND_RAISE_HAND";
        }
        if (i == 7175) {
            return "RP_WWW_RAISE_HAND_LOWER_OTHER_HAND";
        }
        if (i == 7447) {
            return "RP_WWW_RAISE_HAND_LOWER_RAISE_HAND_REMINDER";
        }
        if (i != 10785) {
            return i != 13100 ? "UNDEFINED_QPL_EVENT" : "RP_WWW_RAISE_HAND_LOWER_ALL_HANDS";
        }
        return "RP_WWW_RAISE_HAND_LOWER_HAND";
    }
}
