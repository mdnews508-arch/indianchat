package X;

import com.google.common.collect.ImmutableCollection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.09e, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C09e {
    public abstract C09e add(Object element);

    public abstract C09e add(Object... elements);

    public abstract ImmutableCollection build();

    public static int expandedCapacity(int oldCapacity, int minCapacity) {
        if (minCapacity < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (minCapacity <= oldCapacity) {
            return oldCapacity;
        }
        int i = oldCapacity + (oldCapacity >> 1) + 1;
        if (i >= minCapacity) {
            return i;
        }
        int iHighestOneBit = Integer.highestOneBit(minCapacity - 1) << 1;
        if (iHighestOneBit < 0) {
            return Integer.MAX_VALUE;
        }
        return iHighestOneBit;
    }

    public C09e addAll(Iterable elements) {
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            add(it.next());
        }
        return this;
    }

    public C09e addAll(Iterator elements) {
        while (elements.hasNext()) {
            add(elements.next());
        }
        return this;
    }
}
