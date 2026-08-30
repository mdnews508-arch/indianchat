package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public class DML implements InterfaceC29351Ox {
    @Override // X.InterfaceC29351Ox
    public boolean BIw(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return c1do.A0V();
    }

    @Override // X.InterfaceC29351Ox
    public final C1DO AID(C1DO c1do, C177797rb c177797rb) {
        C000700h.A0B(c1do, c177797rb);
        if (!(c1do instanceof C1DQ)) {
            throw AbstractC148876g9.A15();
        }
        C27422BzE c27422BzE = new C27422BzE(c177797rb.A03, c177797rb.A01);
        C1DQ c1dq = (C1DQ) c1do;
        C000700h.A0A(c1dq, 0);
        c27422BzE.A01 = c1dq.A06;
        ImmutableList<C180887wm> immutableList = c1dq.A0A;
        C000700h.A06(immutableList);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableList);
        for (C180887wm c180887wm : immutableList) {
            String str = c180887wm.A04;
            C000700h.A06(str);
            arrayListA0o.add(new C28896ClR(str, c180887wm.A00));
        }
        c27422BzE.A02 = arrayListA0o;
        CFX cfx = c1dq.A04;
        C000700h.A06(cfx);
        c27422BzE.A00 = cfx;
        return c27422BzE;
    }
}
