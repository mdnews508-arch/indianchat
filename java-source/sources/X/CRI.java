package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CRI {
    public static void A00(int i, String str, String str2) {
        if (AbstractC03220Fk.A00 != null) {
            StringBuilder sbA18 = AbstractC466625t.A18(str2, 2);
            sbA18.append("SignalProtocolLogger (");
            sbA18.append(str);
            String strA05 = AnonymousClass000.A05("): ", str2, sbA18);
            if (4 - i != 0) {
                com.whatsapp.infra.logging.Log.w(strA05);
            } else {
                com.whatsapp.infra.logging.Log.i(strA05);
            }
        }
    }
}
