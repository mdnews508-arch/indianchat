package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CPL {
    public static final String A00(int i, String str) {
        if (i == 0) {
            return "contacts";
        }
        if (i == 1) {
            return "allow_list";
        }
        if (i == 2 || i != 4) {
            return "contacts";
        }
        return (str == null || str.length() == 0) ? "close_friends" : AnonymousClass000.A05("close_friends:", str, AnonymousClass000.A08());
    }
}
