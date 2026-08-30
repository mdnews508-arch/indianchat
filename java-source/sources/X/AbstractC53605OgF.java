package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OgF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53605OgF implements Iterator, InterfaceC002301e {
    public int A00;
    public boolean A01 = true;
    public final AbstractC53588Ofy[] A02;

    private final int A01(int i) {
        AbstractC53588Ofy abstractC53588Ofy;
        Object[] objArr;
        int iBitCount;
        AbstractC53588Ofy[] abstractC53588OfyArr = this.A02;
        AbstractC53588Ofy abstractC53588Ofy2 = abstractC53588OfyArr[i];
        int i2 = abstractC53588Ofy2.A01;
        if (i2 < abstractC53588Ofy2.A00) {
            return i;
        }
        Object[] objArr2 = abstractC53588Ofy2.A02;
        if (i2 >= objArr2.length) {
            return -1;
        }
        Object obj = objArr2[i2];
        C000700h.A0D(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        O8c o8c = (O8c) obj;
        if (i == 6) {
            abstractC53588Ofy = abstractC53588OfyArr[7];
            objArr = o8c.A02;
            iBitCount = objArr.length;
        } else {
            abstractC53588Ofy = abstractC53588OfyArr[i + 1];
            objArr = o8c.A02;
            iBitCount = Integer.bitCount(o8c.A00) * 2;
        }
        abstractC53588Ofy.A02 = objArr;
        abstractC53588Ofy.A00 = iBitCount;
        abstractC53588Ofy.A01 = 0;
        return A01(i + 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002a A[SYNTHETIC] */
    private final void A02() {
        AbstractC53588Ofy[] abstractC53588OfyArr = this.A02;
        int i = this.A00;
        AbstractC53588Ofy abstractC53588Ofy = abstractC53588OfyArr[i];
        if (abstractC53588Ofy.A01 < abstractC53588Ofy.A00) {
            return;
        }
        while (-1 < i) {
            int iA01 = A01(i);
            if (iA01 == -1) {
                AbstractC53588Ofy abstractC53588Ofy2 = abstractC53588OfyArr[i];
                int i2 = abstractC53588Ofy2.A01;
                if (i2 < abstractC53588Ofy2.A02.length) {
                    abstractC53588Ofy2.A01 = i2 + 1;
                    iA01 = A01(i);
                    if (iA01 != -1) {
                        this.A00 = iA01;
                        return;
                    }
                }
            } else if (iA01 != -1) {
                this.A00 = iA01;
                return;
            }
            if (i > 0) {
                abstractC53588OfyArr[i - 1].A01++;
            }
            AbstractC53588Ofy abstractC53588Ofy3 = abstractC53588OfyArr[i];
            abstractC53588Ofy3.A02 = O8c.A04.A02;
            abstractC53588Ofy3.A00 = 0;
            abstractC53588Ofy3.A01 = 0;
            i--;
        }
        this.A01 = false;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A01;
    }

    @Override // java.util.Iterator
    public void remove() {
        AbstractC54088Oof abstractC54088Oof;
        if (!(this instanceof MR7)) {
            throw AbstractC202178rm.A1G();
        }
        MR7 mr7 = (MR7) this;
        if (!mr7.A02) {
            throw J27.A0Z();
        }
        if (mr7.hasNext()) {
            Object objA03 = mr7.A03();
            abstractC54088Oof = mr7.A03;
            C08250Zq.A03(abstractC54088Oof).remove(mr7.A01);
            MR7.A00(mr7, abstractC54088Oof.A03, objA03, AbstractC81803lj.A0I(objA03), 0);
        } else {
            abstractC54088Oof = mr7.A03;
            C08250Zq.A03(abstractC54088Oof).remove(mr7.A01);
        }
        mr7.A01 = null;
        mr7.A02 = false;
        mr7.A00 = abstractC54088Oof.A00;
    }

    public AbstractC53605OgF(O8c o8c, AbstractC53588Ofy[] abstractC53588OfyArr) {
        this.A02 = abstractC53588OfyArr;
        AbstractC53588Ofy abstractC53588Ofy = abstractC53588OfyArr[0];
        Object[] objArr = o8c.A02;
        int iBitCount = Integer.bitCount(o8c.A00) * 2;
        abstractC53588Ofy.A02 = objArr;
        abstractC53588Ofy.A00 = iBitCount;
        abstractC53588Ofy.A01 = 0;
        this.A00 = 0;
        A02();
    }

    public final Object A03() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        AbstractC53588Ofy abstractC53588Ofy = this.A02[this.A00];
        return abstractC53588Ofy.A02[abstractC53588Ofy.A01];
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        Object next = this.A02[this.A00].next();
        A02();
        return next;
    }
}
