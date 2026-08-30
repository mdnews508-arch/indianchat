package X;

import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public final class LxE extends AbstractC28561Lv implements Iterator, InterfaceC002301e {
    @Override // java.util.Iterator
    public Object next() {
        A00();
        int i = this.A00;
        C28531Ls c28531Ls = this.A03;
        C28531Ls c28531Ls2 = C28531Ls.A00;
        if (i >= c28531Ls.length) {
            throw J27.A0u();
        }
        this.A00 = i + 1;
        this.A01 = i;
        Object[] objArr = c28531Ls.valuesArray;
        C000700h.A09(objArr);
        Object obj = objArr[this.A01];
        A01();
        return obj;
    }
}
