package X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Lop, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC47902Lop implements Iterator {
    public int A00;
    public int A01;
    public int A02;
    public final /* synthetic */ LwM A03;

    public /* synthetic */ AbstractC47902Lop(LwM lwM) {
        this.A03 = lwM;
        this.A00 = lwM.A00;
        this.A01 = lwM.isEmpty() ? -1 : 0;
        this.A02 = -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return AbstractC81793li.A1Q(this.A01);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002a  */
    @Override // java.util.Iterator
    public final Object next() {
        Object[] objArr;
        Object c47918LpL;
        int i;
        LwM lwM = this.A03;
        if (lwM.A00 != this.A00) {
            throw new ConcurrentModificationException();
        }
        if (!hasNext()) {
            throw J27.A0u();
        }
        int i2 = this.A01;
        this.A02 = i2;
        if (!(this instanceof C44303JkM)) {
            if (this instanceof C44302JkL) {
                c47918LpL = new C47918LpL(((C44302JkL) this).A00, i2);
            } else {
                objArr = ((C44301JkK) this).A00.A04;
            }
            i = this.A01 + 1;
            if (i >= lwM.A01) {
                i = -1;
            }
            this.A01 = i;
            return c47918LpL;
        }
        objArr = ((C44303JkM) this).A00.A05;
        objArr.getClass();
        c47918LpL = objArr[i2];
        i = this.A01 + 1;
        if (i >= lwM.A01) {
            i = -1;
        }
        this.A01 = i;
        return c47918LpL;
    }

    @Override // java.util.Iterator
    public final void remove() {
        LwM lwM = this.A03;
        int i = lwM.A00;
        int i2 = this.A00;
        if (i != i2) {
            throw new ConcurrentModificationException();
        }
        int i3 = this.A02;
        if (!AbstractC81793li.A1Q(i3)) {
            throw AbstractC465925m.A15("no calls to next() since the last call to remove()");
        }
        this.A00 = i2 + 32;
        Object[] objArr = lwM.A04;
        objArr.getClass();
        lwM.remove(objArr[i3]);
        this.A01--;
        this.A02 = -1;
    }
}
