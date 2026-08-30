package X;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.JgK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44056JgK<E> extends Lw9<E> implements RandomAccess {
    public static final C44056JgK A02;
    public Object[] A01 = new Object[10];
    public int A00 = 0;

    static {
        C44056JgK c44056JgK = new C44056JgK();
        c44056JgK.A01 = new Object[0];
        c44056JgK.A00 = 0;
        A02 = c44056JgK;
        ((Lw9) c44056JgK).A00 = false;
    }

    private final void A00(int i) {
        if (i < 0 || i >= this.A00) {
            throw J27.A0a(AnonymousClass000.A07(", Size:", Lw9.A01(i), this.A00));
        }
    }

    @Override // X.MJd
    public final /* synthetic */ MJd CfR(int i) {
        if (i < this.A00) {
            throw J27.A0X();
        }
        Object[] objArrCopyOf = Arrays.copyOf(this.A01, i);
        int i2 = this.A00;
        C44056JgK c44056JgK = new C44056JgK();
        c44056JgK.A01 = objArrCopyOf;
        c44056JgK.A00 = i2;
        return c44056JgK;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.A00;
    }

    @Override // X.Lw9, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        A02();
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
        A02();
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
        A02();
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
        A02();
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
        throw J27.A0a(AnonymousClass000.A07(", Size:", Lw9.A01(i), this.A00));
    }
}
