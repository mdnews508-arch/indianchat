package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes9.dex */
public abstract class I1H {
    public static final C012205s A01 = AbstractC81763lf.A15("^(?i)rs\\.? ?");
    public static final C012205s A00 = AbstractC81763lf.A15("^(?i)inr ");
    public static final C012205s A02 = AbstractC81763lf.A15("(?i) ?(?:rs\\.?|rupees?|ruppees?)$");

    public static final BigDecimal A00(String str) {
        C000700h.A0A(str, 0);
        try {
            BigDecimal bigDecimal = new BigDecimal(C0C6.A0D(A02.A00(A00.A00(A01.A00(C0C7.A0V("/-", C0C7.A0U("₹", str)), Voip.REJECT_REASON_DECLINED), Voip.REJECT_REASON_DECLINED), Voip.REJECT_REASON_DECLINED), ",", Voip.REJECT_REASON_DECLINED, false));
            if (bigDecimal.compareTo(BigDecimal.ZERO) > 0) {
                return bigDecimal;
            }
            return null;
        } catch (NumberFormatException unused) {
        }
    }
}
