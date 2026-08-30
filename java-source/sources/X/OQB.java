package X;

import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes11.dex */
public class OQB implements InterfaceC54850PCx {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    @Override // X.InterfaceC54850PCx
    public boolean AEH(OC3 oc3, File file) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            if (!((InterfaceC54850PCx) it.next()).AEH(oc3, file)) {
                return false;
            }
        }
        return true;
    }

    @Override // X.InterfaceC54850PCx
    public void Bw1(OC3 oc3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC54850PCx) it.next()).Bw1(oc3);
        }
    }

    @Override // X.InterfaceC54850PCx
    public void Bw2(OC3 oc3, int i) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC54850PCx) it.next()).Bw2(oc3, i);
        }
    }

    @Override // X.InterfaceC54850PCx
    public void C5o(OC3 oc3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC54850PCx) it.next()).C5o(oc3);
        }
    }

    @Override // X.InterfaceC54850PCx
    public void C5p(int i, int i2, int i3, int i4) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC54850PCx) it.next()).C5p(i, i2, i3, i4);
        }
    }

    @Override // X.InterfaceC54850PCx
    public void C5q(OC3 oc3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC54850PCx) it.next()).C5q(oc3);
        }
    }

    @Override // X.InterfaceC54850PCx
    public void C5r(OC3 oc3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC54850PCx) it.next()).C5r(oc3);
        }
    }

    @Override // X.InterfaceC54850PCx
    public void C5t(OC3 oc3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC54850PCx) it.next()).C5t(oc3);
        }
    }

    @Override // X.InterfaceC54717P6s
    public void C5v(OC3 oc3, int i) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC54717P6s) it.next()).C5v(oc3, i);
        }
    }

    @Override // X.InterfaceC54717P6s
    public void C5w(OC3 oc3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC54717P6s) it.next()).C5w(oc3);
        }
    }

    @Override // X.InterfaceC54717P6s
    public void C5x(OC3 oc3, Throwable th) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC54717P6s) it.next()).C5x(oc3, th);
        }
    }

    @Override // X.InterfaceC54717P6s
    public void C5y(OC3 oc3) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC54717P6s) it.next()).C5y(oc3);
        }
    }
}
