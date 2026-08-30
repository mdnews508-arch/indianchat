package X;

import java.math.BigDecimal;

/* JADX INFO: renamed from: X.0vE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC20330vE {
    public static final C20320vD A00(String str, int i) {
        try {
            return new C20320vD(new BigDecimal(str), i);
        } catch (NumberFormatException e) {
            com.whatsapp.infra.logging.Log.i("Pay: PaymentTransactionInfo.MethodInfo createFromParcel threw: ", e);
            return null;
        }
    }
}
