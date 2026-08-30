package X;

import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: renamed from: X.KlN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC46048KlN {
    public static Comparator comparator(SortedSet sortedSet) {
        Comparator comparator = sortedSet.comparator();
        return comparator == null ? LoW.natural() : comparator;
    }

    public static boolean hasSameComparator(Comparator comparator, Iterable elements) {
        Comparator comparator2;
        AbstractC013206k.A04(comparator);
        AbstractC013206k.A04(elements);
        if (elements instanceof SortedSet) {
            comparator2 = comparator((SortedSet) elements);
        } else {
            if (!(elements instanceof MJF)) {
                return false;
            }
            comparator2 = ((MJF) elements).comparator();
        }
        return comparator.equals(comparator2);
    }
}
