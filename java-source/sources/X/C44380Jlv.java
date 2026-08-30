package X;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: Add missing generic type declarations: [E] */
/* JADX INFO: renamed from: X.Jlv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44380Jlv<E> extends LwZ<E> {
    public final /* synthetic */ Set val$set1;
    public final /* synthetic */ Set val$set2;

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public AbstractC04810Ls iterator() {
        return new C44335Jks(this, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44380Jlv(final Set val$set1, final Set val$set2) {
        super(null);
        this.val$set1 = val$set1;
        this.val$set2 = val$set2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object object) {
        return this.val$set1.contains(object) && this.val$set2.contains(object);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        return this.val$set1.containsAll(collection) && this.val$set2.containsAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return Collections.disjoint(this.val$set2, this.val$set1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        Iterator<E> it = this.val$set1.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (this.val$set2.contains(it.next())) {
                i++;
            }
        }
        return i;
    }
}
