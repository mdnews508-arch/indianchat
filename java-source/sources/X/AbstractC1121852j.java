package X;

/* JADX INFO: renamed from: X.52j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1121852j {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "MODERATE";
            case 2:
                return "EXPENSIVE";
            case 3:
                return "SPLURGE";
            case 4:
                return "NOT_APPLICABLE";
            case 5:
                return "UNKNOWN";
            default:
                return "CHEAP";
        }
    }
}
