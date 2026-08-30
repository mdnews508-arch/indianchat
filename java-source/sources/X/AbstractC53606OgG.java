package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.OgG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53606OgG implements Iterator, InterfaceC002301e {
    public int A00;
    public boolean A01;
    public final AbstractC53589Ofz[] A02;

    public AbstractC53606OgG(O8P o8p, AbstractC53589Ofz[] abstractC53589OfzArr) {
        C000700h.A0A(o8p, 0);
        this.A02 = abstractC53589OfzArr;
        this.A01 = true;
        AbstractC53589Ofz abstractC53589Ofz = abstractC53589OfzArr[0];
        Object[] objArr = o8p.A02;
        int iBitCount = Integer.bitCount(o8p.A00) * 2;
        abstractC53589Ofz.A02 = objArr;
        abstractC53589Ofz.A00 = iBitCount;
        abstractC53589Ofz.A01 = 0;
        this.A00 = 0;
        A01();
    }

    private final int A00(int i) {
        AbstractC53589Ofz abstractC53589Ofz;
        Object[] objArr;
        int iBitCount;
        AbstractC53589Ofz[] abstractC53589OfzArr = this.A02;
        AbstractC53589Ofz abstractC53589Ofz2 = abstractC53589OfzArr[i];
        int i2 = abstractC53589Ofz2.A01;
        if (i2 < abstractC53589Ofz2.A00) {
            return i;
        }
        Object[] objArr2 = abstractC53589Ofz2.A02;
        if (i2 >= objArr2.length) {
            return -1;
        }
        Object obj = objArr2[i2];
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
        O8P o8p = (O8P) obj;
        if (i == 6) {
            abstractC53589Ofz = abstractC53589OfzArr[7];
            objArr = o8p.A02;
            iBitCount = objArr.length;
        } else {
            abstractC53589Ofz = abstractC53589OfzArr[i + 1];
            objArr = o8p.A02;
            iBitCount = Integer.bitCount(o8p.A00) * 2;
        }
        abstractC53589Ofz.A02 = objArr;
        abstractC53589Ofz.A00 = iBitCount;
        abstractC53589Ofz.A01 = 0;
        return A00(i + 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x002a A[SYNTHETIC] */
    private final void A01() {
        AbstractC53589Ofz[] abstractC53589OfzArr = this.A02;
        int i = this.A00;
        AbstractC53589Ofz abstractC53589Ofz = abstractC53589OfzArr[i];
        if (abstractC53589Ofz.A01 < abstractC53589Ofz.A00) {
            return;
        }
        while (-1 < i) {
            int iA00 = A00(i);
            if (iA00 == -1) {
                AbstractC53589Ofz abstractC53589Ofz2 = abstractC53589OfzArr[i];
                int i2 = abstractC53589Ofz2.A01;
                if (i2 < abstractC53589Ofz2.A02.length) {
                    abstractC53589Ofz2.A01 = i2 + 1;
                    iA00 = A00(i);
                    if (iA00 != -1) {
                        this.A00 = iA00;
                        return;
                    }
                }
            } else if (iA00 != -1) {
                this.A00 = iA00;
                return;
            }
            if (i > 0) {
                abstractC53589OfzArr[i - 1].A01++;
            }
            AbstractC53589Ofz abstractC53589Ofz3 = abstractC53589OfzArr[i];
            abstractC53589Ofz3.A02 = O8P.A04.A02;
            abstractC53589Ofz3.A00 = 0;
            abstractC53589Ofz3.A01 = 0;
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
        C54089Oog c54089Oog;
        if (!(this instanceof C54296OsE)) {
            throw AbstractC202178rm.A1G();
        }
        C54296OsE c54296OsE = (C54296OsE) this;
        if (!c54296OsE.A02) {
            throw J27.A0Z();
        }
        if (c54296OsE.hasNext()) {
            Object objA02 = c54296OsE.A02();
            c54089Oog = c54296OsE.A03;
            C08250Zq.A03(c54089Oog).remove(c54296OsE.A01);
            C54296OsE.A00(objA02, c54296OsE, c54089Oog.A04, AbstractC81803lj.A0I(objA02), 0);
        } else {
            c54089Oog = c54296OsE.A03;
            C08250Zq.A03(c54089Oog).remove(c54296OsE.A01);
        }
        c54296OsE.A01 = null;
        c54296OsE.A02 = false;
        c54296OsE.A00 = c54089Oog.A00;
    }

    public final Object A02() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        AbstractC53589Ofz abstractC53589Ofz = this.A02[this.A00];
        return abstractC53589Ofz.A02[abstractC53589Ofz.A01];
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw J27.A0u();
        }
        Object next = this.A02[this.A00].next();
        A01();
        return next;
    }
}
