package X;

/* JADX INFO: renamed from: X.9dC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214929dC {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "NEW";
            case 1:
                return "CONNECTING";
            case 2:
                return "CONNECTED";
            default:
                return "CLOSED";
        }
    }
}
