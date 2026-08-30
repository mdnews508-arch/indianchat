package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CQR {
    public static final C91 A00(Throwable th) {
        String message = th.getMessage();
        if (message == null) {
            message = "Unknown error";
        }
        String strA0i = AbstractC81813lk.A0i(th);
        if (strA0i == null) {
            strA0i = "Unknown";
        }
        Throwable cause = th.getCause();
        String message2 = cause != null ? cause.getMessage() : null;
        Throwable cause2 = th.getCause();
        return new C91(message, strA0i, message2, cause2 != null ? AbstractC81813lk.A0i(cause2) : null, AbstractC46071Klv.A00(th));
    }
}
