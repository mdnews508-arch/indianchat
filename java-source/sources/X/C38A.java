package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.38A, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C38A {
    public final C05C A01 = C05D.A00(4272);
    public final C15870nV A02 = AbstractC466225p.A0e();
    public final C05C A00 = AbstractC466025n.A0Z();
    public final C0FZ A03 = AbstractC466325q.A0Q();

    public final C1M3 A00(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        C70653Hu c70653HuA08 = AbstractC466525s.A0X(this.A00).A08(c1m3);
        if (c70653HuA08 == null) {
            return null;
        }
        C1M4 c1m4 = C1M3.A01;
        return C1M4.A00(c70653HuA08.A02);
    }

    public final List A01(GroupJid groupJid, List list) {
        C000700h.A0A(list, 1);
        if (groupJid == null || !((C25514BHd) C05C.A02(this.A01)).A03.A0a(groupJid) || this.A02.A0k(groupJid)) {
            return list;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it);
            if (!C0D0.A0a(jidA0W)) {
                arrayListA0W.add(jidA0W);
            }
        }
        return arrayListA0W;
    }
}
