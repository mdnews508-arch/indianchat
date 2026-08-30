package X;

import com.google.common.collect.Maps;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: Add missing generic type declarations: [V, K] */
/* JADX INFO: renamed from: X.Jlt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C44378Jlt<K, V> extends Maps.EntrySet<K, Collection<V>> {
    public final /* synthetic */ C44369Jle this$1;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C44378Jlt(final C44369Jle this$1) {
        this();
        this.this$1 = this$1;
    }

    public boolean contains(Object o) {
        return AbstractC46665Kyp.safeContains(this.this$1.submap.entrySet(), o);
    }

    public Iterator iterator() {
        return new C47906Lov(this.this$1);
    }

    public java.util.Map map() {
        return this.this$1;
    }

    public void clear() {
        map().clear();
    }

    public boolean isEmpty() {
        return map().isEmpty();
    }

    public boolean remove(Object o) {
        if (!contains(o)) {
            return false;
        }
        java.util.Map.Entry entry = (java.util.Map.Entry) o;
        entry.getClass();
        this.this$1.this$0.removeValuesForKey(entry.getKey());
        return true;
    }

    public boolean removeAll(Collection c) {
        try {
            AbstractC013206k.A04(c);
            return super.removeAll(c);
        } catch (UnsupportedOperationException unused) {
            return AbstractC43319J2k.removeAllImpl(this, c.iterator());
        }
    }

    public boolean retainAll(Collection c) {
        try {
            AbstractC013206k.A04(c);
            return super.retainAll(c);
        } catch (UnsupportedOperationException unused) {
            HashSet hashSetNewHashSetWithExpectedSize = AbstractC43319J2k.newHashSetWithExpectedSize(c.size());
            for (Object obj : c) {
                if (contains(obj) && (obj instanceof java.util.Map.Entry)) {
                    hashSetNewHashSetWithExpectedSize.add(((java.util.Map.Entry) obj).getKey());
                }
            }
            return map().keySet().retainAll(hashSetNewHashSetWithExpectedSize);
        }
    }

    public int size() {
        return map().size();
    }

    public C44378Jlt() {
    }
}
