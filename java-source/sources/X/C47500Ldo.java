package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ldo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47500Ldo implements InterfaceC43243Izf {
    public final C45504KVl A00;

    public C47500Ldo(C45504KVl c45504KVl) {
        C000700h.A0A(c45504KVl, 0);
        this.A00 = c45504KVl;
    }

    @Override // X.InterfaceC43243Izf
    public int Asy(C29201Oi c29201Oi) {
        Iterator it = this.A00.A00.A0D.A01.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (!C000700h.areEqual(c29201Oi, AbstractC466025n.A1B(it).A0i)) {
                i++;
            } else if (i != -1) {
                return i;
            }
        }
        return -2;
    }

    @Override // X.InterfaceC43243Izf
    public C1PW An1(int i) {
        List list = this.A00.A00.A0D.A01;
        if (i <= -1 || i >= list.size()) {
            return null;
        }
        return (C1PW) list.get(i);
    }

    @Override // X.InterfaceC43243Izf
    public void Br0() {
        this.A00.A00.A0t(2);
    }

    @Override // X.InterfaceC43243Izf
    public void CN6(Runnable runnable) {
        this.A00.A00.A0O = runnable;
    }

    @Override // X.InterfaceC43243Izf
    public void CWk() {
    }

    @Override // X.InterfaceC43243Izf
    public void CXh() {
    }

    @Override // X.InterfaceC43243Izf
    public void CbG(int i) {
        JAN jan = this.A00.A00;
        int iA0k = jan.A0k((C1PW) jan.A0D.A01.get(i));
        if (iA0k < 0 || iA0k > JAN.A07(jan).size()) {
            return;
        }
        AbstractC466525s.A1J(jan.A1n, iA0k);
    }

    @Override // X.InterfaceC43243Izf
    public void close() {
    }

    @Override // X.InterfaceC43243Izf
    public int getCount() {
        return this.A00.A00.A0D.A01.size();
    }
}
