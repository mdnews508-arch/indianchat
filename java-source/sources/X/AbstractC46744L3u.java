package X;

import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.L3u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46744L3u {
    public static boolean removeIfFromRandomAccessList(List list, MDH predicate) {
        int i = 0;
        int i2 = 0;
        while (i < list.size()) {
            Object obj = list.get(i);
            if (!predicate.apply(obj)) {
                if (i > i2) {
                    try {
                        list.set(i2, obj);
                    } catch (IllegalArgumentException | UnsupportedOperationException unused) {
                        slowRemoveIfForRemainingElements(list, predicate, i2, i);
                        return true;
                    }
                }
                i2++;
            }
            i++;
        }
        list.subList(i2, list.size()).clear();
        return i != i2;
    }

    public static Collection castOrCopyToCollection(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : AbstractC013706q.newArrayList(iterable.iterator());
    }

    public static Object getLast(Iterable iterable) {
        if (!(iterable instanceof List)) {
            return AbstractC04800Lr.getLast(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw J27.A0u();
        }
        return getLastInNonemptyList(list);
    }

    public static boolean removeIf(Iterable removeFrom, MDH predicate) {
        if (!(removeFrom instanceof RandomAccess) || !(removeFrom instanceof List)) {
            return AbstractC04800Lr.removeIf(removeFrom.iterator(), predicate);
        }
        AbstractC013206k.A04(predicate);
        return removeIfFromRandomAccessList((List) removeFrom, predicate);
    }

    public static int size(Iterable iterable) {
        return iterable instanceof Collection ? ((Collection) iterable).size() : AbstractC04800Lr.size(iterable.iterator());
    }

    public static boolean any(Iterable iterable, MDH predicate) {
        return AbstractC04800Lr.any(iterable.iterator(), predicate);
    }

    public static Iterable filter(final Iterable unfiltered, final MDH retainIfTrue) {
        AbstractC013206k.A04(unfiltered);
        AbstractC013206k.A04(retainIfTrue);
        return new C44351JlG(retainIfTrue, unfiltered, 0);
    }

    public static Object getFirst(Iterable iterable, Object defaultValue) {
        return AbstractC04800Lr.getNext(iterable.iterator(), defaultValue);
    }

    public static Object getLastInNonemptyList(List list) {
        return list.get(AbstractC81773lg.A0G(list));
    }

    public static Object getOnlyElement(Iterable iterable) {
        return AbstractC04800Lr.getOnlyElement(iterable.iterator());
    }

    public static Iterable partition(final Iterable iterable, final int size) {
        AbstractC013206k.A04(iterable);
        return new C44350JlF(iterable, size);
    }

    public static void slowRemoveIfForRemainingElements(List list, MDH predicate, int to, int from) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= from) {
                break;
            } else if (predicate.apply(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            from--;
            if (from < to) {
                return;
            } else {
                list.remove(from);
            }
        }
    }

    public static Object[] toArray(Iterable iterable) {
        return castOrCopyToCollection(iterable).toArray();
    }

    public static String toString(Iterable iterable) {
        return AbstractC04800Lr.toString(iterable.iterator());
    }

    public static Iterable transform(final Iterable fromIterable, final C1MZ function) {
        AbstractC013206k.A04(fromIterable);
        AbstractC013206k.A04(function);
        return new C44351JlG(fromIterable, function, 1);
    }
}
