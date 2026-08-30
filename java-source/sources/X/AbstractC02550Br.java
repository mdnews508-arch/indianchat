package X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0Br, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC02550Br extends AbstractC02540Bq {
    public static final int A0d(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            it.next();
            i++;
            if (i < 0) {
                C01d.A0D();
                throw null;
            }
        }
        return i;
    }

    public static final int A0e(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        Iterator it = iterable.iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += ((Number) it.next()).intValue();
        }
        return iIntValue;
    }

    public static final int A0f(Iterable iterable, Object obj) {
        C000700h.A0A(iterable, 0);
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i = 0;
        for (Object obj2 : iterable) {
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            if (C000700h.areEqual(obj, obj2)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static final long A0g(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        Iterator it = iterable.iterator();
        long jLongValue = 0;
        while (it.hasNext()) {
            jLongValue += ((Number) it.next()).longValue();
        }
        return jLongValue;
    }

    public static final C32771bZ A0h(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        return new C32771bZ(iterable, 1);
    }

    public static final Comparable A0i(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static final Float A0l(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.max(fFloatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    public static final Float A0m(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        float fFloatValue = ((Number) it.next()).floatValue();
        while (it.hasNext()) {
            fFloatValue = Math.min(fFloatValue, ((Number) it.next()).floatValue());
        }
        return Float.valueOf(fFloatValue);
    }

    public static final Object A0n(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        if (iterable instanceof List) {
            return A0t((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static final Object A0o(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (!list.isEmpty()) {
                return list.get(0);
            }
        } else {
            Iterator it = iterable.iterator();
            if (it.hasNext()) {
                return it.next();
            }
        }
        return null;
    }

    public static final Object A0p(Iterable iterable) {
        Object next;
        C000700h.A0A(iterable, 0);
        if (iterable instanceof List) {
            return A0v((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    public static final Object A0q(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.size() == 1) {
                return list.get(0);
            }
            return null;
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Object next = it.next();
        if (it.hasNext()) {
            return null;
        }
        return next;
    }

    public static final Object A0r(Iterable iterable, int i) {
        C000700h.A0A(iterable, 0);
        if (iterable instanceof List) {
            return ((List) iterable).get(i);
        }
        C47995Lqt c47995Lqt = new C47995Lqt(i, 6);
        if (i >= 0) {
            int i2 = 0;
            for (Object obj : iterable) {
                int i3 = i2 + 1;
                if (i == i2) {
                    return obj;
                }
                i2 = i3;
            }
        }
        c47995Lqt.invoke(Integer.valueOf(i));
        throw null;
    }

    public static final Object A0s(Collection collection, C0O5 c0o5) {
        C000700h.A0A(collection, 0);
        C000700h.A0A(c0o5, 1);
        if (collection.isEmpty()) {
            throw new NoSuchElementException("Collection is empty.");
        }
        return A0r(collection, c0o5.A04(collection.size()));
    }

    public static final Object A0t(List list) {
        C000700h.A0A(list, 0);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static final Object A0u(List list) {
        C000700h.A0A(list, 0);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static final Object A0v(List list) {
        C000700h.A0A(list, 0);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(list.size() - 1);
    }

    public static final Object A0w(List list) {
        C000700h.A0A(list, 0);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static final Object A0x(List list) {
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    public static final Object A0y(List list) {
        C000700h.A0A(list, 0);
        if (list.size() == 1) {
            return list.get(0);
        }
        return null;
    }

    public static final Object A0z(List list, int i) {
        C000700h.A0A(list, 0);
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    public static final String A10(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Iterable iterable, Function1 function1) {
        C000700h.A0A(iterable, 0);
        C000700h.A0A(charSequence2, 2);
        StringBuilder sb = new StringBuilder();
        A1S(sb, charSequence, charSequence2, charSequence3, iterable, function1);
        return sb.toString();
    }

    public static final ArrayList A11(Iterable iterable, int i) {
        C000700h.A0A(iterable, 0);
        return A12(iterable, i, i);
    }

    public static final ArrayList A12(Iterable iterable, int i, int i2) {
        C000700h.A0A(iterable, 0);
        AbstractC28351La.A01(i, i2);
        if (!(iterable instanceof RandomAccess) || !(iterable instanceof List)) {
            ArrayList arrayList = new ArrayList();
            Iterator itA00 = AbstractC28351La.A00(iterable.iterator(), i, i2, false);
            while (itA00.hasNext()) {
                arrayList.add(itA00.next());
            }
            return arrayList;
        }
        List list = (List) iterable;
        int size = list.size();
        ArrayList arrayList2 = new ArrayList((size / i2) + (size % i2 == 0 ? 0 : 1));
        int i3 = 0;
        while (i3 < size) {
            int i4 = size - i3;
            int i5 = i;
            if (i > i4) {
                i5 = i4;
            }
            ArrayList arrayList3 = new ArrayList(i5);
            for (int i6 = 0; i6 < i5; i6++) {
                arrayList3.add(list.get(i6 + i3));
            }
            arrayList2.add(arrayList3);
            i3 += i2;
            if (i3 < 0) {
                break;
            }
        }
        return arrayList2;
    }

    public static final ArrayList A13(Iterable iterable, Iterable iterable2) {
        C000700h.A0A(iterable, 0);
        C000700h.A0A(iterable2, 1);
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(C0AC.A0G(iterable, 10), C0AC.A0G(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new C015707m(it.next(), it2.next()));
        }
        return arrayList;
    }

    public static final ArrayList A14(Iterable iterable, Collection collection) {
        C000700h.A0A(collection, 0);
        C000700h.A0A(iterable, 1);
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            AbstractC02520Bo.A0O(iterable, arrayList);
            return arrayList;
        }
        Collection collection2 = (Collection) iterable;
        ArrayList arrayList2 = new ArrayList(collection.size() + collection2.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(collection2);
        return arrayList2;
    }

    public static final ArrayList A15(Iterable iterable, Function1 function1, int i) {
        ArrayList arrayList;
        if ((iterable instanceof RandomAccess) && (iterable instanceof List)) {
            List list = (List) iterable;
            int size = list.size();
            int i2 = 0;
            arrayList = new ArrayList((size / i) + (size % i == 0 ? 0 : 1));
            Lx8 lx8 = new Lx8(list);
            while (i2 < size) {
                int i3 = size - i2;
                int i4 = i;
                if (i > i3) {
                    i4 = i3;
                }
                int i5 = i4 + i2;
                AbstractC05620Ov.A04(i2, i5, lx8.A02.size());
                lx8.A01 = i2;
                lx8.A00 = i5 - i2;
                arrayList.add(function1.invoke(lx8));
                i2 += i;
                if (i2 < 0) {
                    break;
                }
            }
        } else {
            arrayList = new ArrayList();
            Iterator itA00 = AbstractC28351La.A00(iterable.iterator(), i, i, true);
            while (itA00.hasNext()) {
                arrayList.add(function1.invoke(itA00.next()));
            }
        }
        return arrayList;
    }

    public static final ArrayList A16(Object obj, Collection collection) {
        C000700h.A0A(collection, 0);
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static final ArrayList A17(Collection collection) {
        C000700h.A0A(collection, 0);
        return new ArrayList(collection);
    }

    public static final HashSet A18(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        HashSet hashSet = new HashSet(C05M.A02(C0AC.A0G(iterable, 12)));
        A1T(iterable, hashSet);
        return hashSet;
    }

    public static final List A19(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        return A1E(A1N(iterable));
    }

    public static final List A1A(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final List A1B(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return A1E(iterable);
        }
        List listA1F = A1F(iterable);
        AbstractC02540Bq.A0Z(listA1F);
        return listA1F;
    }

    public static final List A1C(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        if (!(iterable instanceof Collection)) {
            List listA1F = A1F(iterable);
            AbstractC02510Bn.A0K(listA1F);
            return listA1F;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return A1E(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        C000700h.A0A(array, 0);
        if (array.length > 1) {
            Arrays.sort(array);
        }
        List listAsList = Arrays.asList(array);
        C000700h.A06(listAsList);
        return listAsList;
    }

    public static final List A1D(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        C53576Ofk c53576Ofk = C53576Ofk.A00;
        C000700h.A0D(c53576Ofk, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>");
        return A1K(iterable, c53576Ofk);
    }

    public static final List A1E(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        if (!(iterable instanceof Collection)) {
            return C01d.A09(A1F(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return C002401f.A00;
        }
        if (size != 1) {
            return new ArrayList(collection);
        }
        List listSingletonList = Collections.singletonList(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        C000700h.A06(listSingletonList);
        return listSingletonList;
    }

    public static final List A1G(Iterable iterable, int i) {
        ArrayList arrayList;
        C000700h.A0A(iterable, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested element count ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        if (i == 0) {
            return A1E(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return C002401f.A00;
            }
            if (size == 1) {
                List listSingletonList = Collections.singletonList(A0p(iterable));
                C000700h.A06(listSingletonList);
                return listSingletonList;
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                boolean z = iterable instanceof RandomAccess;
                List list = (List) iterable;
                if (z) {
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = list.listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return C01d.A09(arrayList);
    }

    public static final List A1H(Iterable iterable, int i) {
        C000700h.A0A(iterable, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested element count ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        if (i == 0) {
            return C002401f.A00;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return A1E(iterable);
            }
            if (i == 1) {
                List listSingletonList = Collections.singletonList(A0n(iterable));
                C000700h.A06(listSingletonList);
                return listSingletonList;
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return C01d.A09(arrayList);
    }

    public static final List A1I(Iterable iterable, Iterable iterable2) {
        C000700h.A0A(iterable, 0);
        C000700h.A0A(iterable2, 1);
        if (!(iterable2 instanceof Collection)) {
            iterable2 = A1E(iterable2);
        }
        Collection collection = (Collection) iterable2;
        if (collection.isEmpty()) {
            return A1E(iterable);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : iterable) {
            if (!collection.contains(obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final List A1J(Iterable iterable, Object obj) {
        C000700h.A0A(iterable, 0);
        ArrayList arrayList = new ArrayList(C0AC.A0G(iterable, 10));
        boolean z = false;
        for (Object obj2 : iterable) {
            if (z || !C000700h.areEqual(obj2, obj)) {
                arrayList.add(obj2);
            } else {
                z = true;
            }
        }
        return arrayList;
    }

    public static final List A1K(Iterable iterable, Comparator comparator) {
        C000700h.A0A(iterable, 0);
        C000700h.A0A(comparator, 1);
        if (!(iterable instanceof Collection)) {
            List listA1F = A1F(iterable);
            AbstractC02510Bn.A0L(listA1F, comparator);
            return listA1F;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return A1E(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        AnonymousClass027.A07(array, comparator);
        C000700h.A0A(array, 0);
        List listAsList = Arrays.asList(array);
        C000700h.A06(listAsList);
        return listAsList;
    }

    public static final List A1L(List list) {
        C000700h.A0A(list, 0);
        int size = list.size() - 1;
        if (size < 0) {
            size = 0;
        }
        return A1H(list, size);
    }

    public static final List A1M(List list, int i) {
        C000700h.A0A(list, 0);
        if (i < 0) {
            StringBuilder sb = new StringBuilder();
            sb.append("Requested element count ");
            sb.append(i);
            sb.append(" is less than zero.");
            throw new IllegalArgumentException(sb.toString());
        }
        if (i == 0) {
            return C002401f.A00;
        }
        int size = list.size();
        if (i >= size) {
            return A1E(list);
        }
        if (i == 1) {
            List listSingletonList = Collections.singletonList(A0v(list));
            C000700h.A06(listSingletonList);
            return listSingletonList;
        }
        ArrayList arrayList = new ArrayList(i);
        if (list instanceof RandomAccess) {
            for (int i2 = size - i; i2 < size; i2++) {
                arrayList.add(list.get(i2));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static final Set A1N(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        A1T(iterable, linkedHashSet);
        return linkedHashSet;
    }

    public static final Set A1O(Iterable iterable) {
        Iterator it;
        Object next;
        C000700h.A0A(iterable, 0);
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            A1T(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            if (size != 0) {
                if (size != 1) {
                    return linkedHashSet;
                }
                it = linkedHashSet.iterator();
                next = it.next();
            }
            return C05880Px.A00;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 != 0) {
            if (size2 != 1) {
                LinkedHashSet linkedHashSet2 = new LinkedHashSet(C05M.A02(collection.size()));
                A1T(iterable, linkedHashSet2);
                return linkedHashSet2;
            }
            if (iterable instanceof List) {
                next = ((List) iterable).get(0);
            } else {
                it = collection.iterator();
                next = it.next();
            }
        }
        return C05880Px.A00;
        Set setSingleton = Collections.singleton(next);
        C000700h.A06(setSingleton);
        return setSingleton;
    }

    public static final Set A1P(Iterable iterable, Iterable iterable2) {
        C000700h.A0A(iterable, 0);
        C000700h.A0A(iterable2, 1);
        Set setA1N = A1N(iterable);
        if (!(iterable2 instanceof Collection)) {
            iterable2 = A1E(iterable2);
        }
        setA1N.retainAll((Collection) iterable2);
        return setA1N;
    }

    public static final Set A1Q(Iterable iterable, Iterable iterable2) {
        C000700h.A0A(iterable, 0);
        C000700h.A0A(iterable2, 1);
        Set setA1N = A1N(iterable);
        AbstractC02520Bo.A0P(iterable2, setA1N);
        return setA1N;
    }

    public static final C138896Ah A1R(Iterable iterable) {
        C000700h.A0A(iterable, 0);
        return new C138896Ah(new C76713cQ(iterable, 16));
    }

    public static final void A1S(Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, Iterable iterable, Function1 function1) {
        C000700h.A0A(iterable, 0);
        appendable.append(charSequence2);
        int i = 0;
        for (Object obj : iterable) {
            i++;
            if (i > 1) {
                appendable.append(charSequence);
            }
            AbstractC02620By.A00(appendable, obj, function1);
        }
        appendable.append(charSequence3);
    }

    public static final void A1T(Iterable iterable, Collection collection) {
        C000700h.A0A(iterable, 0);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static final boolean A1U(Iterable iterable, Object obj) {
        C000700h.A0A(iterable, 0);
        if (iterable instanceof Collection) {
            return ((Collection) iterable).contains(obj);
        }
        return A0f(iterable, obj) >= 0;
    }

    public static final byte[] A1V(Collection collection) {
        C000700h.A0A(collection, 0);
        byte[] bArr = new byte[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            bArr[i] = ((Number) it.next()).byteValue();
            i++;
        }
        return bArr;
    }

    public static final float[] A1W(Collection collection) {
        C000700h.A0A(collection, 0);
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    public static final int[] A1X(Collection collection) {
        C000700h.A0A(collection, 0);
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    public static final long[] A1Y(Collection collection) {
        C000700h.A0A(collection, 0);
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public static final List A1F(Iterable iterable) {
        if (iterable instanceof Collection) {
            return A17((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        A1T(iterable, arrayList);
        return arrayList;
    }

    public static final double A0a(Iterable iterable) {
        Iterator it = iterable.iterator();
        double dFloatValue = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            dFloatValue += (double) ((Number) it.next()).floatValue();
            i++;
            if (i < 0) {
                C01d.A0D();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dFloatValue / ((double) i);
    }

    public static final double A0b(Iterable iterable) {
        Iterator it = iterable.iterator();
        double dIntValue = 0.0d;
        int i = 0;
        while (it.hasNext()) {
            dIntValue += (double) ((Number) it.next()).intValue();
            i++;
            if (i < 0) {
                C01d.A0D();
                throw null;
            }
        }
        if (i == 0) {
            return Double.NaN;
        }
        return dIntValue / ((double) i);
    }

    public static final double A0c(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        double dDoubleValue = ((Number) it.next()).doubleValue();
        while (it.hasNext()) {
            dDoubleValue = Math.min(dDoubleValue, ((Number) it.next()).doubleValue());
        }
        return dDoubleValue;
    }

    public static final Comparable A0j(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static final Comparable A0k(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }
}
