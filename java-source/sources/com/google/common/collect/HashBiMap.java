package com.google.common.collect;

import X.AbstractC013206k;
import X.AbstractC019609d;
import X.AbstractC019709i;
import X.AbstractC251818g;
import X.C09e;
import X.C44356JlL;
import X.C44357JlM;
import X.C44358JlN;
import X.C44359JlO;
import X.InterfaceC14760lY;
import X.L2U;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class HashBiMap<K, V> extends AbstractMap<K, V> implements InterfaceC14760lY<K, V>, Serializable {
    public transient Set entrySet;
    public transient int firstInInsertionOrder;
    public transient int[] hashTableKToV;
    public transient int[] hashTableVToK;
    public transient InterfaceC14760lY inverse;
    public transient Set keySet;
    public transient Object[] keys;
    public transient int lastInInsertionOrder;
    public transient int modCount;
    public transient int[] nextInBucketKToV;
    public transient int[] nextInBucketVToK;
    public transient int[] nextInInsertionOrder;
    public transient int[] prevInInsertionOrder;
    public transient int size;
    public transient Set valueSet;
    public transient Object[] values;

    /* JADX INFO: loaded from: classes10.dex */
    public class Inverse<K, V> extends AbstractMap<V, K> implements InterfaceC14760lY<V, K>, Serializable {
        public final HashBiMap forward;
        public transient Set inverseEntrySet;

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            this.forward.clear();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object key) {
            return this.forward.containsValue(key);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsValue(Object value) {
            return this.forward.containsKey(value);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set entrySet() {
            Set set = this.inverseEntrySet;
            if (set != null) {
                return set;
            }
            C44358JlN c44358JlN = new C44358JlN(this.forward);
            this.inverseEntrySet = c44358JlN;
            return c44358JlN;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object get(Object key) {
            return this.forward.getInverse(key);
        }

        @Override // X.InterfaceC14760lY
        public InterfaceC14760lY inverse() {
            return this.forward;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set keySet() {
            return this.forward.values();
        }

        @Override // java.util.AbstractMap, java.util.Map, X.InterfaceC14760lY
        public Object put(Object value, Object key) {
            return this.forward.putInverse(value, key, false);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Object remove(Object value) {
            return this.forward.removeInverse(value);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.forward.size;
        }

        @Override // java.util.AbstractMap, java.util.Map
        public Set values() {
            return this.forward.keySet();
        }

        public Inverse(HashBiMap forward) {
            this.forward = forward;
        }

        private void readObject(ObjectInputStream in) throws ClassNotFoundException, IOException {
            in.defaultReadObject();
            this.forward.inverse = this;
        }
    }

    private void deleteFromTableKToV(int entry, int keyHash) {
        AbstractC013206k.A06(entry != -1);
        int iBucket = bucket(keyHash);
        int[] iArr = this.hashTableKToV;
        int i = iArr[iBucket];
        if (i == entry) {
            int[] iArr2 = this.nextInBucketKToV;
            iArr[iBucket] = iArr2[entry];
            iArr2[entry] = -1;
            return;
        }
        int[] iArr3 = this.nextInBucketKToV;
        int i2 = iArr3[i];
        while (true) {
            int i3 = i;
            i = i2;
            if (i2 == -1) {
                StringBuilder sb = new StringBuilder();
                sb.append("Expected to find entry with key ");
                sb.append(this.keys[entry]);
                throw new AssertionError(sb.toString());
            }
            if (i2 == entry) {
                iArr3[i3] = iArr3[entry];
                iArr3[entry] = -1;
                return;
            }
            i2 = iArr3[i2];
        }
    }

    private void deleteFromTableVToK(int entry, int valueHash) {
        AbstractC013206k.A06(entry != -1);
        int iBucket = bucket(valueHash);
        int[] iArr = this.hashTableVToK;
        int i = iArr[iBucket];
        if (i == entry) {
            int[] iArr2 = this.nextInBucketVToK;
            iArr[iBucket] = iArr2[entry];
            iArr2[entry] = -1;
            return;
        }
        int[] iArr3 = this.nextInBucketVToK;
        int i2 = iArr3[i];
        while (true) {
            int i3 = i;
            i = i2;
            if (i2 == -1) {
                StringBuilder sb = new StringBuilder();
                sb.append("Expected to find entry with value ");
                sb.append(this.values[entry]);
                throw new AssertionError(sb.toString());
            }
            if (i2 == entry) {
                iArr3[i3] = iArr3[entry];
                iArr3[entry] = -1;
                return;
            }
            i2 = iArr3[i2];
        }
    }

    public static int[] expandAndFillWithAbsent(int[] array, int newSize) {
        int length = array.length;
        int[] iArrCopyOf = Arrays.copyOf(array, newSize);
        Arrays.fill(iArrCopyOf, length, newSize, -1);
        return iArrCopyOf;
    }

    private void insertIntoTableKToV(int entry, int keyHash) {
        AbstractC013206k.A06(entry != -1);
        int iBucket = bucket(keyHash);
        int[] iArr = this.nextInBucketKToV;
        int[] iArr2 = this.hashTableKToV;
        iArr[entry] = iArr2[iBucket];
        iArr2[iBucket] = entry;
    }

    private void insertIntoTableVToK(int entry, int valueHash) {
        AbstractC013206k.A06(entry != -1);
        int iBucket = bucket(valueHash);
        int[] iArr = this.nextInBucketVToK;
        int[] iArr2 = this.hashTableVToK;
        iArr[entry] = iArr2[iBucket];
        iArr2[iBucket] = entry;
    }

    private void removeEntry(int entry, int keyHash, int valueHash) {
        AbstractC013206k.A06(entry != -1);
        deleteFromTableKToV(entry, keyHash);
        deleteFromTableVToK(entry, valueHash);
        setSucceeds(this.prevInInsertionOrder[entry], this.nextInInsertionOrder[entry]);
        moveEntryToIndex(this.size - 1, entry);
        Object[] objArr = this.keys;
        int i = this.size;
        int i2 = i - 1;
        objArr[i2] = null;
        this.values[i2] = null;
        this.size = i - 1;
        this.modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void replaceKeyInEntry(int entry, Object newKey, boolean force) {
        AbstractC013206k.A06(entry != -1);
        int iFindEntryByKey = findEntryByKey(newKey, AbstractC019709i.smearedHash(newKey));
        int i = this.lastInInsertionOrder;
        if (iFindEntryByKey != -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Key already present in map: ");
            sb.append(newKey);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i == entry) {
            i = this.prevInInsertionOrder[entry];
        } else if (i == this.size) {
            i = -1;
        }
        if (-2 == entry) {
            iFindEntryByKey = this.nextInInsertionOrder[entry];
        } else if (-2 != this.size) {
            iFindEntryByKey = -2;
        }
        setSucceeds(this.prevInInsertionOrder[entry], this.nextInInsertionOrder[entry]);
        deleteFromTableKToV(entry, AbstractC019709i.smearedHash(this.keys[entry]));
        this.keys[entry] = newKey;
        insertIntoTableKToV(entry, AbstractC019709i.smearedHash(newKey));
        setSucceeds(i, entry);
        setSucceeds(entry, iFindEntryByKey);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void replaceValueInEntry(int entry, Object newValue, boolean force) {
        AbstractC013206k.A06(entry != -1);
        int iSmearedHash = AbstractC019709i.smearedHash(newValue);
        if (findEntryByValue(newValue, iSmearedHash) != -1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Value already present in map: ");
            sb.append(newValue);
            throw new IllegalArgumentException(sb.toString());
        }
        deleteFromTableVToK(entry, AbstractC019709i.smearedHash(this.values[entry]));
        this.values[entry] = newValue;
        insertIntoTableVToK(entry, iSmearedHash);
    }

    private void setSucceeds(int prev, int next) {
        if (prev == -2) {
            this.firstInInsertionOrder = next;
        } else {
            this.nextInInsertionOrder[prev] = next;
        }
        if (next == -2) {
            this.lastInInsertionOrder = prev;
        } else {
            this.prevInInsertionOrder[next] = prev;
        }
    }

    public Object put(Object key, Object value, boolean force) {
        int iSmearedHash = AbstractC019709i.smearedHash(key);
        int iFindEntryByKey = findEntryByKey(key, iSmearedHash);
        if (iFindEntryByKey != -1) {
            Object obj = this.values[iFindEntryByKey];
            if (AbstractC251818g.A00(obj, value)) {
                return value;
            }
            replaceValueInEntry(iFindEntryByKey, value, false);
            return obj;
        }
        int iSmearedHash2 = AbstractC019709i.smearedHash(value);
        AbstractC013206k.A09(findEntryByValue(value, iSmearedHash2) == -1, "Value already present: %s", value);
        ensureCapacity(this.size + 1);
        Object[] objArr = this.keys;
        int i = this.size;
        objArr[i] = key;
        this.values[i] = value;
        insertIntoTableKToV(i, iSmearedHash);
        insertIntoTableVToK(this.size, iSmearedHash2);
        int i2 = this.lastInInsertionOrder;
        int i3 = this.size;
        setSucceeds(i2, i3);
        setSucceeds(i3, -2);
        this.size = i3 + 1;
        this.modCount++;
        return null;
    }

    public Object putInverse(Object value, Object key, boolean force) {
        int iSmearedHash = AbstractC019709i.smearedHash(value);
        int iFindEntryByValue = findEntryByValue(value, iSmearedHash);
        if (iFindEntryByValue != -1) {
            Object obj = this.keys[iFindEntryByValue];
            if (AbstractC251818g.A00(obj, key)) {
                return key;
            }
            replaceKeyInEntry(iFindEntryByValue, key, false);
            return obj;
        }
        int i = this.lastInInsertionOrder;
        int iSmearedHash2 = AbstractC019709i.smearedHash(key);
        AbstractC013206k.A09(findEntryByKey(key, iSmearedHash2) == -1, "Key already present: %s", key);
        ensureCapacity(this.size + 1);
        Object[] objArr = this.keys;
        int i2 = this.size;
        objArr[i2] = key;
        this.values[i2] = value;
        insertIntoTableKToV(i2, iSmearedHash2);
        insertIntoTableVToK(this.size, iSmearedHash);
        int i3 = i == -2 ? this.firstInInsertionOrder : this.nextInInsertionOrder[i];
        int i4 = this.size;
        setSucceeds(i, i4);
        setSucceeds(i4, i3);
        this.size = i4 + 1;
        this.modCount++;
        return null;
    }

    private int bucket(int hash) {
        return hash & (this.hashTableKToV.length - 1);
    }

    public static HashBiMap create() {
        return create(16);
    }

    public static int[] createFilledWithAbsent(int size) {
        int[] iArr = new int[size];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    private void ensureCapacity(int minCapacity) {
        int length = this.nextInBucketKToV.length;
        if (length < minCapacity) {
            int iExpandedCapacity = C09e.expandedCapacity(length, minCapacity);
            this.keys = Arrays.copyOf(this.keys, iExpandedCapacity);
            this.values = Arrays.copyOf(this.values, iExpandedCapacity);
            this.nextInBucketKToV = expandAndFillWithAbsent(this.nextInBucketKToV, iExpandedCapacity);
            this.nextInBucketVToK = expandAndFillWithAbsent(this.nextInBucketVToK, iExpandedCapacity);
            this.prevInInsertionOrder = expandAndFillWithAbsent(this.prevInInsertionOrder, iExpandedCapacity);
            this.nextInInsertionOrder = expandAndFillWithAbsent(this.nextInInsertionOrder, iExpandedCapacity);
        }
        if (this.hashTableKToV.length < minCapacity) {
            int iClosedTableSize = AbstractC019709i.closedTableSize(minCapacity, 1.0d);
            this.hashTableKToV = createFilledWithAbsent(iClosedTableSize);
            this.hashTableVToK = createFilledWithAbsent(iClosedTableSize);
            for (int i = 0; i < this.size; i++) {
                int iBucket = bucket(AbstractC019709i.smearedHash(this.keys[i]));
                int[] iArr = this.nextInBucketKToV;
                int[] iArr2 = this.hashTableKToV;
                iArr[i] = iArr2[iBucket];
                iArr2[iBucket] = i;
                int iBucket2 = bucket(AbstractC019709i.smearedHash(this.values[i]));
                int[] iArr3 = this.nextInBucketVToK;
                int[] iArr4 = this.hashTableVToK;
                iArr3[i] = iArr4[iBucket2];
                iArr4[iBucket2] = i;
            }
        }
    }

    private void moveEntryToIndex(int src, int dest) {
        int i;
        int i2;
        if (src != dest) {
            int i3 = this.prevInInsertionOrder[src];
            int i4 = this.nextInInsertionOrder[src];
            setSucceeds(i3, dest);
            setSucceeds(dest, i4);
            Object[] objArr = this.keys;
            Object obj = objArr[src];
            Object[] objArr2 = this.values;
            Object obj2 = objArr2[src];
            objArr[dest] = obj;
            objArr2[dest] = obj2;
            int iBucket = bucket(AbstractC019709i.smearedHash(obj));
            int[] iArr = this.hashTableKToV;
            int i5 = iArr[iBucket];
            if (i5 == src) {
                iArr[iBucket] = dest;
            } else {
                int[] iArr2 = this.nextInBucketKToV;
                int i6 = iArr2[i5];
                while (true) {
                    i = i5;
                    i5 = i6;
                    if (i6 == src) {
                        break;
                    } else {
                        i6 = iArr2[i6];
                    }
                }
                iArr2[i] = dest;
            }
            int[] iArr3 = this.nextInBucketKToV;
            iArr3[dest] = iArr3[src];
            iArr3[src] = -1;
            int iBucket2 = bucket(AbstractC019709i.smearedHash(obj2));
            int[] iArr4 = this.hashTableVToK;
            int i7 = iArr4[iBucket2];
            if (i7 == src) {
                iArr4[iBucket2] = dest;
            } else {
                int[] iArr5 = this.nextInBucketVToK;
                int i8 = iArr5[i7];
                while (true) {
                    i2 = i7;
                    i7 = i8;
                    if (i8 == src) {
                        break;
                    } else {
                        i8 = iArr5[i8];
                    }
                }
                iArr5[i2] = dest;
            }
            int[] iArr6 = this.nextInBucketVToK;
            iArr6[dest] = iArr6[src];
            iArr6[src] = -1;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        Arrays.fill(this.keys, 0, this.size, (Object) null);
        Arrays.fill(this.values, 0, this.size, (Object) null);
        Arrays.fill(this.hashTableKToV, -1);
        Arrays.fill(this.hashTableVToK, -1);
        Arrays.fill(this.nextInBucketKToV, 0, this.size, -1);
        Arrays.fill(this.nextInBucketVToK, 0, this.size, -1);
        Arrays.fill(this.prevInInsertionOrder, 0, this.size, -1);
        Arrays.fill(this.nextInInsertionOrder, 0, this.size, -1);
        this.size = 0;
        this.firstInInsertionOrder = -2;
        this.lastInInsertionOrder = -2;
        this.modCount++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.entrySet;
        if (set != null) {
            return set;
        }
        C44359JlO c44359JlO = new C44359JlO(this);
        this.entrySet = c44359JlO;
        return c44359JlO;
    }

    public void init(int expectedSize) {
        AbstractC019609d.checkNonnegative(expectedSize, "expectedSize");
        int iClosedTableSize = AbstractC019709i.closedTableSize(expectedSize, 1.0d);
        this.size = 0;
        this.keys = new Object[expectedSize];
        this.values = new Object[expectedSize];
        this.hashTableKToV = createFilledWithAbsent(iClosedTableSize);
        this.hashTableVToK = createFilledWithAbsent(iClosedTableSize);
        this.nextInBucketKToV = createFilledWithAbsent(expectedSize);
        this.nextInBucketVToK = createFilledWithAbsent(expectedSize);
        this.firstInInsertionOrder = -2;
        this.lastInInsertionOrder = -2;
        this.prevInInsertionOrder = createFilledWithAbsent(expectedSize);
        this.nextInInsertionOrder = createFilledWithAbsent(expectedSize);
    }

    @Override // X.InterfaceC14760lY
    public InterfaceC14760lY inverse() {
        InterfaceC14760lY interfaceC14760lY = this.inverse;
        if (interfaceC14760lY != null) {
            return interfaceC14760lY;
        }
        Inverse inverse = new Inverse(this);
        this.inverse = inverse;
        return inverse;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.keySet;
        if (set != null) {
            return set;
        }
        C44356JlL c44356JlL = new C44356JlL(this);
        this.keySet = c44356JlL;
        return c44356JlL;
    }

    public void removeEntryKeyHashKnown(int entry, int keyHash) {
        removeEntry(entry, keyHash, AbstractC019709i.smearedHash(this.values[entry]));
    }

    public void removeEntryValueHashKnown(int entry, int valueHash) {
        removeEntry(entry, AbstractC019709i.smearedHash(this.keys[entry]), valueHash);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        return this.size;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set values() {
        Set set = this.valueSet;
        if (set != null) {
            return set;
        }
        C44357JlM c44357JlM = new C44357JlM(this);
        this.valueSet = c44357JlM;
        return c44357JlM;
    }

    public HashBiMap(int expectedSize) {
        init(expectedSize);
    }

    private void readObject(ObjectInputStream stream) throws ClassNotFoundException, IOException {
        stream.defaultReadObject();
        int count = L2U.readCount(stream);
        init(16);
        L2U.populateMap(this, stream, count);
    }

    private void writeObject(ObjectOutputStream stream) throws IOException {
        stream.defaultWriteObject();
        L2U.writeMap(this, stream);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object key) {
        return findEntryByKey(key) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object value) {
        return findEntryByValue(value) != -1;
    }

    public int findEntry(Object o, int oHash, int[] hashTable, int[] nextInBucket, Object[] array) {
        int i = hashTable[bucket(oHash)];
        while (i != -1) {
            if (AbstractC251818g.A00(array[i], o)) {
                return i;
            }
            i = nextInBucket[i];
        }
        return -1;
    }

    public int findEntryByKey(Object key) {
        return findEntryByKey(key, AbstractC019709i.smearedHash(key));
    }

    public int findEntryByValue(Object value) {
        return findEntryByValue(value, AbstractC019709i.smearedHash(value));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object key) {
        int iFindEntryByKey = findEntryByKey(key);
        if (iFindEntryByKey == -1) {
            return null;
        }
        return this.values[iFindEntryByKey];
    }

    public Object getInverse(Object value) {
        int iFindEntryByValue = findEntryByValue(value);
        if (iFindEntryByValue == -1) {
            return null;
        }
        return this.keys[iFindEntryByValue];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object key) {
        int iSmearedHash = AbstractC019709i.smearedHash(key);
        int iFindEntryByKey = findEntryByKey(key, iSmearedHash);
        if (iFindEntryByKey == -1) {
            return null;
        }
        Object obj = this.values[iFindEntryByKey];
        removeEntryKeyHashKnown(iFindEntryByKey, iSmearedHash);
        return obj;
    }

    public Object removeInverse(Object value) {
        int iSmearedHash = AbstractC019709i.smearedHash(value);
        int iFindEntryByValue = findEntryByValue(value, iSmearedHash);
        if (iFindEntryByValue == -1) {
            return null;
        }
        Object obj = this.keys[iFindEntryByValue];
        removeEntryValueHashKnown(iFindEntryByValue, iSmearedHash);
        return obj;
    }

    public static HashBiMap create(Map map) {
        HashBiMap hashBiMapCreate = create(map.size());
        hashBiMapCreate.putAll(map);
        return hashBiMapCreate;
    }

    public int findEntryByKey(Object key, int keyHash) {
        return findEntry(key, keyHash, this.hashTableKToV, this.nextInBucketKToV, this.keys);
    }

    public int findEntryByValue(Object value, int valueHash) {
        return findEntry(value, valueHash, this.hashTableVToK, this.nextInBucketVToK, this.values);
    }

    @Override // java.util.AbstractMap, java.util.Map, X.InterfaceC14760lY
    public Object put(Object key, Object value) {
        return put(key, value, false);
    }

    public void removeEntry(int entry) {
        removeEntryKeyHashKnown(entry, AbstractC019709i.smearedHash(this.keys[entry]));
    }

    public static HashBiMap create(int expectedSize) {
        return new HashBiMap(expectedSize);
    }
}
