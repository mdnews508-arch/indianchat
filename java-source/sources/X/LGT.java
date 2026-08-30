package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class LGT implements InterfaceC48487MCd {
    public final /* synthetic */ C43478JCh A00;

    public LGT(C43478JCh c43478JCh) {
        this.A00 = c43478JCh;
    }

    @Override // X.InterfaceC48487MCd
    public void BXY() {
        C43478JCh c43478JCh = this.A00;
        if (c43478JCh.A01.getAndSet(true)) {
            return;
        }
        List list = c43478JCh.A00;
        C000700h.A06(list);
        synchronized (list) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((M9Y) it.next()).AO9(true);
            }
        }
    }

    @Override // X.InterfaceC48487MCd
    public void BXa() {
        C43478JCh c43478JCh = this.A00;
        if (c43478JCh.A01.getAndSet(false)) {
            List list = c43478JCh.A00;
            C000700h.A06(list);
            synchronized (list) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((M9Y) it.next()).AO9(false);
                }
            }
        }
    }
}
