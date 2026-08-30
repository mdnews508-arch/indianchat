package X;

/* JADX INFO: renamed from: X.1gH, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC34931gH {
    public static final void A00(String str, Throwable th) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("[XFAM] ");
        sb.append(str);
        String string = sb.toString();
        if (th != null) {
            com.whatsapp.infra.logging.Log.e(string, th);
        } else {
            com.whatsapp.infra.logging.Log.e(string);
        }
    }
}
