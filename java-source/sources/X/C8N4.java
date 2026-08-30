package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.8N4, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8N4 implements InterfaceC199108mn {
    public final int $t;
    public final Object A00;

    public C8N4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC199108mn
    public final void CCj(C1PV c1pv) {
        C1DO c1do;
        if (2 - this.$t != 0) {
            List list = (List) this.A00;
            C000700h.A0A(c1pv, 1);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((InterfaceC199108mn) it.next()).CCj(c1pv);
            }
            return;
        }
        C1FQ c1fq = (C1FQ) this.A00;
        C000700h.A0A(c1pv, 1);
        if (!(c1pv instanceof C1DO) || (c1do = (C1DO) c1pv) == null) {
            return;
        }
        C000700h.A0A(c1fq, 1);
        AbstractC148876g9.A1S(new C1PR(c1fq), c1do, C1PR.class);
        c1do.A0G = C1PM.META_AI;
    }
}
