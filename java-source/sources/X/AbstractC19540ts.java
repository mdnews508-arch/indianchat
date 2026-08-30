package X;

/* JADX INFO: renamed from: X.0ts, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC19540ts {
    public static final void A00(String str) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("[WAFFLE] ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    public static final void A01(String str) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("[WAFFLE] ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
    }

    public static final void A02(String str) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("[WAFFLE] ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.w(sb.toString());
    }

    public static final void A03(String str, Throwable th) {
        C000700h.A0A(str, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("[WAFFLE] ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.e(sb.toString(), th);
    }
}
