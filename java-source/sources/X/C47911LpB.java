package X;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.LpB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47911LpB implements Iterator, ListIterator, InterfaceC002301e {
    public final int $t = 0;
    public final Object A00;
    public final Object A01;

    public C47911LpB(Lx6 lx6, int i) {
        this.A01 = lx6;
        this.A00 = lx6.A00.listIterator(AbstractC02530Bp.A0W(i, lx6));
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void add(Object obj) {
        switch (this.$t) {
            case 0:
                throw AbstractC465925m.A15("Cannot modify a state list through an iterator");
            case 1:
                ListIterator listIterator = (ListIterator) this.A00;
                listIterator.add(obj);
                listIterator.previous();
                return;
            default:
                throw AbstractC81763lf.A0x("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public boolean hasNext() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            return ((ListIterator) obj).hasPrevious();
        }
        return ((C1UX) obj).element < ((C23863Aed) this.A01).size() - 1;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        int i = this.$t;
        Object obj = this.A00;
        return i != 0 ? ((ListIterator) obj).hasNext() : AbstractC81793li.A1Q(((C1UX) obj).element);
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public Object next() {
        if (this.$t != 0) {
            return ((ListIterator) this.A00).previous();
        }
        C1UX c1ux = (C1UX) this.A00;
        int i = c1ux.element + 1;
        C23863Aed c23863Aed = (C23863Aed) this.A01;
        A4W.A00(i, c23863Aed.size());
        c1ux.element = i;
        return c23863Aed.get(i);
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        List list;
        switch (this.$t) {
            case 0:
                return ((C1UX) this.A00).element + 1;
            case 1:
                list = (AbstractC05280Nn) this.A01;
                break;
            default:
                list = (AbstractC011205h) this.A01;
                break;
        }
        int iPreviousIndex = ((ListIterator) this.A00).previousIndex();
        C000700h.A0A(list, 0);
        return AbstractC81773lg.A0G(list) - iPreviousIndex;
    }

    @Override // java.util.ListIterator
    public Object previous() {
        if (this.$t != 0) {
            return ((ListIterator) this.A00).next();
        }
        C1UX c1ux = (C1UX) this.A00;
        int i = c1ux.element;
        C23863Aed c23863Aed = (C23863Aed) this.A01;
        A4W.A00(i, c23863Aed.size());
        c1ux.element = i - 1;
        return c23863Aed.get(i);
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        List list;
        switch (this.$t) {
            case 0:
                return ((C1UX) this.A00).element;
            case 1:
                list = (AbstractC05280Nn) this.A01;
                break;
            default:
                list = (AbstractC011205h) this.A01;
                break;
        }
        int iNextIndex = ((ListIterator) this.A00).nextIndex();
        C000700h.A0A(list, 0);
        return AbstractC81773lg.A0G(list) - iNextIndex;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public /* bridge */ /* synthetic */ void remove() {
        switch (this.$t) {
            case 0:
                throw AbstractC465925m.A15("Cannot modify a state list through an iterator");
            case 1:
                ((ListIterator) this.A00).remove();
                return;
            default:
                throw AbstractC81763lf.A0x("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.ListIterator
    public /* bridge */ /* synthetic */ void set(Object obj) {
        switch (this.$t) {
            case 0:
                throw AbstractC465925m.A15("Cannot modify a state list through an iterator");
            case 1:
                ((ListIterator) this.A00).set(obj);
                return;
            default:
                throw AbstractC81763lf.A0x("Operation is not supported for read-only collection");
        }
    }

    public C47911LpB(LxC lxC, int i) {
        this.A01 = lxC;
        this.A00 = lxC.A00.listIterator(AbstractC02530Bp.A0W(i, lxC));
    }

    public C47911LpB(C23863Aed c23863Aed, C1UX c1ux) {
        this.A00 = c1ux;
        this.A01 = c23863Aed;
    }
}
