package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class DQO implements C1N2 {
    public final int $t;
    public final Object A00;

    public DQO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C1N2
    public final void AOf(Set set) {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            DXN dxn = (DXN) obj;
            C000700h.A0A(set, 1);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                AbstractC25328B9w.A0p(dxn.A02).A0I(AbstractC466425r.A11(it));
            }
            return;
        }
        DH0 dh0 = (DH0) obj;
        C000700h.A0A(set, 1);
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            AbstractC25328B9w.A0p(dh0.A03).A0I(AbstractC466425r.A11(it2));
        }
    }
}
