package X;

import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.DbC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30691DbC implements InterfaceC31777DvC {
    public final Set A00 = AbstractC81763lf.A10(7573);

    @Override // X.InterfaceC31777DvC
    public void BQa(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        C000700h.A0A(str, 0);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC31777DvC) it.next()).BQa(c0df, abstractC02700Ci, str);
        }
    }

    @Override // X.InterfaceC31777DvC
    public void BRe(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        AbstractC466325q.A15(str, abstractC02700Ci);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC31777DvC) it.next()).BRe(c0df, abstractC02700Ci, str);
        }
    }

    @Override // X.InterfaceC31777DvC
    public void BRq(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        C000700h.A0B(str, c0df);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC31777DvC) it.next()).BRq(c0df, abstractC02700Ci, str);
        }
    }

    @Override // X.InterfaceC31777DvC
    public void BRr(C0DF c0df, AbstractC02700Ci abstractC02700Ci, String str) {
        C000700h.A0B(str, c0df);
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC31777DvC) it.next()).BRr(c0df, abstractC02700Ci, str);
        }
    }
}
