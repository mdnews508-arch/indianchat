package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.CfE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28548CfE {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AbstractC466025n.A0o();
    public final C05C A02 = AbstractC466025n.A0W();

    public final AbstractC28455Cd9 A00(Collection collection) {
        C000700h.A0A(collection, 0);
        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A02);
        C15540my c15540myA0R = AbstractC466625t.A0R(this.A01);
        ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA17 = AbstractC466025n.A17(AbstractC466425r.A0S(it));
            AbstractC465925m.A1T(jidA17);
            arrayListA0o.add(jidA17);
        }
        return D2B.A02(c13250j3A0i, c15540myA0R, AbstractC466125o.A0m(this.A00), arrayListA0o, 3, collection.size() == 1 && C1GK.A01((C0DF) AbstractC02550Br.A0n(collection)), true, false, true);
    }
}
