package X;

import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.Os3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54285Os3<E> extends AbstractC54079OoW<E> implements B9X<E> {
    public static final C54285Os3 A01 = new C54285Os3(J27.A1W());
    public final Object[] A00;

    public PDi A09(Collection collection) {
        C000700h.A0A(collection, 0);
        if (MJn.A0B(collection, size()) > 32) {
            C54087Ooe c54087OoeA0A = A0A();
            c54087OoeA0A.addAll(collection);
            return c54087OoeA0A.ACk();
        }
        Object[] objArrA1b = MJn.A1b(this.A00, MJn.A0B(collection, size()));
        int size = size();
        Iterator<E> it = collection.iterator();
        while (it.hasNext()) {
            objArrA1b[size] = it.next();
            size++;
        }
        return new C54285Os3(objArrA1b);
    }

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A00.length;
    }

    public C54087Ooe A0A() {
        Object[] objArr = this.A00;
        C54087Ooe c54087Ooe = new C54087Ooe();
        c54087Ooe.A02 = this;
        c54087Ooe.A06 = null;
        c54087Ooe.A07 = objArr;
        c54087Ooe.A00 = 0;
        c54087Ooe.A03 = new C50710NKk();
        c54087Ooe.A04 = null;
        c54087Ooe.A05 = objArr;
        c54087Ooe.A01 = size();
        return c54087Ooe;
    }

    @Override // X.AbstractC011205h, java.util.List
    public int indexOf(Object obj) {
        return C08H.A0F(this.A00, obj);
    }

    @Override // X.AbstractC011205h, java.util.List
    public int lastIndexOf(Object obj) {
        int i;
        int i2;
        Object[] objArr = this.A00;
        int length = objArr.length - 1;
        if (obj == null) {
            if (length >= 0) {
                do {
                    i2 = length - 1;
                    if (objArr[length] == null) {
                        return length;
                    }
                    length = i2;
                } while (i2 >= 0);
            }
        } else if (length >= 0) {
            do {
                i = length - 1;
                if (obj.equals(objArr[length])) {
                    return length;
                }
                length = i;
            } while (i >= 0);
        }
        return -1;
    }

    public C54285Os3(Object[] objArr) {
        this.A00 = objArr;
    }

    @Override // X.PDi
    public PDi A7c(Object obj) {
        if (size() < 32) {
            Object[] objArrA1b = MJn.A1b(this.A00, size() + 1);
            objArrA1b[size()] = obj;
            return new C54285Os3(objArrA1b);
        }
        Object[] objArr = new Object[32];
        objArr[0] = obj;
        return new C54286Os4(this.A00, objArr, size() + 1, 0);
    }

    @Override // X.AbstractC011205h, java.util.List
    public Object get(int i) {
        AbstractC51917Nov.A00(i, size());
        return this.A00[i];
    }

    @Override // X.AbstractC011205h, java.util.List
    public ListIterator listIterator(int i) {
        AbstractC51917Nov.A01(i, size());
        return new C54280Ory(this.A00, i, size());
    }
}
