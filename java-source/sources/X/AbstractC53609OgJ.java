package X;

import java.util.ListIterator;

/* JADX INFO: renamed from: X.OgJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53609OgJ implements ListIterator, InterfaceC002301e {
    public int A00;
    public int A01;

    @Override // java.util.ListIterator
    public void add(Object obj) {
        if (!(this instanceof C54284Os2)) {
            throw AbstractC202178rm.A1G();
        }
        C54284Os2 c54284Os2 = (C54284Os2) this;
        C54284Os2.A00(c54284Os2);
        C54087Ooe c54087Ooe = c54284Os2.A03;
        c54087Ooe.add(((AbstractC53609OgJ) c54284Os2).A00, obj);
        ((AbstractC53609OgJ) c54284Os2).A00++;
        ((AbstractC53609OgJ) c54284Os2).A01 = c54087Ooe.size();
        c54284Os2.A00 = c54087Ooe.A0M();
        c54284Os2.A01 = -1;
        C54284Os2.A01(c54284Os2);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return AbstractC32971bt.A0r(this.A00, this.A01);
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return AbstractC466225p.A1V(this.A00);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public Object next() {
        Object[] objArr;
        if (this instanceof C54283Os1) {
            C54283Os1 c54283Os1 = (C54283Os1) this;
            if (!c54283Os1.hasNext()) {
                throw J27.A0u();
            }
            int i = ((AbstractC53609OgJ) c54283Os1).A00 & 31;
            Object obj = c54283Os1.A02[c54283Os1.A00 - 1];
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Array<E of kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
            Object obj2 = ((Object[]) obj)[i];
            int i2 = ((AbstractC53609OgJ) c54283Os1).A00 + 1;
            ((AbstractC53609OgJ) c54283Os1).A00 = i2;
            if (i2 == ((AbstractC53609OgJ) c54283Os1).A01) {
                c54283Os1.A01 = true;
            } else {
                int i3 = 0;
                while (((i2 >> i3) & 31) == 0) {
                    i3 += 5;
                }
                if (i3 > 0) {
                    C54283Os1.A00(c54283Os1, i2, ((c54283Os1.A00 - 1) - (i3 / 5)) + 1);
                    return obj2;
                }
            }
            return obj2;
        }
        if (this instanceof C54281Orz) {
            C54281Orz c54281Orz = (C54281Orz) this;
            if (!c54281Orz.hasNext()) {
                throw J27.A0u();
            }
            ((AbstractC53609OgJ) c54281Orz).A00++;
            return c54281Orz.A00;
        }
        if (this instanceof C54284Os2) {
            C54284Os2 c54284Os2 = (C54284Os2) this;
            C54284Os2.A00(c54284Os2);
            if (!c54284Os2.hasNext()) {
                throw J27.A0u();
            }
            int i4 = ((AbstractC53609OgJ) c54284Os2).A00;
            c54284Os2.A01 = i4;
            C54283Os1 c54283Os2 = c54284Os2.A02;
            if (c54283Os2 == null) {
                objArr = c54284Os2.A03.A05;
                ((AbstractC53609OgJ) c54284Os2).A00 = i4 + 1;
            } else {
                if (c54283Os2.hasNext()) {
                    ((AbstractC53609OgJ) c54284Os2).A00 = i4 + 1;
                    return c54283Os2.next();
                }
                objArr = c54284Os2.A03.A05;
                ((AbstractC53609OgJ) c54284Os2).A00 = i4 + 1;
                i4 -= ((AbstractC53609OgJ) c54283Os2).A01;
            }
            return objArr[i4];
        }
        if (!(this instanceof C54282Os0)) {
            C54280Ory c54280Ory = (C54280Ory) this;
            if (!c54280Ory.hasNext()) {
                throw J27.A0u();
            }
            Object[] objArr2 = c54280Ory.A00;
            int i5 = ((AbstractC53609OgJ) c54280Ory).A00;
            ((AbstractC53609OgJ) c54280Ory).A00 = i5 + 1;
            return objArr2[i5];
        }
        C54282Os0 c54282Os0 = (C54282Os0) this;
        if (!c54282Os0.hasNext()) {
            throw J27.A0u();
        }
        C54283Os1 c54283Os3 = c54282Os0.A00;
        if (c54283Os3.hasNext()) {
            ((AbstractC53609OgJ) c54282Os0).A00++;
            return c54283Os3.next();
        }
        Object[] objArr3 = c54282Os0.A01;
        int i6 = ((AbstractC53609OgJ) c54282Os0).A00;
        ((AbstractC53609OgJ) c54282Os0).A00 = i6 + 1;
        return objArr3[i6 - ((AbstractC53609OgJ) c54283Os3).A01];
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.A00;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.A00 - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        if (!(this instanceof C54284Os2)) {
            throw AbstractC202178rm.A1G();
        }
        C54284Os2 c54284Os2 = (C54284Os2) this;
        C54284Os2.A00(c54284Os2);
        int i = c54284Os2.A01;
        if (i == -1) {
            throw J27.A0Z();
        }
        C54087Ooe c54087Ooe = c54284Os2.A03;
        c54087Ooe.remove(i);
        int i2 = c54284Os2.A01;
        if (i2 < ((AbstractC53609OgJ) c54284Os2).A00) {
            ((AbstractC53609OgJ) c54284Os2).A00 = i2;
        }
        ((AbstractC53609OgJ) c54284Os2).A01 = c54087Ooe.size();
        c54284Os2.A00 = c54087Ooe.A0M();
        c54284Os2.A01 = -1;
        C54284Os2.A01(c54284Os2);
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        if (!(this instanceof C54284Os2)) {
            throw AbstractC202178rm.A1G();
        }
        C54284Os2 c54284Os2 = (C54284Os2) this;
        C54284Os2.A00(c54284Os2);
        int i = c54284Os2.A01;
        if (i == -1) {
            throw J27.A0Z();
        }
        C54087Ooe c54087Ooe = c54284Os2.A03;
        c54087Ooe.set(i, obj);
        c54284Os2.A00 = c54087Ooe.A0M();
        C54284Os2.A01(c54284Os2);
    }
}
