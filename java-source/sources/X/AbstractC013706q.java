package X;

import com.google.common.collect.Lists$TransformingRandomAccessList;
import com.google.common.collect.Lists$TransformingSequentialList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: X.06q, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC013706q {
    public static int computeArrayListCapacity(int arraySize) {
        AbstractC019609d.checkNonnegative(arraySize, "arraySize");
        return AbstractC19490tn.A01(((long) arraySize) + 5 + ((long) (arraySize / 10)));
    }

    public static int indexOfImpl(List list, Object element) {
        if (list instanceof RandomAccess) {
            return indexOfRandomAccess(list, element);
        }
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (AbstractC251818g.A00(element, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    public static int lastIndexOfImpl(List list, Object element) {
        if (list instanceof RandomAccess) {
            return lastIndexOfRandomAccess(list, element);
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (AbstractC251818g.A00(element, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public static ArrayList newArrayList() {
        return new ArrayList();
    }

    public static List transform(List fromList, C1MZ function) {
        return fromList instanceof RandomAccess ? new Lists$TransformingRandomAccessList(fromList, function) : new Lists$TransformingSequentialList(fromList, function);
    }

    public static boolean equalsImpl(List thisList, Object other) {
        AbstractC013206k.A04(thisList);
        if (other != thisList) {
            if (other instanceof List) {
                List list = (List) other;
                int size = thisList.size();
                if (size == list.size()) {
                    if (!(thisList instanceof RandomAccess) || !(list instanceof RandomAccess)) {
                        return AbstractC04800Lr.elementsEqual(thisList.iterator(), list.iterator());
                    }
                    for (int i = 0; i < size; i++) {
                        if (AbstractC251818g.A00(thisList.get(i), list.get(i))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static int indexOfRandomAccess(List list, Object element) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (element.equals(list.get(i))) {
                return i;
            }
        }
        return -1;
    }

    public static int lastIndexOfRandomAccess(List list, Object element) {
        int size = list.size();
        do {
            size--;
            if (size < 0) {
                return -1;
            }
        } while (!element.equals(list.get(size)));
        return size;
    }

    public static ArrayList newArrayList(Iterable elements) {
        AbstractC013206k.A04(elements);
        if (elements instanceof Collection) {
            return new ArrayList((Collection) elements);
        }
        return newArrayList(elements.iterator());
    }

    public static ArrayList newArrayList(Object... elements) {
        AbstractC013206k.A04(elements);
        ArrayList arrayList = new ArrayList(computeArrayListCapacity(elements.length));
        Collections.addAll(arrayList, elements);
        return arrayList;
    }

    public static ArrayList newArrayList(Iterator elements) {
        ArrayList arrayListNewArrayList = newArrayList();
        AbstractC04800Lr.addAll(arrayListNewArrayList, elements);
        return arrayListNewArrayList;
    }
}
