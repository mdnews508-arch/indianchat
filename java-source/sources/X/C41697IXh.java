package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.IXh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41697IXh implements InterfaceC43243Izf {
    public final C27423BzF A00;

    public C41697IXh(C27423BzF c27423BzF) {
        C000700h.A0A(c27423BzF, 0);
        this.A00 = c27423BzF;
    }

    @Override // X.InterfaceC43243Izf
    public void CN6(Runnable runnable) {
    }

    @Override // X.InterfaceC43243Izf
    public void CbG(int i) {
    }

    @Override // X.InterfaceC43243Izf
    public C1PW An1(int i) {
        List listA0p = this.A00.A0p();
        C1DO c1do = listA0p != null ? (C1DO) AbstractC02550Br.A0z(listA0p, i) : null;
        if (c1do instanceof C1PW) {
            return (C1PW) c1do;
        }
        return null;
    }

    @Override // X.InterfaceC43243Izf
    public int Asy(C29201Oi c29201Oi) {
        List listA0p = this.A00.A0p();
        if (listA0p == null) {
            return -2;
        }
        Iterator it = listA0p.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (GV2.A1a(AbstractC466025n.A1B(it), c29201Oi)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // X.InterfaceC43243Izf
    public void Br0() {
    }

    @Override // X.InterfaceC43243Izf
    public void CWk() {
    }

    @Override // X.InterfaceC43243Izf
    public void CXh() {
    }

    @Override // X.InterfaceC43243Izf
    public void close() {
    }

    @Override // X.InterfaceC43243Izf
    public int getCount() {
        return AbstractC81803lj.A0L(this.A00.A0p());
    }
}
