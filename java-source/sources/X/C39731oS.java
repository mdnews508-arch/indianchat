package X;

import java.util.ArrayDeque;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1oS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39731oS implements Iterable, InterfaceC002301e {
    public final ArrayDeque A00;
    public final int A01;

    public final boolean A00(Object obj) {
        ArrayDeque arrayDeque = this.A00;
        boolean z = false;
        if (arrayDeque.size() >= this.A01) {
            z = true;
            arrayDeque.removeFirst();
        }
        arrayDeque.addLast(obj);
        return z;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Iterator it = this.A00.iterator();
        C000700h.A06(it);
        return it;
    }

    public C39731oS(int i) {
        this.A01 = i;
        this.A00 = new ArrayDeque(Math.min(i, 16));
    }
}
