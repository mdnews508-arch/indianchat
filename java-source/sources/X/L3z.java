package X;

import com.google.common.collect.ImmutableEntry;
import com.google.common.collect.Maps$EntryFunction;
import java.util.Arrays;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L3z {
    public static int capacity(int expectedSize) {
        if (expectedSize < 3) {
            AbstractC019609d.checkNonnegative(expectedSize, "expectedSize");
            return expectedSize + 1;
        }
        if (expectedSize < 1073741824) {
            return (int) Math.ceil(((double) expectedSize) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    public static Iterator keyIterator(Iterator entryIterator) {
        return new C44382Jlx(entryIterator, 0);
    }

    public static Iterator valueIterator(Iterator entryIterator) {
        return new C44382Jlx(entryIterator, 1);
    }

    public static boolean equalsImpl(java.util.Map map, Object object) {
        if (map == object) {
            return true;
        }
        if (object instanceof java.util.Map) {
            return map.entrySet().equals(((java.util.Map) object).entrySet());
        }
        return false;
    }

    public static java.util.Map filterFiltered(AbstractC44368Jld map, MDH entryPredicate) {
        java.util.Map map2 = map.unfiltered;
        MDH mdh = map.predicate;
        AbstractC013206k.A04(mdh);
        AbstractC013206k.A04(entryPredicate);
        MDH[] mdhArr = new MDH[2];
        GV2.A1J(mdh, entryPredicate, mdhArr);
        return new C44363JlY(map2, new C47222LSr(Arrays.asList(mdhArr)));
    }

    public static java.util.Map.Entry immutableEntry(Object key, Object value) {
        return new ImmutableEntry(key, value);
    }

    public static C1MZ keyFunction() {
        return Maps$EntryFunction.KEY;
    }

    public static IdentityHashMap newIdentityHashMap() {
        return new IdentityHashMap();
    }

    public static boolean containsValueImpl(java.util.Map map, Object value) {
        return AbstractC04800Lr.contains(valueIterator(AbstractC466625t.A1F(map)), value);
    }

    public static java.util.Map filterKeys(java.util.Map unfiltered, final MDH keyPredicate) {
        AbstractC013206k.A04(keyPredicate);
        MDH mdhKeyPredicateOnEntries = keyPredicateOnEntries(keyPredicate);
        if (unfiltered instanceof AbstractC44368Jld) {
            return filterFiltered((AbstractC44368Jld) unfiltered, mdhKeyPredicateOnEntries);
        }
        AbstractC013206k.A04(unfiltered);
        return new C44362JlX(unfiltered, keyPredicate, mdhKeyPredicateOnEntries);
    }

    public static MDH keyPredicateOnEntries(MDH keyPredicate) {
        return new C47224LSt(keyFunction(), keyPredicate);
    }

    public static HashMap newHashMapWithExpectedSize(int expectedSize) {
        return new HashMap(capacity(expectedSize));
    }

    public static boolean safeContainsKey(java.util.Map map, Object key) {
        AbstractC013206k.A04(map);
        try {
            return map.containsKey(key);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static Object safeGet(java.util.Map map, Object key) {
        AbstractC013206k.A04(map);
        try {
            return map.get(key);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static Object safeRemove(java.util.Map map, Object key) {
        AbstractC013206k.A04(map);
        try {
            return map.remove(key);
        } catch (ClassCastException | NullPointerException unused) {
            return null;
        }
    }

    public static String toStringImpl(java.util.Map map) {
        StringBuilder sbNewStringBuilderForCollection = AbstractC46665Kyp.newStringBuilderForCollection(map.size());
        sbNewStringBuilderForCollection.append('{');
        Iterator itA1F = AbstractC466625t.A1F(map);
        boolean z = true;
        while (itA1F.hasNext()) {
            J2C.A1P(sbNewStringBuilderForCollection, J2B.A0y(sbNewStringBuilderForCollection, itA1F, z));
            z = false;
        }
        return AbstractC81803lj.A0y(sbNewStringBuilderForCollection);
    }
}
