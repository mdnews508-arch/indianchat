package X;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8bQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C192718bQ implements Iterator, InterfaceC002301e {
    public Iterator A00;
    public final List A01 = AbstractC32971bt.A0W();
    public final Function1 A02;

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        Object next = this.A00.next();
        Iterator it = (Iterator) this.A02.invoke(next);
        if (it == null || !it.hasNext()) {
            while (!this.A00.hasNext()) {
                List list = this.A01;
                if (list.isEmpty()) {
                    break;
                }
                this.A00 = (Iterator) AbstractC02550Br.A0v(list);
                AbstractC02520Bo.A0N(list);
            }
        } else {
            this.A01.add(this.A00);
            this.A00 = it;
        }
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public C192718bQ(Iterator it, Function1 function1) {
        this.A02 = function1;
        this.A00 = it;
    }
}
