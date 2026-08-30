package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class LEB implements C0JJ {
    public final /* synthetic */ C45896Khd A00;

    @Override // X.C0JJ
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C000700h.A0A(obj, 0);
        Iterator it = this.A00.A00.iterator();
        while (it.hasNext()) {
            ((C0JJ) it.next()).accept(obj);
        }
    }

    public LEB(C45896Khd c45896Khd) {
        this.A00 = c45896Khd;
    }
}
