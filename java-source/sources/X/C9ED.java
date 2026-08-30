package X;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.9ED, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public class C9ED extends C9J0 {
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        List listA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Set setA1D = AbstractC465925m.A1D();
        boolean zA0g = A0g();
        A0f(this.A0A, listA0W, hashSetA1D, setA1D, zA0g);
        InterfaceC10440dY interfaceC10440dY = ((AbstractC10420dV) this).A02;
        if (!interfaceC10440dY.isCancelled()) {
            Iterator it = this.A09.iterator();
            while (it.hasNext()) {
                C0DF c0dfA0S = AbstractC466425r.A0S(it);
                if (c0dfA0S != null) {
                    com.whatsapp.infra.core.jid.Jid jidA16 = AbstractC466025n.A16(c0dfA0S);
                    if (!hashSetA1D.contains(jidA16) && !c0dfA0S.A0N() && ((C9J0) this).A02.A10(c0dfA0S, this.A08) && !this.A0C.contains(jidA16) && !C0D0.A0i(jidA16) && !C0D0.A0j(jidA16) && A0j(c0dfA0S, zA0g)) {
                        arrayListA0W2.add(c0dfA0S);
                        AbstractC466525s.A1U(arrayListA0W3, c0dfA0S.A02());
                    }
                }
            }
            if (!interfaceC10440dY.isCancelled()) {
                C9J0.A0O(this, arrayListA0W, listA0W, arrayListA0W2);
                C9J0.A0Q(arrayListA0W, arrayListA0W2, 6);
                if (!interfaceC10440dY.isCancelled() && arrayListA0W.isEmpty()) {
                    A0c(arrayListA0W);
                }
            }
        }
        return new C222299qG(null, arrayListA0W, this.A08, null, 0L);
    }
}
