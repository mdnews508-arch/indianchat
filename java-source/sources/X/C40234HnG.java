package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.math.BigDecimal;
import java.util.Date;
import java.util.List;

/* JADX INFO: renamed from: X.HnG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40234HnG {
    public final C05C A01 = C05D.A00(131691);
    public final C05C A00 = AnonymousClass056.A00(131606);

    public final C39052HGg A00(C40886HyL c40886HyL, UserJid userJid) {
        C20390vK c20390vK;
        try {
            List list = (List) ((IDQ) C05C.A02(this.A00)).A0A(userJid).get();
            InterfaceC001500s interfaceC001500sA06 = AbstractC148856g7.A06(this.A01);
            C000700h.A09(list);
            BigDecimal bigDecimalA02 = IBJ.A02(list);
            interfaceC001500sA06.get();
            BigDecimal bigDecimalA01 = IBJ.A01(new Date(), list);
            if (bigDecimalA01 == null) {
                bigDecimalA01 = BigDecimal.ZERO;
            }
            BigDecimal bigDecimalSubtract = bigDecimalA02 != null ? bigDecimalA02.subtract(bigDecimalA01) : null;
            C40649HuU c40649HuU = (C40649HuU) AbstractC02550Br.A0u(list);
            if (c40649HuU != null && (c20390vK = c40649HuU.A01.A07) != null) {
                BigDecimal bigDecimalA00 = AbstractC41003I0z.A00(c20390vK, c40886HyL.A01);
                if (bigDecimalSubtract == null || bigDecimalSubtract.compareTo(bigDecimalA00) < 0) {
                    return new C39052HGg(c20390vK, bigDecimalA00);
                }
                return null;
            }
        } catch (Exception unused) {
        }
        return null;
    }
}
