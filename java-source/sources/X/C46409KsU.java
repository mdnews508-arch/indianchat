package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.KsU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46409KsU {
    public static final C46409KsU A01 = new C46409KsU();
    public final Set A00 = AbstractC465925m.A1D();

    public void A00(C46486KuK c46486KuK) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C46409KsU) it.next()).A00(c46486KuK);
        }
    }

    public void A01(C46486KuK c46486KuK, long j) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((C46409KsU) it.next()).A01(c46486KuK, j);
        }
    }
}
