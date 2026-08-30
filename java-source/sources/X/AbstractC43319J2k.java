package X;

import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: renamed from: X.J2k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43319J2k {
    public static boolean equalsImpl(Set s, Object object) {
        if (s == object) {
            return true;
        }
        if (object instanceof Set) {
            Set set = (Set) object;
            try {
                return s.size() == set.size() && s.containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static HashSet newHashSet(Object... elements) {
        HashSet hashSetNewHashSetWithExpectedSize = newHashSetWithExpectedSize(1);
        Collections.addAll(hashSetNewHashSetWithExpectedSize, elements);
        return hashSetNewHashSetWithExpectedSize;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Set filter(Set set, MDH mdh) {
        Set set2;
        if (set instanceof SortedSet) {
            return filter((SortedSet) set, mdh);
        }
        if (set instanceof C44347JlC) {
            C48122Lvs c48122Lvs = (C48122Lvs) set;
            MDH mdh2 = c48122Lvs.predicate;
            AbstractC013206k.A04(mdh2);
            AbstractC013206k.A04(mdh);
            MDH[] mdhArr = new MDH[2];
            GV2.A1J(mdh2, mdh, mdhArr);
            mdh = new C47222LSr(Arrays.asList(mdhArr));
            set2 = (Set) c48122Lvs.unfiltered;
        } else {
            AbstractC013206k.A04(set);
            AbstractC013206k.A04(mdh);
            set2 = set;
        }
        return new C44347JlC(set2, mdh);
    }

    public static LwZ intersection(final Set set1, final Set set2) {
        AbstractC013206k.A05(set1, "set1");
        AbstractC013206k.A05(set2, "set2");
        return new C44380Jlv(set1, set2);
    }

    public static int hashCodeImpl(Set s) {
        Iterator it = s.iterator();
        int iA0I = 0;
        while (it.hasNext()) {
            iA0I = ((iA0I + AbstractC81803lj.A0I(it.next())) ^ (-1)) ^ (-1);
        }
        return iA0I;
    }

    public static Set newConcurrentHashSet() {
        return Collections.newSetFromMap(AbstractC465925m.A1I());
    }

    public static HashSet newHashSetWithExpectedSize(int expectedSize) {
        return new HashSet(L3z.capacity(expectedSize));
    }

    public static Set newIdentityHashSet() {
        return Collections.newSetFromMap(L3z.newIdentityHashMap());
    }

    public static boolean removeAllImpl(Set set, Collection collection) {
        AbstractC013206k.A04(collection);
        if (collection instanceof MJS) {
            collection = ((MJS) collection).elementSet();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? removeAllImpl(set, collection.iterator()) : AbstractC04800Lr.removeAll(set.iterator(), collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static SortedSet filter(SortedSet sortedSet, MDH mdh) {
        SortedSet sortedSet2;
        if (sortedSet instanceof C44347JlC) {
            C48122Lvs c48122Lvs = (C48122Lvs) sortedSet;
            MDH mdh2 = c48122Lvs.predicate;
            AbstractC013206k.A04(mdh2);
            AbstractC013206k.A04(mdh);
            MDH[] mdhArr = new MDH[2];
            GV2.A1J(mdh2, mdh, mdhArr);
            mdh = new C47222LSr(Arrays.asList(mdhArr));
            sortedSet2 = (SortedSet) c48122Lvs.unfiltered;
        } else {
            AbstractC013206k.A04(sortedSet);
            AbstractC013206k.A04(mdh);
            sortedSet2 = sortedSet;
        }
        return new C44374Jlp(sortedSet2, mdh);
    }

    public static HashSet newHashSet() {
        return AbstractC465925m.A1D();
    }

    public static boolean removeAllImpl(Set set, Iterator iterator) {
        boolean zRemove = false;
        while (iterator.hasNext()) {
            zRemove |= set.remove(iterator.next());
        }
        return zRemove;
    }
}
