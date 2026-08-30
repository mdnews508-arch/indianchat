package X;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class LI3 implements InterfaceC48519MDu {
    public final L1i A00;

    @Override // X.InterfaceC48519MDu
    public /* synthetic */ KIA Akh() {
        return null;
    }

    @Override // X.InterfaceC48519MDu
    public K5G AoD() {
        return K5G.A0Z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        throw r0;
     */
    @Override // X.InterfaceC48519MDu
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void start() {
        C45456KTm c45456KTm = new C45456KTm(this);
        KSJ.A01.add(c45456KTm);
        Set set = KSJ.A00;
        synchronized (set) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                it.next();
                LI3 li3 = c45456KTm.A00;
                L2E l2eA00 = L2E.A00();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("[");
                Iterator it2 = Collections.unmodifiableSet(AbstractC25328B9w.A18(set)).iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC465925m.A17("getScopeName");
                }
                sbA08.append("]");
                l2eA00.A05(L15.ABP, sbA08.toString().replace(",]", "]"));
                L1i l1i = li3.A00;
                l1i.A07(l2eA00, K40.A01, li3);
                l1i.A07(l2eA00, K40.A02, li3);
            }
        }
    }

    public LI3(L1i l1i) {
        this.A00 = l1i;
    }
}
