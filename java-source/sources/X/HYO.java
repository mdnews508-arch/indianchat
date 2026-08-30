package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HYO {
    public static final String A00(int i) {
        switch (i) {
            case 0:
                return "MANUAL";
            case 1:
                return "FULL";
            case 2:
                return "FULL_FOR_PREVIEW_THUMB";
            case 3:
                return "PREFETCH";
            case 4:
                return "PREFETCH_FOR_PREVIEW_THUMB";
            case 5:
                return "AGGRESSIVE_PREFETCH";
            case 6:
                return "AGGRESSIVE_PREFETCH_MANUAL";
            default:
                return AbstractC32971bt.A0T("UNKNOWN(", AnonymousClass000.A08(), i);
        }
    }
}
