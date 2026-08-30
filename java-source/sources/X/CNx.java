package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CNx {
    public static final String A00(int i) {
        if (i == 0) {
            return "kCallLinkStateNone";
        }
        if (i == 1) {
            return "kCallLinkStateQuerySent";
        }
        if (i == 2) {
            return "kCallLinkStateQueryAcked";
        }
        if (i == 3) {
            return "kCallLinkStateJoinSent";
        }
        if (i == 4) {
            return "kCallLinkStateJoinAcked";
        }
        C00K.A0C(false, "UNKNOWN CallLinkState");
        return "UNKNOWN CallLinkState";
    }
}
