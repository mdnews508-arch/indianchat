package X;

import com.google.common.collect.ImmutableCollection;
import java.util.Arrays;
import java.util.Collection;

/* JADX INFO: renamed from: X.1Mr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC28771Mr extends C09e {
    public Object[] contents;
    public boolean forceCopy;
    public int size;

    private void ensureRoomFor(int newElements) {
        Object[] objArr = this.contents;
        int length = objArr.length;
        int iExpandedCapacity = C09e.expandedCapacity(length, this.size + newElements);
        if (iExpandedCapacity > length || this.forceCopy) {
            this.contents = Arrays.copyOf(objArr, iExpandedCapacity);
            this.forceCopy = false;
        }
    }

    @Override // X.C09e
    public C09e addAll(Iterable elements) {
        if (elements instanceof Collection) {
            Collection collection = (Collection) elements;
            ensureRoomFor(collection.size());
            if (collection instanceof ImmutableCollection) {
                this.size = ((ImmutableCollection) collection).copyIntoArray(this.contents, this.size);
                return this;
            }
        }
        super.addAll(elements);
        return this;
    }

    public AbstractC28771Mr(int initialCapacity) {
        AbstractC019609d.checkNonnegative(initialCapacity, "initialCapacity");
        this.contents = new Object[initialCapacity];
        this.size = 0;
    }

    @Override // X.C09e
    public AbstractC28771Mr add(Object element) {
        AbstractC013206k.A04(element);
        ensureRoomFor(1);
        Object[] objArr = this.contents;
        int i = this.size;
        this.size = i + 1;
        objArr[i] = element;
        return this;
    }

    @Override // X.C09e
    public /* bridge */ /* synthetic */ C09e add(Object element) {
        throw MJt.createAndThrow();
    }

    public final void addAll(Object[] elements, int n) {
        C0G8.checkElementsNotNull(elements, n);
        ensureRoomFor(n);
        System.arraycopy(elements, 0, this.contents, this.size, n);
        this.size += n;
    }

    @Override // X.C09e
    public C09e add(Object... elements) {
        addAll(elements, elements.length);
        return this;
    }
}
