package X;

/* JADX INFO: renamed from: X.0s4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C18460s4 {
    public static void A00(String str, Throwable th) {
        if (str == null || str.length() == 0) {
            com.whatsapp.infra.logging.Log.e(th);
        } else if (th == null) {
            com.whatsapp.infra.logging.Log.e(str);
        } else {
            com.whatsapp.infra.logging.Log.e(str, th);
        }
    }
}
