package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5ME, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5ME {
    public final Object A00 = AbstractC81763lf.A0p();
    public final List A01 = AbstractC81763lf.A0y(1);

    public final C6C9 A00(InterfaceC145296a8 interfaceC145296a8) {
        C114965Dh c114965Dh = new C114965Dh(interfaceC145296a8, C6V5.A01(this, 33));
        synchronized (this.A00) {
            this.A01.add(c114965Dh);
        }
        return C6C9.A00(c114965Dh, 49);
    }

    public final void A01(Object obj) {
        List listA1E;
        synchronized (this.A00) {
            listA1E = AbstractC02550Br.A1E(this.A01);
        }
        Iterator it = listA1E.iterator();
        while (it.hasNext()) {
            InterfaceC145296a8 interfaceC145296a8 = ((C114965Dh) it.next()).A01;
            if (interfaceC145296a8 != null) {
                interfaceC145296a8.C1Z(obj);
            }
        }
    }
}
