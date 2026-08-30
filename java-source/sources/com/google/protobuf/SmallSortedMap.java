package com.google.protobuf;

import X.AbstractC202168rl;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.J27;
import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes10.dex */
public class SmallSortedMap<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public List entryList;
    public boolean isImmutable;
    public volatile DescendingEntrySet lazyDescendingEntrySet;
    public volatile EntrySet lazyEntrySet;
    public final int maxArraySize;
    public Map overflowEntries;
    public Map overflowEntriesDescending;

    /* JADX INFO: Add missing generic type declarations: [FieldDescriptorType] */
    /* JADX INFO: renamed from: com.google.protobuf.SmallSortedMap$1, reason: invalid class name */
    public class AnonymousClass1<FieldDescriptorType> extends SmallSortedMap<FieldDescriptorType, Object> {
        @Override // com.google.protobuf.SmallSortedMap
        public void makeImmutable() {
            if (!this.isImmutable) {
                for (int i = 0; i < this.entryList.size(); i++) {
                    Map.Entry arrayEntryAt = getArrayEntryAt(i);
                    if (((FieldSet.FieldDescriptorLite) arrayEntryAt.getKey()).isRepeated()) {
                        arrayEntryAt.setValue(Collections.unmodifiableList((List) arrayEntryAt.getValue()));
                    }
                }
                Iterator it = getOverflowEntries().iterator();
                while (it.hasNext()) {
                    Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                    if (((FieldSet.FieldDescriptorLite) entryA0Y.getKey()).isRepeated()) {
                        entryA0Y.setValue(Collections.unmodifiableList((List) entryA0Y.getValue()));
                    }
                }
            }
            super.makeImmutable();
        }

        @Override // com.google.protobuf.SmallSortedMap, java.util.AbstractMap, java.util.Map
        public /* bridge */ /* synthetic */ Object put(Object obj, Object obj2) {
            return super.put((Comparable) obj, obj2);
        }

        public AnonymousClass1(int i) {
            super(i);
        }
    }

    public class DescendingEntryIterator implements Iterator {
        public Iterator lazyOverflowIterator;
        public int pos;

        public DescendingEntryIterator() {
            this.pos = SmallSortedMap.this.entryList.size();
        }

        private Iterator getOverflowIterator() {
            Iterator it = this.lazyOverflowIterator;
            if (it != null) {
                return it;
            }
            Iterator itA1F = AbstractC466625t.A1F(SmallSortedMap.this.overflowEntriesDescending);
            this.lazyOverflowIterator = itA1F;
            return itA1F;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            int i = this.pos;
            return (i > 0 && i <= SmallSortedMap.this.entryList.size()) || getOverflowIterator().hasNext();
        }

        @Override // java.util.Iterator
        public Map.Entry next() {
            Object next;
            if (getOverflowIterator().hasNext()) {
                next = getOverflowIterator().next();
            } else {
                List list = SmallSortedMap.this.entryList;
                int i = this.pos - 1;
                this.pos = i;
                next = list.get(i);
            }
            return (Map.Entry) next;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw AbstractC81763lf.A0w();
        }

        public /* synthetic */ DescendingEntryIterator(SmallSortedMap smallSortedMap, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public class DescendingEntrySet extends SmallSortedMap<K, V>.EntrySet {
        public DescendingEntrySet() {
            super();
        }

        @Override // com.google.protobuf.SmallSortedMap.EntrySet, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new DescendingEntryIterator();
        }

        public /* synthetic */ DescendingEntrySet(SmallSortedMap smallSortedMap, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public class EmptySet {
        public static final Iterator ITERATOR = new Iterator() { // from class: com.google.protobuf.SmallSortedMap.EmptySet.1
            @Override // java.util.Iterator
            public boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public Object next() {
                throw J27.A0u();
            }

            @Override // java.util.Iterator
            public void remove() {
                throw AbstractC81763lf.A0w();
            }
        };
        public static final Iterable ITERABLE = new Iterable() { // from class: com.google.protobuf.SmallSortedMap.EmptySet.2
            @Override // java.lang.Iterable
            public Iterator iterator() {
                return EmptySet.ITERATOR;
            }
        };

        public static Iterable iterable() {
            return ITERABLE;
        }
    }

    public class Entry implements Map.Entry, Comparable {
        public final Comparable key;
        public Object value;

        @Override // java.util.Map.Entry
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return equals(this.key, entry.getKey()) && equals(this.value, entry.getValue());
        }

        public Entry(Comparable comparable, Object obj) {
            this.key = comparable;
            this.value = obj;
        }

        @Override // java.lang.Comparable
        public int compareTo(Entry entry) {
            return this.key.compareTo(entry.key);
        }

        @Override // java.util.Map.Entry
        public Comparable getKey() {
            return this.key;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.value;
        }

        @Override // java.util.Map.Entry
        public int hashCode() {
            return AbstractC32971bt.A0B(this.key) ^ AbstractC466525s.A04(this.value);
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            SmallSortedMap.this.checkMutable();
            Object obj2 = this.value;
            this.value = obj;
            return obj2;
        }

        public String toString() {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(this.key);
            sbA08.append("=");
            return AbstractC202168rl.A1G(this.value, sbA08);
        }

        public Entry(SmallSortedMap smallSortedMap, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        private boolean equals(Object obj, Object obj2) {
            if (obj == null) {
                return AbstractC466725u.A1Z(obj2);
            }
            return obj.equals(obj2);
        }

        @Override // java.util.Map.Entry
        public /* bridge */ /* synthetic */ Object getKey() {
            return this.key;
        }
    }

    public class EntryIterator implements Iterator {
        public Iterator lazyOverflowIterator;
        public boolean nextCalledBeforeRemove;
        public int pos;

        @Override // java.util.Iterator
        public Map.Entry next() {
            this.nextCalledBeforeRemove = true;
            int i = this.pos + 1;
            this.pos = i;
            return (Map.Entry) (i < SmallSortedMap.this.entryList.size() ? SmallSortedMap.this.entryList.get(this.pos) : getOverflowIterator().next());
        }

        public EntryIterator() {
            this.pos = -1;
        }

        private Iterator getOverflowIterator() {
            Iterator it = this.lazyOverflowIterator;
            if (it != null) {
                return it;
            }
            Iterator itA1F = AbstractC466625t.A1F(SmallSortedMap.this.overflowEntries);
            this.lazyOverflowIterator = itA1F;
            return itA1F;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.pos + 1 < SmallSortedMap.this.entryList.size() || (!SmallSortedMap.this.overflowEntries.isEmpty() && getOverflowIterator().hasNext());
        }

        @Override // java.util.Iterator
        public void remove() {
            if (!this.nextCalledBeforeRemove) {
                throw AbstractC465925m.A15("remove() was called before next()");
            }
            this.nextCalledBeforeRemove = false;
            SmallSortedMap.this.checkMutable();
            if (this.pos >= SmallSortedMap.this.entryList.size()) {
                getOverflowIterator().remove();
                return;
            }
            SmallSortedMap smallSortedMap = SmallSortedMap.this;
            int i = this.pos;
            this.pos = i - 1;
            smallSortedMap.removeArrayEntryAt(i);
        }

        public /* synthetic */ EntryIterator(SmallSortedMap smallSortedMap, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public class EntrySet extends AbstractSet<Map.Entry<K, V>> {
        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            SmallSortedMap.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            V v = SmallSortedMap.this.get(entry.getKey());
            Object value = entry.getValue();
            if (v != value) {
                return v != null && v.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new EntryIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            SmallSortedMap.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return SmallSortedMap.this.size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean add(Map.Entry entry) {
            if (contains(entry)) {
                return false;
            }
            SmallSortedMap.this.put((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        public /* synthetic */ EntrySet(SmallSortedMap smallSortedMap, AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof SmallSortedMap)) {
                return super.equals(obj);
            }
            SmallSortedMap smallSortedMap = (SmallSortedMap) obj;
            int size = size();
            if (size == smallSortedMap.size()) {
                int size2 = this.entryList.size();
                if (size2 != smallSortedMap.entryList.size()) {
                    return entrySet().equals(smallSortedMap.entrySet());
                }
                for (int i = 0; i < size2; i++) {
                    if (getArrayEntryAt(i).equals(smallSortedMap.getArrayEntryAt(i))) {
                    }
                }
                if (size2 != size) {
                    return this.overflowEntries.equals(smallSortedMap.overflowEntries);
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    /* JADX WARN: Code duplicated, block: B:18:0x003d  */
    /* JADX WARN: Code duplicated, block: B:20:0x001a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x003b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0038 A[SYNTHETIC] */
    private int binarySearchInArray(Comparable comparable) {
        int i;
        int i2;
        int i3;
        int iCompareTo;
        int iA0G = AbstractC81773lg.A0G(this.entryList);
        if (iA0G < 0) {
            i = 0;
            while (true) {
                i2 = i + 1;
                if (i <= iA0G) {
                    i3 = (i + iA0G) / 2;
                    iCompareTo = comparable.compareTo(((Entry) this.entryList.get(i3)).key);
                    if (iCompareTo < 0) {
                        iA0G = i3 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i3;
                        }
                        i = i3 + 1;
                    }
                }
            }
        } else {
            int iCompareTo2 = comparable.compareTo(((Entry) this.entryList.get(iA0G)).key);
            if (iCompareTo2 > 0) {
                i2 = iA0G + 2;
            } else {
                if (iCompareTo2 == 0) {
                    return iA0G;
                }
                i = 0;
                while (true) {
                    i2 = i + 1;
                    if (i <= iA0G) {
                        i3 = (i + iA0G) / 2;
                        iCompareTo = comparable.compareTo(((Entry) this.entryList.get(i3)).key);
                        if (iCompareTo < 0) {
                            iA0G = i3 - 1;
                        } else {
                            if (iCompareTo > 0) {
                                return i3;
                            }
                            i = i3 + 1;
                        }
                    }
                }
            }
        }
        return -i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkMutable() {
        if (this.isImmutable) {
            throw AbstractC81763lf.A0w();
        }
    }

    public static SmallSortedMap newFieldMap(int i) {
        return new AnonymousClass1(i);
    }

    public static SmallSortedMap newInstanceForTest(int i) {
        return new SmallSortedMap(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return binarySearchInArray(comparable) >= 0 || this.overflowEntries.containsKey(comparable);
    }

    public Set descendingEntrySet() {
        if (this.lazyDescendingEntrySet == null) {
            this.lazyDescendingEntrySet = new DescendingEntrySet();
        }
        return this.lazyDescendingEntrySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        if (this.lazyEntrySet == null) {
            this.lazyEntrySet = new EntrySet();
        }
        return this.lazyEntrySet;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iBinarySearchInArray = binarySearchInArray(comparable);
        return iBinarySearchInArray >= 0 ? ((Entry) this.entryList.get(iBinarySearchInArray)).getValue() : this.overflowEntries.get(comparable);
    }

    public Map.Entry getArrayEntryAt(int i) {
        return (Map.Entry) this.entryList.get(i);
    }

    public int getNumArrayEntries() {
        return this.entryList.size();
    }

    public int getNumOverflowEntries() {
        return this.overflowEntries.size();
    }

    public Iterable getOverflowEntries() {
        return this.overflowEntries.isEmpty() ? EmptySet.ITERABLE : this.overflowEntries.entrySet();
    }

    public Iterable getOverflowEntriesDescending() {
        return this.overflowEntriesDescending.isEmpty() ? EmptySet.ITERABLE : this.overflowEntriesDescending.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        int size = this.entryList.size();
        int iA03 = 0;
        for (int i = 0; i < size; i++) {
            iA03 = AbstractC466425r.A03(this.entryList.get(i), iA03);
        }
        return this.overflowEntries.size() > 0 ? iA03 + this.overflowEntries.hashCode() : iA03;
    }

    public boolean isImmutable() {
        return this.isImmutable;
    }

    public void makeImmutable() {
        if (this.isImmutable) {
            return;
        }
        this.overflowEntries = this.overflowEntries.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.overflowEntries);
        this.overflowEntriesDescending = this.overflowEntriesDescending.isEmpty() ? Collections.emptyMap() : Collections.unmodifiableMap(this.overflowEntriesDescending);
        this.isImmutable = true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.entryList.size() + this.overflowEntries.size();
    }

    public SmallSortedMap(int i) {
        this.maxArraySize = i;
        this.entryList = Collections.emptyList();
        this.overflowEntries = Collections.emptyMap();
        this.overflowEntriesDescending = Collections.emptyMap();
    }

    private void ensureEntryArrayMutable() {
        checkMutable();
        if (!this.entryList.isEmpty() || (this.entryList instanceof ArrayList)) {
            return;
        }
        this.entryList = AbstractC81763lf.A0y(this.maxArraySize);
    }

    private SortedMap getOverflowEntriesMutable() {
        checkMutable();
        if (this.overflowEntries.isEmpty() && !(this.overflowEntries instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.overflowEntries = treeMap;
            this.overflowEntriesDescending = treeMap.descendingMap();
        }
        return (SortedMap) this.overflowEntries;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object removeArrayEntryAt(int i) {
        checkMutable();
        Object value = ((Entry) this.entryList.remove(i)).getValue();
        if (!this.overflowEntries.isEmpty()) {
            Iterator it = getOverflowEntriesMutable().entrySet().iterator();
            this.entryList.add(new Entry(this, AbstractC32971bt.A0Y(it)));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        checkMutable();
        if (!this.entryList.isEmpty()) {
            this.entryList.clear();
        }
        if (this.overflowEntries.isEmpty()) {
            return;
        }
        this.overflowEntries.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Comparable comparable, Object obj) {
        checkMutable();
        int iBinarySearchInArray = binarySearchInArray(comparable);
        if (iBinarySearchInArray >= 0) {
            return ((Entry) this.entryList.get(iBinarySearchInArray)).setValue(obj);
        }
        ensureEntryArrayMutable();
        int i = -(iBinarySearchInArray + 1);
        if (i >= this.maxArraySize) {
            return getOverflowEntriesMutable().put(comparable, obj);
        }
        int size = this.entryList.size();
        int i2 = this.maxArraySize;
        if (size == i2) {
            Entry entry = (Entry) this.entryList.remove(i2 - 1);
            getOverflowEntriesMutable().put(entry.key, entry.getValue());
        }
        this.entryList.add(i, new Entry(comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        checkMutable();
        Comparable comparable = (Comparable) obj;
        int iBinarySearchInArray = binarySearchInArray(comparable);
        if (iBinarySearchInArray >= 0) {
            return removeArrayEntryAt(iBinarySearchInArray);
        }
        if (this.overflowEntries.isEmpty()) {
            return null;
        }
        return this.overflowEntries.remove(comparable);
    }

    public /* synthetic */ SmallSortedMap(int i, AnonymousClass1 anonymousClass1) {
        this(i);
    }
}
