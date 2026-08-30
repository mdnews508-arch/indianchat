package X;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NKP {
    public static final java.util.Map A00(String str) {
        if (str != null) {
            try {
                return (java.util.Map) C52059NrN.A00(str).A01("$", new P4B[0]);
            } catch (Throwable th) {
                Throwable th2 = AbstractC465925m.A1K(th).exception;
                if (th2 != null) {
                    com.whatsapp.infra.logging.Log.e("FDSManage/jsonToMap error during json parsing", th2);
                }
            }
        }
        return null;
    }
}
