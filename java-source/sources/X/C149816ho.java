package X;

import android.net.Uri;
import com.whatsapp.infra.media.WamediaManager;
import java.io.IOException;

/* JADX INFO: renamed from: X.6ho, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149816ho {
    public final C05C A01 = AbstractC466025n.A0L();
    public final C05C A02 = AnonymousClass056.A00(3304);
    public final C05C A00 = AnonymousClass056.A00(4097);
    public final InterfaceC001000l A03 = C193028bv.A01(this, 13);

    public final int A01(Uri uri) {
        C000700h.A0A(uri, 0);
        this.A03.getValue();
        C0AP c0apA0S = AbstractC148906gC.A0S(this.A01);
        String strA02 = AbstractC124765h7.A02(uri, c0apA0S);
        try {
            if ("image/gif".equals(strA02)) {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                C13730jr c13730jr = (C13730jr) interfaceC001500s.get();
                InterfaceC001500s interfaceC001500s2 = AbstractC52637O7j.A00;
                C000700h.A0A(c13730jr, 1);
                try {
                    AbstractC52637O7j.A01(uri, c0apA0S, c13730jr);
                    C13730jr c13730jr2 = (C13730jr) interfaceC001500s.get();
                    C000700h.A0A(c13730jr2, 1);
                    return AbstractC52637O7j.A01(uri, c0apA0S, c13730jr2).A02 ^ true ? 1 : 13;
                } catch (IOException unused) {
                }
            }
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("Media file cannot be read", e);
        }
        int iA00 = AbstractC124765h7.A00(strA02);
        if (iA00 == 0) {
            return 9;
        }
        return iA00;
    }

    public final int A02(C8Z3 c8z3) {
        C000700h.A0A(c8z3, 0);
        int iA03 = A03(c8z3);
        C8Z3.A02(c8z3, iA03);
        return iA03;
    }

    public final int A03(C8Z3 c8z3) {
        C000700h.A0A(c8z3, 0);
        this.A03.getValue();
        Integer numA0T = c8z3.A0T();
        if (numA0T == null) {
            int iA01 = A01(c8z3.A0q);
            numA0T = Integer.valueOf(iA01);
            if (iA01 == 3 && ((WamediaManager) C05C.A02(this.A02)).hasGifTag(c8z3.A0L())) {
                numA0T = 13;
            }
        }
        return numA0T.intValue();
    }

    public static int A00(C05C c05c, C8Z3 c8z3) {
        return ((C149816ho) c05c.A00.get()).A02(c8z3);
    }
}
