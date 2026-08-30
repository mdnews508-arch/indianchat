package X;

import java.util.ListIterator;

/* JADX INFO: renamed from: X.OgI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53608OgI implements ListIterator, InterfaceC002301e {
    public int A00;
    public int A01;

    @Override // java.util.ListIterator
    public void add(Object obj) {
        if (!(this instanceof MQx)) {
            throw AbstractC202178rm.A1G();
        }
        MQx mQx = (MQx) this;
        MQx.A00(mQx);
        C54086Ood c54086Ood = mQx.A03;
        c54086Ood.add(((AbstractC53608OgI) mQx).A00, obj);
        ((AbstractC53608OgI) mQx).A00++;
        ((AbstractC53608OgI) mQx).A01 = c54086Ood.size();
        mQx.A00 = c54086Ood.A0M();
        mQx.A01 = -1;
        MQx.A01(mQx);
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
        if (this instanceof C48699MQw) {
            C48699MQw c48699MQw = (C48699MQw) this;
            if (!c48699MQw.hasNext()) {
                throw J27.A0u();
            }
            int i = ((AbstractC53608OgI) c48699MQw).A00 & 31;
            Object obj = c48699MQw.A02[c48699MQw.A00 - 1];
            C000700h.A0D(obj, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>");
            Object obj2 = ((Object[]) obj)[i];
            int i2 = ((AbstractC53608OgI) c48699MQw).A00 + 1;
            ((AbstractC53608OgI) c48699MQw).A00 = i2;
            if (i2 == ((AbstractC53608OgI) c48699MQw).A01) {
                c48699MQw.A01 = true;
            } else {
                int i3 = 0;
                while (((i2 >> i3) & 31) == 0) {
                    i3 += 5;
                }
                if (i3 > 0) {
                    C48699MQw.A00(c48699MQw, i2, ((c48699MQw.A00 - 1) - (i3 / 5)) + 1);
                    return obj2;
                }
            }
            return obj2;
        }
        if (this instanceof MQu) {
            MQu mQu = (MQu) this;
            if (!mQu.hasNext()) {
                throw J27.A0u();
            }
            ((AbstractC53608OgI) mQu).A00++;
            return mQu.A00;
        }
        if (this instanceof MQx) {
            MQx mQx = (MQx) this;
            MQx.A00(mQx);
            if (!mQx.hasNext()) {
                throw J27.A0u();
            }
            int i4 = ((AbstractC53608OgI) mQx).A00;
            mQx.A01 = i4;
            C48699MQw c48699MQw2 = mQx.A02;
            if (c48699MQw2 == null) {
                objArr = mQx.A03.A04;
                ((AbstractC53608OgI) mQx).A00 = i4 + 1;
            } else {
                if (c48699MQw2.hasNext()) {
                    ((AbstractC53608OgI) mQx).A00 = i4 + 1;
                    return c48699MQw2.next();
                }
                objArr = mQx.A03.A04;
                ((AbstractC53608OgI) mQx).A00 = i4 + 1;
                i4 -= ((AbstractC53608OgI) c48699MQw2).A01;
            }
            return objArr[i4];
        }
        if (!(this instanceof MQv)) {
            MQt mQt = (MQt) this;
            if (!mQt.hasNext()) {
                throw J27.A0u();
            }
            Object[] objArr2 = mQt.A00;
            int i5 = ((AbstractC53608OgI) mQt).A00;
            ((AbstractC53608OgI) mQt).A00 = i5 + 1;
            return objArr2[i5];
        }
        MQv mQv = (MQv) this;
        if (!mQv.hasNext()) {
            throw J27.A0u();
        }
        C48699MQw c48699MQw3 = mQv.A00;
        if (c48699MQw3.hasNext()) {
            ((AbstractC53608OgI) mQv).A00++;
            return c48699MQw3.next();
        }
        Object[] objArr3 = mQv.A01;
        int i6 = ((AbstractC53608OgI) mQv).A00;
        ((AbstractC53608OgI) mQv).A00 = i6 + 1;
        return objArr3[i6 - ((AbstractC53608OgI) c48699MQw3).A01];
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
        if (!(this instanceof MQx)) {
            throw AbstractC202178rm.A1G();
        }
        MQx mQx = (MQx) this;
        MQx.A00(mQx);
        int i = mQx.A01;
        if (i == -1) {
            throw J27.A0Z();
        }
        C54086Ood c54086Ood = mQx.A03;
        c54086Ood.remove(i);
        int i2 = mQx.A01;
        if (i2 < ((AbstractC53608OgI) mQx).A00) {
            ((AbstractC53608OgI) mQx).A00 = i2;
        }
        ((AbstractC53608OgI) mQx).A01 = c54086Ood.size();
        mQx.A00 = c54086Ood.A0M();
        mQx.A01 = -1;
        MQx.A01(mQx);
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        if (!(this instanceof MQx)) {
            throw AbstractC202178rm.A1G();
        }
        MQx mQx = (MQx) this;
        MQx.A00(mQx);
        int i = mQx.A01;
        if (i == -1) {
            throw J27.A0Z();
        }
        C54086Ood c54086Ood = mQx.A03;
        c54086Ood.set(i, obj);
        mQx.A00 = c54086Ood.A0M();
        MQx.A01(mQx);
    }
}
