package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DWT implements InterfaceC43295J1j {
    public final List A00;

    @Override // X.InterfaceC43295J1j
    public void A99(AbstractC29591Pv abstractC29591Pv) {
    }

    @Override // X.InterfaceC43295J1j
    public InterfaceC43295J1j AHw() {
        return this;
    }

    @Override // X.InterfaceC43295J1j
    public /* bridge */ /* synthetic */ C30791Dcr ASL(String str) {
        Object next;
        C27606C5v c27606C5v;
        List list = this.A00;
        synchronized (list) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((C27606C5v) next).A02, str));
            c27606C5v = (C27606C5v) next;
        }
        return c27606C5v;
    }

    @Override // X.InterfaceC43295J1j
    public Iterator ASM() {
        AbstractC04810Ls abstractC04810LsA0y;
        List list = this.A00;
        synchronized (list) {
            abstractC04810LsA0y = AbstractC466025n.A0y(AbstractC466125o.A0a(list));
        }
        return abstractC04810LsA0y;
    }

    @Override // X.InterfaceC43295J1j
    public int ASN() {
        int size;
        List list = this.A00;
        synchronized (list) {
            size = list.size();
        }
        return size;
    }

    @Override // X.InterfaceC43295J1j
    public int AvQ() {
        long j;
        List list = this.A00;
        synchronized (list) {
            Iterator<E> it = AbstractC466125o.A0a(list).iterator();
            j = 0;
            while (it.hasNext()) {
                j += ((C27606C5v) it.next()).A00;
            }
        }
        return (int) j;
    }

    @Override // X.InterfaceC43295J1j
    public String AvR(AbstractC02700Ci abstractC02700Ci, long j) {
        Object next;
        String str;
        List list = this.A00;
        synchronized (list) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((C27606C5v) next).A01);
            C27606C5v c27606C5v = (C27606C5v) next;
            str = c27606C5v != null ? c27606C5v.A02 : null;
        }
        return str;
    }

    @Override // X.InterfaceC43295J1j
    public boolean isEmpty() {
        boolean zIsEmpty;
        List list = this.A00;
        synchronized (list) {
            zIsEmpty = list.isEmpty();
        }
        return zIsEmpty;
    }

    public DWT(List list) {
        this.A00 = list;
    }

    @Override // X.InterfaceC43295J1j
    public Collection ASe() {
        return AbstractC32971bt.A0W();
    }

    @Override // X.InterfaceC43295J1j
    public void CHP(AbstractC29591Pv abstractC29591Pv, AbstractC29591Pv abstractC29591Pv2, boolean z) {
    }
}
