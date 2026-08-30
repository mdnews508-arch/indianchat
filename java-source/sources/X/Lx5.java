package X;

import java.util.ListIterator;

/* JADX INFO: loaded from: classes10.dex */
public class Lx5 extends C0VK implements ListIterator, InterfaceC002301e {
    public final /* synthetic */ AbstractC011205h A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Lx5(AbstractC011205h abstractC011205h, int i) {
        super(abstractC011205h);
        this.A00 = abstractC011205h;
        AbstractC05620Ov.A02(i, abstractC011205h.size());
        super.A00 = i;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw AbstractC81763lf.A0x("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return AbstractC466225p.A1V(super.A00);
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return super.A00;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return super.A00 - 1;
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw AbstractC81763lf.A0x("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (!hasPrevious()) {
            throw J27.A0u();
        }
        AbstractC011205h abstractC011205h = this.A00;
        int i = super.A00 - 1;
        super.A00 = i;
        return abstractC011205h.get(i);
    }
}
