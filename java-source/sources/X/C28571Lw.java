package X;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.1Lw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28571Lw extends AbstractC28561Lv implements Iterator, InterfaceC002301e {
    @Override // java.util.Iterator
    public Object next() {
        A00();
        int i = this.A00;
        C28531Ls c28531Ls = this.A03;
        C28531Ls c28531Ls2 = C28531Ls.A00;
        if (i >= c28531Ls.length) {
            throw new NoSuchElementException();
        }
        this.A00 = i + 1;
        this.A01 = i;
        Object obj = c28531Ls.keysArray[i];
        A01();
        return obj;
    }
}
