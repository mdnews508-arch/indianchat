package X;

import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Comparator;
import java.util.Deque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.0Lr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC04800Lr {
    public static boolean contains(Iterator iterator, Object element) {
        if (element == null) {
            while (iterator.hasNext()) {
                if (iterator.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (iterator.hasNext()) {
            if (element.equals(iterator.next())) {
                return true;
            }
        }
        return false;
    }

    public static AbstractC04810Ls partition(Iterator iterator, int size) {
        return partitionImpl(iterator, size, false);
    }

    public static AbstractC04810Ls partitionImpl(Iterator iterator, int size, boolean pad) {
        AbstractC013206k.A04(iterator);
        AbstractC013206k.A06(size > 0);
        return new C44386Jm1(iterator, size, false);
    }

    public static Iterator concat(final Iterator inputs) {
        return new Iterator(inputs) { // from class: X.15H
            public Iterator iterator = AbstractC04800Lr.emptyIterator();
            public Deque metaIterators;
            public Iterator toRemove;
            public Iterator topMetaIterator;

            private Iterator getTopMetaIterator() {
                while (true) {
                    Iterator it = this.topMetaIterator;
                    if (it != null && it.hasNext()) {
                        return this.topMetaIterator;
                    }
                    Deque deque = this.metaIterators;
                    if (deque == null || deque.isEmpty()) {
                        return null;
                    }
                    this.topMetaIterator = (Iterator) this.metaIterators.removeFirst();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                while (true) {
                    Iterator it = this.iterator;
                    AbstractC013206k.A04(it);
                    if (it.hasNext()) {
                        return true;
                    }
                    Iterator topMetaIterator = getTopMetaIterator();
                    this.topMetaIterator = topMetaIterator;
                    if (topMetaIterator == null) {
                        return false;
                    }
                    Iterator it2 = (Iterator) topMetaIterator.next();
                    this.iterator = it2;
                    if (it2 instanceof C15H) {
                        C15H c15h = (C15H) it2;
                        this.iterator = c15h.iterator;
                        Deque arrayDeque = this.metaIterators;
                        if (arrayDeque == null) {
                            arrayDeque = new ArrayDeque();
                            this.metaIterators = arrayDeque;
                        }
                        arrayDeque.addFirst(this.topMetaIterator);
                        if (c15h.metaIterators != null) {
                            while (!c15h.metaIterators.isEmpty()) {
                                this.metaIterators.addFirst(c15h.metaIterators.removeLast());
                            }
                        }
                        this.topMetaIterator = c15h.topMetaIterator;
                    }
                }
            }

            @Override // java.util.Iterator
            public void remove() {
                Iterator it = this.toRemove;
                if (it == null) {
                    throw new IllegalStateException("no calls to next() since the last call to remove()");
                }
                it.remove();
                this.toRemove = null;
            }

            {
                AbstractC013206k.A04(inputs);
                this.topMetaIterator = inputs;
            }

            @Override // java.util.Iterator
            public Object next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Iterator it = this.iterator;
                this.toRemove = it;
                return it.next();
            }
        };
    }

    public static Iterator consumingForArray(final Iterator... elements) {
        return new AbstractC04810Ls() { // from class: X.15G
            public int index = 0;

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.index < elements.length;
            }

            @Override // java.util.Iterator
            public Iterator next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Iterator it = elements[this.index];
                it.getClass();
                Iterator[] itArr = elements;
                int i = this.index;
                itArr[i] = null;
                this.index = i + 1;
                return it;
            }
        };
    }

    public static C15I emptyListIterator() {
        return C15K.EMPTY;
    }

    public static int indexOf(Iterator iterator, MDH predicate) {
        AbstractC013206k.A05(predicate, "predicate");
        int i = 0;
        while (iterator.hasNext()) {
            if (predicate.apply(iterator.next())) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static AbstractC04810Ls mergeSorted(Iterable iterators, Comparator comparator) {
        AbstractC013206k.A05(iterators, "iterators");
        AbstractC013206k.A05(comparator, "comparator");
        return new C04820Lt(iterators, comparator);
    }

    public static C04830Lu peekingIterator(Iterator iterator) {
        return iterator instanceof C04830Lu ? (C04830Lu) iterator : new C04830Lu(iterator);
    }

    public static AbstractC04810Ls singletonIterator(Object value) {
        return new C44385Jm0(value);
    }

    public static int size(Iterator iterator) {
        long j = 0;
        while (iterator.hasNext()) {
            iterator.next();
            j++;
        }
        return AbstractC19490tn.A01(j);
    }

    public static String toString(Iterator iterator) {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        boolean z = true;
        while (iterator.hasNext()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(iterator.next());
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    public static boolean addAll(Collection addTo, Iterator iterator) {
        AbstractC013206k.A04(addTo);
        AbstractC013206k.A04(iterator);
        boolean zAdd = false;
        while (iterator.hasNext()) {
            zAdd |= addTo.add(iterator.next());
        }
        return zAdd;
    }

    public static boolean any(Iterator iterator, MDH predicate) {
        return indexOf(iterator, predicate) != -1;
    }

    public static void clear(Iterator iterator) {
        AbstractC013206k.A04(iterator);
        while (iterator.hasNext()) {
            iterator.next();
            iterator.remove();
        }
    }

    public static boolean elementsEqual(Iterator iterator1, Iterator iterator2) {
        do {
            boolean zHasNext = iterator1.hasNext();
            boolean zHasNext2 = iterator2.hasNext();
            if (!zHasNext) {
                return !zHasNext2;
            }
            if (!zHasNext2) {
                break;
            }
        } while (AbstractC251818g.A00(iterator1.next(), iterator2.next()));
        return false;
    }

    public static AbstractC04810Ls emptyIterator() {
        return emptyListIterator();
    }

    public static AbstractC04810Ls filter(Iterator unfiltered, MDH retainIfTrue) {
        AbstractC013206k.A04(unfiltered);
        AbstractC013206k.A04(retainIfTrue);
        return new C44335Jks(unfiltered, retainIfTrue, 0);
    }

    public static Object find(Iterator iterator, MDH predicate) {
        AbstractC013206k.A04(iterator);
        AbstractC013206k.A04(predicate);
        while (iterator.hasNext()) {
            Object next = iterator.next();
            if (predicate.apply(next)) {
                return next;
            }
        }
        throw new NoSuchElementException();
    }

    public static Object getLast(Iterator iterator) {
        Object next;
        do {
            next = iterator.next();
        } while (iterator.hasNext());
        return next;
    }

    public static Object getNext(Iterator iterator, Object defaultValue) {
        return iterator.hasNext() ? iterator.next() : defaultValue;
    }

    public static Object getOnlyElement(Iterator iterator) {
        Object next = iterator.next();
        if (!iterator.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("expected one element but was: <");
        sb.append(next);
        int i = 0;
        while (iterator.hasNext()) {
            sb.append(", ");
            sb.append(iterator.next());
            i++;
            if (i >= 4) {
                break;
            }
        }
        if (iterator.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    public static Object pollNext(Iterator iterator) {
        if (!iterator.hasNext()) {
            return null;
        }
        Object next = iterator.next();
        iterator.remove();
        return next;
    }

    public static boolean removeAll(Iterator removeFrom, Collection elementsToRemove) {
        AbstractC013206k.A04(elementsToRemove);
        boolean z = false;
        while (removeFrom.hasNext()) {
            if (elementsToRemove.contains(removeFrom.next())) {
                removeFrom.remove();
                z = true;
            }
        }
        return z;
    }

    public static boolean removeIf(Iterator removeFrom, MDH predicate) {
        AbstractC013206k.A04(predicate);
        boolean z = false;
        while (removeFrom.hasNext()) {
            if (predicate.apply(removeFrom.next())) {
                removeFrom.remove();
                z = true;
            }
        }
        return z;
    }

    public static Iterator transform(Iterator fromIterator, C1MZ function) {
        AbstractC013206k.A04(function);
        return new C44381Jlw(function, fromIterator, 0);
    }

    public static AbstractC04810Ls unmodifiableIterator(final Iterator iterator) {
        AbstractC013206k.A04(iterator);
        return iterator instanceof AbstractC04810Ls ? (AbstractC04810Ls) iterator : new AbstractC04810Ls() { // from class: X.0tm
            @Override // java.util.Iterator
            public boolean hasNext() {
                return iterator.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                return iterator.next();
            }
        };
    }

    public static Iterator concat(Iterator a, Iterator b) {
        AbstractC013206k.A04(a);
        AbstractC013206k.A04(b);
        return concat(consumingForArray(a, b));
    }
}
