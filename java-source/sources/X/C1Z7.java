package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.1Z7, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1Z7 implements Iterator, InterfaceC002301e {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    public C1Z7(C0CE c0ce) {
        this.$t = 0;
        this.A03 = c0ce;
        this.A01 = c0ce.A01.iterator();
        this.A00 = -1;
    }

    public final void A00() {
        int i;
        Object next;
        C0CE c0ce;
        do {
            Iterator it = (Iterator) this.A01;
            if (it.hasNext()) {
                next = it.next();
                c0ce = (C0CE) this.A03;
            } else {
                i = 0;
            }
            this.A00 = i;
        } while (((Boolean) c0ce.A00.invoke(next)).booleanValue() != c0ce.A02);
        this.A02 = next;
        i = 1;
        this.A00 = i;
    }

    public final boolean A01() {
        Iterator it;
        Iterator it2 = (Iterator) this.A01;
        if (it2 == null || !it2.hasNext()) {
            do {
                Iterator it3 = (Iterator) this.A02;
                if (!it3.hasNext()) {
                    this.A00 = 2;
                    this.A01 = null;
                    return false;
                }
                Object next = it3.next();
                C30251Sn c30251Sn = (C30251Sn) this.A03;
                it = (Iterator) c30251Sn.A00.invoke(c30251Sn.A01.invoke(next));
            } while (!it.hasNext());
            this.A01 = it;
        }
        this.A00 = 1;
        return true;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        if (this.$t == 0) {
            if (this.A00 == -1) {
                A00();
            }
            return this.A00 == 1;
        }
        int i = this.A00;
        if (i == 1) {
            return true;
        }
        if (i != 2) {
            return A01();
        }
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.$t == 0) {
            if (this.A00 == -1) {
                A00();
            }
            if (this.A00 == 0) {
                throw new NoSuchElementException();
            }
            Object obj = this.A02;
            this.A02 = null;
            this.A00 = -1;
            return obj;
        }
        int i = this.A00;
        if (i == 2) {
            throw new NoSuchElementException();
        }
        if (i == 0 && !A01()) {
            throw new NoSuchElementException();
        }
        this.A00 = 0;
        Iterator it = (Iterator) this.A01;
        C000700h.A09(it);
        return it.next();
    }

    @Override // java.util.Iterator
    public void remove() {
        if (this.$t == 0) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C1Z7(C30251Sn c30251Sn) {
        this.$t = 1;
        this.A03 = c30251Sn;
        this.A02 = c30251Sn.A02.iterator();
    }
}
