package X;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F7N {
    public static String A00(Integer num) {
        if (num == null) {
            return "null";
        }
        switch (num.intValue()) {
            case 1:
                return "EXPANDED";
            case 2:
                return "SWIPING_TO_EXPAND";
            case 3:
                return "SWIPING_TO_COLLAPSE";
            case 4:
                return "SWIPING_TO_COLLAPSE_WITH_FADE";
            case 5:
                return "ANIMATING_EXPAND";
            case 6:
                return "ANIMATING_COLLAPSE";
            case 7:
                return "SETTLING_EXPAND";
            case 8:
                return "SETTLING_COLLAPSE";
            case 9:
                return "SNAPPING_BACK";
            default:
                return "COLLAPSED";
        }
    }
}
