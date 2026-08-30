package X;

/* JADX INFO: renamed from: X.KNl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC45331KNl {
    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CONNECTING";
            case 2:
                return "READY";
            case 3:
                return "MAIN";
            default:
                return "DISCONNECTED";
        }
    }
}
