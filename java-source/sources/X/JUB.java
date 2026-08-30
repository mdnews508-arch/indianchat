package X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes10.dex */
public final class JUB extends Lw3 implements RandomAccess {
    public static final JUB A02;
    public int A00;
    public Object[] A01;

    static {
        JUB jub = new JUB(false);
        jub.A01 = new Object[0];
        jub.A00 = 0;
        A02 = jub;
    }

    public JUB() {
        super(true);
        this.A01 = new Object[10];
        this.A00 = 0;
    }

    private final void A00(int i) {
        if (i < 0 || i >= this.A00) {
            throw J2A.A0X(AbstractC32971bt.A0V(i), this.A00);
        }
    }

    @Override // X.InterfaceC48582MJb
    public final /* bridge */ /* synthetic */ InterfaceC48582MJb Cge(int i) {
        if (i < this.A00) {
            throw J27.A0X();
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.A01, i);
        int i2 = this.A00;
        JUB jub = new JUB(true);
        jub.A01 = objArrCopyOf;
        jub.A00 = i2;
        return jub;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    @Override // X.Lw3, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        A01();
        int i = this.A00;
        Object[] objArrCopyOf = this.A01;
        if (i == objArrCopyOf.length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, ((i * 3) / 2) + 1);
            this.A01 = objArrCopyOf;
        }
        int i2 = this.A00;
        this.A00 = i2 + 1;
        objArrCopyOf[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        A00(i);
        return this.A01[i];
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        A01();
        A00(i);
        Object[] objArr = this.A01;
        Object obj = objArr[i];
        AbstractC32971bt.A0f(objArr, this.A00, i);
        this.A00--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        A01();
        A00(i);
        Object[] objArr = this.A01;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        A01();
        if (i >= 0 && i <= (i2 = this.A00)) {
            Object[] objArr = this.A01;
            if (i2 < objArr.length) {
                System.arraycopy(objArr, i, objArr, i + 1, i2 - i);
            } else {
                Object[] objArr2 = new Object[((i2 * 3) / 2) + 1];
                System.arraycopy(objArr, 0, objArr2, 0, i);
                System.arraycopy(this.A01, i, objArr2, i + 1, this.A00 - i);
                this.A01 = objArr2;
            }
            this.A01[i] = obj;
            this.A00++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw J2A.A0X(AbstractC32971bt.A0V(i), this.A00);
    }
}
