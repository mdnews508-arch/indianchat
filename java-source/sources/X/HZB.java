package X;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HZB {
    public static volatile C37501Gch A00;

    public static boolean A00() {
        try {
            C37501Gch c37501Gch = A00;
            if (c37501Gch == null) {
                return false;
            }
            try {
                return AbstractC466125o.A0m(c37501Gch.A00).A0w(27596);
            } catch (Exception e) {
                AbstractC466325q.A1C(e, "WhatsAppFailOpenProvider: failed to read ABProp: ", AnonymousClass000.A08());
                return false;
            }
        } catch (Exception unused) {
            return false;
        }
    }
}
