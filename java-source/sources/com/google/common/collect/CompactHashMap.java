package com.google.common.collect;

import X.AbstractC013206k;
import X.AbstractC019709i;
import X.AbstractC251818g;
import X.AbstractC32971bt;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.C44348JlD;
import X.C48119Lvp;
import X.L3N;
import X.LwW;
import X.LwX;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public class CompactHashMap<K, V> extends AbstractMap<K, V> implements Serializable {
    public static final Object NOT_FOUND = AbstractC81763lf.A0p();
    public transient int[] entries;
    public transient Set entrySetView;
    public transient Set keySetView;
    public transient Object[] keys;
    public transient int metadata;
    public transient int size;
    public transient Object table;
    public transient Object[] values;
    public transient Collection valuesView;

    public void init(int expectedSize) {
        this.metadata = Math.min(Math.max(expectedSize, 1), 1073741823);
    }

    public void insertEntry(int entryIndex, Object key, Object value, int hash, int mask) {
        setEntry(entryIndex, L3N.maskCombine(hash, 0, mask));
        setKey(entryIndex, key);
        setValue(entryIndex, value);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008c  */
    @Override // java.util.AbstractMap, java.util.Map
    public Object put(Object key, Object value) {
        int i;
        int i2;
        if (needsAllocArrays()) {
            allocArrays();
        }
        Map mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull == null) {
            int[] iArrRequireEntries = requireEntries();
            Object[] objArrRequireKeys = requireKeys();
            Object[] objArrRequireValues = requireValues();
            int i3 = this.size;
            int i4 = i3 + 1;
            int iSmearedHash = AbstractC019709i.smearedHash(key);
            int iHashTableMask = hashTableMask();
            int i5 = iSmearedHash & iHashTableMask;
            int iTableGet = L3N.tableGet(requireTable(), i5);
            if (iTableGet != 0) {
                int hashPrefix = L3N.getHashPrefix(iSmearedHash, iHashTableMask);
                int i6 = 0;
                do {
                    i = iTableGet - 1;
                    i2 = iArrRequireEntries[i];
                    if (L3N.getHashPrefix(i2, iHashTableMask) == hashPrefix && AbstractC251818g.A00(key, objArrRequireKeys[i])) {
                        Object obj = objArrRequireValues[i];
                        objArrRequireValues[i] = value;
                        return obj;
                    }
                    iTableGet = L3N.getNext(i2, iHashTableMask);
                    i6++;
                } while (iTableGet != 0);
                if (i6 >= 9) {
                    mapDelegateOrNull = convertToHashFloodingResistantImplementation();
                } else if (i4 <= iHashTableMask) {
                    iArrRequireEntries[i] = L3N.maskCombine(i2, i3 + 1, iHashTableMask);
                } else {
                    iHashTableMask = resizeTable(iHashTableMask, L3N.newCapacity(iHashTableMask), iSmearedHash, i3);
                }
            } else if (i4 <= iHashTableMask) {
                L3N.tableSet(requireTable(), i5, i3 + 1);
            } else {
                iHashTableMask = resizeTable(iHashTableMask, L3N.newCapacity(iHashTableMask), iSmearedHash, i3);
            }
            resizeMeMaybe(i4);
            insertEntry(i3, key, value, iSmearedHash, iHashTableMask);
            this.size = i4;
            incrementModCount();
            return null;
        }
        return mapDelegateOrNull.put(key, value);
    }

    public static /* synthetic */ int access$1210(CompactHashMap compactHashMap) {
        int i = compactHashMap.size;
        compactHashMap.size = i - 1;
        return i;
    }

    public static CompactHashMap create() {
        return new CompactHashMap();
    }

    public static CompactHashMap createWithExpectedSize(int expectedSize) {
        return new CompactHashMap(expectedSize);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int hashTableMask() {
        return (1 << (this.metadata & 31)) - 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int[] requireEntries() {
        int[] iArr = this.entries;
        iArr.getClass();
        return iArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] requireKeys() {
        Object[] objArr = this.keys;
        objArr.getClass();
        return objArr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object requireTable() {
        Object obj = this.table;
        obj.getClass();
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object[] requireValues() {
        Object[] objArr = this.values;
        objArr.getClass();
        return objArr;
    }

    public Set createEntrySet() {
        return new LwW(this);
    }

    public Map createHashFloodingResistantDelegate(int tableSize) {
        return new LinkedHashMap(tableSize, 1.0f);
    }

    public Set createKeySet() {
        return new LwX(this);
    }

    public Collection createValues() {
        return new C48119Lvp(this);
    }

    public Map delegateOrNull() {
        Object obj = this.table;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set entrySet() {
        Set set = this.entrySetView;
        if (set != null) {
            return set;
        }
        Set setCreateEntrySet = createEntrySet();
        this.entrySetView = setCreateEntrySet;
        return setCreateEntrySet;
    }

    public int getSuccessor(int entryIndex) {
        int i = entryIndex + 1;
        if (i < this.size) {
            return i;
        }
        return -1;
    }

    public void incrementModCount() {
        this.metadata += 32;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Set keySet() {
        Set set = this.keySetView;
        if (set != null) {
            return set;
        }
        Set setCreateKeySet = createKeySet();
        this.keySetView = setCreateKeySet;
        return setCreateKeySet;
    }

    public boolean needsAllocArrays() {
        return AbstractC466725u.A1Z(this.table);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Collection values() {
        Collection collection = this.valuesView;
        if (collection != null) {
            return collection;
        }
        Collection collectionCreateValues = createValues();
        this.valuesView = collectionCreateValues;
        return collectionCreateValues;
    }

    public CompactHashMap(int expectedSize) {
        init(expectedSize);
    }

    private int entry(int i) {
        return requireEntries()[i];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int indexOf(Object key) {
        if (!needsAllocArrays()) {
            int iSmearedHash = AbstractC019709i.smearedHash(key);
            int iHashTableMask = hashTableMask();
            int iTableGet = L3N.tableGet(requireTable(), iSmearedHash & iHashTableMask);
            if (iTableGet != 0) {
                int hashPrefix = L3N.getHashPrefix(iSmearedHash, iHashTableMask);
                do {
                    int i = iTableGet - 1;
                    int iEntry = entry(i);
                    if (L3N.getHashPrefix(iEntry, iHashTableMask) == hashPrefix && AbstractC251818g.A00(key, key(i))) {
                        return i;
                    }
                    iTableGet = L3N.getNext(iEntry, iHashTableMask);
                } while (iTableGet != 0);
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object key(int i) {
        return requireKeys()[i];
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void readObject(ObjectInputStream stream) throws ClassNotFoundException, IOException {
        stream.defaultReadObject();
        int i = stream.readInt();
        if (i < 0) {
            throw new InvalidObjectException(AnonymousClass000.A07("Invalid size: ", AnonymousClass000.A08(), i));
        }
        init(i);
        for (int i2 = 0; i2 < i; i2++) {
            put(stream.readObject(), stream.readObject());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object removeHelper(Object key) {
        int iHashTableMask;
        int iRemove;
        if (needsAllocArrays() || (iRemove = L3N.remove(key, null, (iHashTableMask = hashTableMask()), requireTable(), requireEntries(), requireKeys(), null)) == -1) {
            return NOT_FOUND;
        }
        Object objValue = value(iRemove);
        moveLastEntry(iRemove, iHashTableMask);
        this.size--;
        incrementModCount();
        return objValue;
    }

    private void resizeMeMaybe(int newSize) {
        int iMin;
        int length = requireEntries().length;
        if (newSize <= length || (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) == length) {
            return;
        }
        resizeEntries(iMin);
    }

    private int resizeTable(int oldMask, int newCapacity, int targetHash, int targetEntryIndex) {
        Object objCreateTable = L3N.createTable(newCapacity);
        int i = newCapacity - 1;
        if (targetEntryIndex != 0) {
            L3N.tableSet(objCreateTable, targetHash & i, targetEntryIndex + 1);
        }
        Object objRequireTable = requireTable();
        int[] iArrRequireEntries = requireEntries();
        for (int i2 = 0; i2 <= oldMask; i2++) {
            int iTableGet = L3N.tableGet(objRequireTable, i2);
            while (iTableGet != 0) {
                int i3 = iTableGet - 1;
                int i4 = iArrRequireEntries[i3];
                int hashPrefix = L3N.getHashPrefix(i4, oldMask) | i2;
                int i5 = hashPrefix & i;
                int iTableGet2 = L3N.tableGet(objCreateTable, i5);
                L3N.tableSet(objCreateTable, i5, iTableGet);
                iArrRequireEntries[i3] = L3N.maskCombine(hashPrefix, iTableGet2, i);
                iTableGet = L3N.getNext(i4, oldMask);
            }
        }
        this.table = objCreateTable;
        setHashTableMask(i);
        return i;
    }

    private void setEntry(int i, int value) {
        requireEntries()[i] = value;
    }

    private void setHashTableMask(int mask) {
        this.metadata = L3N.maskCombine(this.metadata, 32 - Integer.numberOfLeadingZeros(mask), 31);
    }

    private void setKey(int i, Object key) {
        requireKeys()[i] = key;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setValue(int i, Object value) {
        requireValues()[i] = value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Object value(int i) {
        return requireValues()[i];
    }

    private void writeObject(ObjectOutputStream stream) throws IOException {
        stream.defaultWriteObject();
        stream.writeInt(size());
        Iterator itEntrySetIterator = entrySetIterator();
        while (itEntrySetIterator.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itEntrySetIterator);
            stream.writeObject(entryA0Y.getKey());
            stream.writeObject(entryA0Y.getValue());
        }
    }

    public int adjustAfterRemove(int indexBeforeRemove, int indexRemoved) {
        return indexBeforeRemove - 1;
    }

    public int allocArrays() {
        AbstractC013206k.A07(needsAllocArrays(), "Arrays already allocated");
        int i = this.metadata;
        int iTableSize = L3N.tableSize(i);
        this.table = L3N.createTable(iTableSize);
        setHashTableMask(iTableSize - 1);
        this.entries = new int[i];
        this.keys = new Object[i];
        this.values = new Object[i];
        return i;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        if (needsAllocArrays()) {
            return;
        }
        incrementModCount();
        Map mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            this.metadata = Math.min(Math.max(size(), 3), 1073741823);
            mapDelegateOrNull.clear();
            this.table = null;
        } else {
            Arrays.fill(requireKeys(), 0, this.size, (Object) null);
            Arrays.fill(requireValues(), 0, this.size, (Object) null);
            L3N.tableClear(requireTable());
            Arrays.fill(requireEntries(), 0, this.size, 0);
        }
        this.size = 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object key) {
        Map mapDelegateOrNull = delegateOrNull();
        return mapDelegateOrNull != null ? mapDelegateOrNull.containsKey(key) : AbstractC466725u.A1P(indexOf(key), -1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsValue(Object value) {
        Map mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.containsValue(value);
        }
        for (int i = 0; i < this.size; i++) {
            if (AbstractC251818g.A00(value, value(i))) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Map convertToHashFloodingResistantImplementation() {
        Map mapCreateHashFloodingResistantDelegate = createHashFloodingResistantDelegate(hashTableMask() + 1);
        int iFirstEntryIndex = firstEntryIndex();
        while (iFirstEntryIndex >= 0) {
            mapCreateHashFloodingResistantDelegate.put(key(iFirstEntryIndex), value(iFirstEntryIndex));
            iFirstEntryIndex = getSuccessor(iFirstEntryIndex);
        }
        this.table = mapCreateHashFloodingResistantDelegate;
        this.entries = null;
        this.keys = null;
        this.values = null;
        incrementModCount();
        return mapCreateHashFloodingResistantDelegate;
    }

    public Iterator entrySetIterator() {
        Map mapDelegateOrNull = delegateOrNull();
        return mapDelegateOrNull != null ? AbstractC466625t.A1F(mapDelegateOrNull) : new C44348JlD(this, 1);
    }

    public int firstEntryIndex() {
        return isEmpty() ? -1 : 0;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object key) {
        Map mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.get(key);
        }
        int iIndexOf = indexOf(key);
        if (iIndexOf == -1) {
            return null;
        }
        return value(iIndexOf);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean isEmpty() {
        return AbstractC466725u.A1O(size());
    }

    public Iterator keySetIterator() {
        Map mapDelegateOrNull = delegateOrNull();
        return mapDelegateOrNull != null ? AbstractC81793li.A0w(mapDelegateOrNull) : new C44348JlD(this, 0);
    }

    public void moveLastEntry(int dstIndex, int mask) {
        int i;
        int i2;
        Object objRequireTable = requireTable();
        int[] iArrRequireEntries = requireEntries();
        Object[] objArrRequireKeys = requireKeys();
        Object[] objArrRequireValues = requireValues();
        int size = size() - 1;
        if (dstIndex >= size) {
            objArrRequireKeys[dstIndex] = null;
            objArrRequireValues[dstIndex] = null;
            iArrRequireEntries[dstIndex] = 0;
            return;
        }
        Object obj = objArrRequireKeys[size];
        objArrRequireKeys[dstIndex] = obj;
        objArrRequireValues[dstIndex] = objArrRequireValues[size];
        objArrRequireKeys[size] = null;
        objArrRequireValues[size] = null;
        iArrRequireEntries[dstIndex] = iArrRequireEntries[size];
        iArrRequireEntries[size] = 0;
        int iSmearedHash = AbstractC019709i.smearedHash(obj) & mask;
        int iTableGet = L3N.tableGet(objRequireTable, iSmearedHash);
        int i3 = size + 1;
        if (iTableGet == i3) {
            L3N.tableSet(objRequireTable, iSmearedHash, dstIndex + 1);
            return;
        }
        do {
            i = iTableGet - 1;
            i2 = iArrRequireEntries[i];
            iTableGet = L3N.getNext(i2, mask);
        } while (iTableGet != i3);
        iArrRequireEntries[i] = L3N.maskCombine(i2, dstIndex + 1, mask);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object key) {
        Map mapDelegateOrNull = delegateOrNull();
        if (mapDelegateOrNull != null) {
            return mapDelegateOrNull.remove(key);
        }
        Object objRemoveHelper = removeHelper(key);
        if (objRemoveHelper == NOT_FOUND) {
            return null;
        }
        return objRemoveHelper;
    }

    public void resizeEntries(int newCapacity) {
        this.entries = Arrays.copyOf(requireEntries(), newCapacity);
        this.keys = Arrays.copyOf(requireKeys(), newCapacity);
        this.values = Arrays.copyOf(requireValues(), newCapacity);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int size() {
        Map mapDelegateOrNull = delegateOrNull();
        return mapDelegateOrNull != null ? mapDelegateOrNull.size() : this.size;
    }

    public Iterator valuesIterator() {
        Map mapDelegateOrNull = delegateOrNull();
        return mapDelegateOrNull != null ? AbstractC81793li.A0v(mapDelegateOrNull) : new C44348JlD(this, 2);
    }

    public CompactHashMap() {
        init(3);
    }
}
