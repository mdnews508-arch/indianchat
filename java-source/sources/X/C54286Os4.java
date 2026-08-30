package X;

import java.util.ListIterator;

/* JADX INFO: renamed from: X.Os4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C54286Os4<E> extends AbstractC54079OoW<E> implements PDi<E> {
    public final int A00;
    public final Object[] A01;
    public final Object[] A02;
    public final int A03;

    public C54286Os4(Object[] objArr, Object[] objArr2, int i, int i2) {
        C000700h.A0A(objArr2, 1);
        this.A01 = objArr;
        this.A02 = objArr2;
        this.A03 = i;
        this.A00 = i2;
        if (size() > 32) {
            size();
            size();
        } else {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Trie-based persistent vector should have at least 33 elements, got ");
            sbA08.append(size());
            throw J29.A0X(sbA08);
        }
    }

    @Override // X.AbstractC011105g
    public int A08() {
        return this.A03;
    }

    private final Object[] A00(Object[] objArr, Object[] objArr2, int i) {
        int size = ((size() - 1) >> i) & 31;
        Object[] objArrA1b = objArr != null ? MJn.A1b(objArr, 32) : new Object[32];
        if (i == 5) {
            objArrA1b[size] = objArr2;
            return objArrA1b;
        }
        objArrA1b[size] = A00((Object[]) objArrA1b[size], objArr2, i - 5);
        return objArrA1b;
    }

    @Override // X.PDi
    public PDi A7c(Object obj) {
        Object[] objArrA00;
        int size = size() - MJo.A0F(this);
        if (size < 32) {
            Object[] objArrA1b = MJn.A1b(this.A02, 32);
            objArrA1b[size] = obj;
            return new C54286Os4(this.A01, objArrA1b, size() + 1, this.A00);
        }
        Object[] objArrA1b2 = AbstractC466525s.A1b(obj, 32);
        Object[] objArr = this.A01;
        Object[] objArr2 = this.A02;
        int size2 = size() >> 5;
        int i = this.A00;
        if (size2 > (1 << i)) {
            i += 5;
            objArrA00 = A00(AbstractC466525s.A1b(objArr, 32), objArr2, i);
        } else {
            objArrA00 = A00(objArr, objArr2, i);
        }
        return new C54286Os4(objArrA00, objArrA1b2, size() + 1, i);
    }

    @Override // X.AbstractC011205h, java.util.List
    public Object get(int i) {
        Object[] objArrA1a;
        AbstractC51917Nov.A00(i, size());
        if (MJo.A0F(this) <= i) {
            objArrA1a = this.A02;
        } else {
            objArrA1a = this.A01;
            for (int i2 = this.A00; i2 > 0; i2 -= 5) {
                objArrA1a = MJo.A1a(objArrA1a, (i >> i2) & 31);
            }
        }
        return objArrA1a[i & 31];
    }

    @Override // X.AbstractC011205h, java.util.List
    public ListIterator listIterator(int i) {
        AbstractC51917Nov.A01(i, size());
        return new C54282Os0(this.A01, i, this.A02, size(), (this.A00 / 5) + 1);
    }
}
