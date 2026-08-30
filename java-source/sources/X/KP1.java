package X;

/* JADX INFO: loaded from: classes10.dex */
public abstract class KP1 {
    public static String A00(int state) {
        switch (state) {
            case 0:
                return "NOT_STARTED";
            case 1:
                return "STARTED";
            case 2:
                return "REDIRECT_RECEIVED";
            case 3:
                return "AWAITING_FOLLOW_REDIRECT";
            case 4:
                return "AWAITING_READ";
            case 5:
                return "READING";
            case 6:
                return "ERROR";
            case 7:
                return "COMPLETE";
            case 8:
                return "CANCELLED";
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Unknown state ");
                sb.append(state);
                throw new IllegalArgumentException(sb.toString());
        }
    }
}
