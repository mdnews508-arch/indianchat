package X;

import com.google.common.collect.AbstractMapBasedMultimap;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.Jky, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44340Jky extends Lp4 implements ListIterator {
    public final /* synthetic */ C44342Jl0 this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44340Jky(final C44342Jl0 this$1) {
        super(this$1);
        this.this$1 = this$1;
    }

    @Override // java.util.ListIterator
    public void add(Object value) {
        boolean zIsEmpty = this.this$1.isEmpty();
        getDelegateListIterator().add(value);
        C44342Jl0 c44342Jl0 = this.this$1;
        AbstractMapBasedMultimap.access$208(c44342Jl0.this$0);
        if (zIsEmpty) {
            c44342Jl0.addToMap();
        }
    }

    private ListIterator getDelegateListIterator() {
        return (ListIterator) getDelegateIterator();
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return getDelegateListIterator().hasPrevious();
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return getDelegateListIterator().nextIndex();
    }

    @Override // java.util.ListIterator
    public Object previous() {
        return getDelegateListIterator().previous();
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return getDelegateListIterator().previousIndex();
    }

    @Override // java.util.ListIterator
    public void set(Object value) {
        getDelegateListIterator().set(value);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44340Jky(final C44342Jl0 this$1, int index) {
        super(this$1, this$1.getListDelegate().listIterator(index));
        this.this$1 = this$1;
    }
}
