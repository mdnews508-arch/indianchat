package X;

import android.content.Context;
import java.util.Iterator;

/* JADX INFO: renamed from: X.4gx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC100774gx {
    public void A01(Context context, C00X c00x, String str, String str2) {
        AbstractC467025x.A10(c00x, str, str2);
        C000700h.A0A(context, 4);
        C135235yK c135235yKA0p = AbstractC81773lg.A0p();
        C124275gH c124275gH = (C124275gH) C05C.A02(c135235yKA0p.A0A);
        C124275gH.A02(c124275gH, C02S.A02, null, null, null, str, str2, null, null, null, null, C124275gH.A01(c124275gH), null);
        C124985hW c124985hW = (C124985hW) C05C.A02(c124275gH.A00);
        int iA00 = C124275gH.A00(str);
        InterfaceC001000l interfaceC001000l = C124985hW.A0E;
        c124985hW.A06(null, iA00, 3);
        AbstractC465925m.A1U(AbstractC466125o.A1K(c135235yKA0p.A06), new C6K6(context, c135235yKA0p, str, str2, null, 1), AbstractC466225p.A1H(c135235yKA0p.A04));
    }

    public void A00() {
        C135235yK c135235yKA0p = AbstractC81773lg.A0p();
        synchronized (c135235yKA0p) {
            Iterator it = c135235yKA0p.A0F.iterator();
            while (it.hasNext()) {
                C10680dw c10680dw = ((C10750e3) it.next()).A00;
                RunnableC139226Bu.A00(AbstractC466225p.A0x(c10680dw.A03), c10680dw, 18);
            }
        }
    }
}
