package X;

import android.app.Activity;
import android.content.Context;
import java.io.IOException;

/* JADX INFO: loaded from: classes7.dex */
public final class DG7 implements InterfaceC31652Dt8 {
    public final D0L A01 = (D0L) C00C.A02(99103);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC31652Dt8
    public void CAZ(Context context, InterfaceC42856ItJ interfaceC42856ItJ, C1DO c1do, C29882D6t c29882D6t, int i) throws IOException {
        D69 d69;
        C29882D6t c29882D6t2;
        C29877D6k c29877D6k;
        Object objA0z;
        if (c29882D6t.A08() || (context instanceof Activity)) {
            C29877D6k c29877D6k2 = c29882D6t.A09;
            if (c29877D6k2 != null) {
                objA0z = AbstractC02550Br.A0z(c29877D6k2.A0E, i);
            } else if (!BH2.A07(AbstractC466125o.A0m(this.A00), c1do) || (d69 = c29882D6t.A07) == null || (c29882D6t2 = (C29882D6t) d69.A01.get(0)) == null || (c29877D6k = c29882D6t2.A09) == null) {
                return;
            } else {
                objA0z = c29877D6k.A0E.get(i);
            }
            if (objA0z != null) {
                RunnableC30864De3 runnableC30864De3 = new RunnableC30864De3(context, this, interfaceC42856ItJ, c1do, objA0z, i, 1);
                InterfaceC30801Vw interfaceC30801VwA02 = AbstractC30781Vt.A02(context);
                if (interfaceC30801VwA02 != null) {
                    interfaceC30801VwA02.CUc(runnableC30864De3);
                } else {
                    runnableC30864De3.run();
                }
            }
        }
    }
}
