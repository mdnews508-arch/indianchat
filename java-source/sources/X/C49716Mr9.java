package X;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Mr9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49716Mr9 extends AbstractC51846Nne {
    public final Collection A00;

    public boolean A09(C52248Nui c52248Nui, C52422Nxv c52422Nxv, Object obj, Object obj2) {
        C52132Nse c52132Nse = new C52132Nse(c52248Nui, obj, obj2, c52422Nxv.A05);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            try {
                if (!((P4B) it.next()).AAI(c52132Nse)) {
                    return false;
                }
            } catch (C49682Mqb unused) {
            }
        }
        return true;
    }

    public C49716Mr9(P4B p4b) {
        this.A00 = Collections.singletonList(p4b);
    }

    public C49716Mr9(Collection collection) {
        this.A00 = collection;
    }
}
