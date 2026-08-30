package X;

import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;
import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public class L3m {
    public transient long[] entries;
    public transient Object[] keys;
    public transient float loadFactor;
    public transient int modCount;
    public transient int size;
    public transient int[] table;
    public transient int threshold;
    public transient int[] values;

    public L3m(int capacity) {
        this(3, 1.0f);
    }

    public static long[] newEntries(int size) {
        long[] jArr = new long[3];
        Arrays.fill(jArr, -1L);
        return jArr;
    }

    public void init(int expectedSize, float loadFactor) {
        int iClosedTableSize = AbstractC019709i.closedTableSize(3, 1.0d);
        this.table = newTable(iClosedTableSize);
        this.loadFactor = 1.0f;
        this.keys = new Object[3];
        this.values = new int[3];
        this.entries = newEntries(3);
        this.threshold = Math.max(1, (int) (iClosedTableSize * 1.0f));
    }

    public static int getHash(long entry) {
        return (int) (entry >>> 32);
    }

    private int hashTableMask() {
        return this.table.length - 1;
    }

    public static int[] newTable(int size) {
        int[] iArr = new int[size];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    private void resizeMeMaybe(int newSize) {
        int length = this.entries.length;
        if (newSize > length) {
            int iMax = Math.max(1, length >>> 1) + length;
            if (iMax < 0) {
                iMax = Integer.MAX_VALUE;
            } else if (iMax == length) {
                return;
            }
            resizeEntries(iMax);
        }
    }

    private void resizeTable(int newCapacity) {
        if (this.table.length >= 1073741824) {
            this.threshold = Integer.MAX_VALUE;
            return;
        }
        int i = ((int) (newCapacity * this.loadFactor)) + 1;
        int[] iArrNewTable = newTable(newCapacity);
        long[] jArr = this.entries;
        int length = iArrNewTable.length - 1;
        for (int i2 = 0; i2 < this.size; i2++) {
            int hash = getHash(jArr[i2]);
            int i3 = hash & length;
            int i4 = iArrNewTable[i3];
            iArrNewTable[i3] = i2;
            jArr[i2] = (((long) hash) << 32) | (GarminVoiceMessageNative.DURATION_MASK & ((long) i4));
        }
        this.threshold = i;
        this.table = iArrNewTable;
    }

    public void clear() {
        this.modCount++;
        Arrays.fill(this.keys, 0, this.size, (Object) null);
        Arrays.fill(this.values, 0, this.size, 0);
        Arrays.fill(this.table, -1);
        Arrays.fill(this.entries, -1L);
        this.size = 0;
    }

    public int firstIndex() {
        return this.size == 0 ? -1 : 0;
    }

    public AbstractC45992Kjc getEntry(int index) {
        AbstractC013206k.A01(index, this.size);
        return new C44373Jli(this, index);
    }

    public Object getKey(int index) {
        AbstractC013206k.A01(index, this.size);
        return this.keys[index];
    }

    public int getValue(int index) {
        AbstractC013206k.A01(index, this.size);
        return this.values[index];
    }

    public void insertEntry(int entryIndex, Object key, int value, int hash) {
        this.entries[entryIndex] = (((long) hash) << 32) | GarminVoiceMessageNative.DURATION_MASK;
        this.keys[entryIndex] = key;
        this.values[entryIndex] = value;
    }

    public int nextIndex(int index) {
        int i = index + 1;
        if (i < this.size) {
            return i;
        }
        return -1;
    }

    public int put(Object key, int value) {
        AbstractC019609d.checkPositive(value, "count");
        long[] jArr = this.entries;
        Object[] objArr = this.keys;
        int[] iArr = this.values;
        int iSmearedHash = AbstractC019709i.smearedHash(key);
        int iHashTableMask = hashTableMask() & iSmearedHash;
        int i = this.size;
        int[] iArr2 = this.table;
        int i2 = iArr2[iHashTableMask];
        if (i2 == -1) {
            iArr2[iHashTableMask] = i;
        } else {
            while (true) {
                long j = jArr[i2];
                if (getHash(j) == iSmearedHash && AbstractC251818g.A00(key, objArr[i2])) {
                    int i3 = iArr[i2];
                    iArr[i2] = value;
                    return i3;
                }
                int next = getNext(j);
                if (next == -1) {
                    jArr[i2] = swapNext(j, i);
                    break;
                }
                i2 = next;
            }
        }
        if (i == Integer.MAX_VALUE) {
            throw AbstractC465925m.A15("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        int i4 = i + 1;
        resizeMeMaybe(i4);
        insertEntry(i, key, value, iSmearedHash);
        this.size = i4;
        if (i >= this.threshold) {
            resizeTable(this.table.length * 2);
        }
        this.modCount++;
        return 0;
    }

    public int removeEntry(int entryIndex) {
        return remove(this.keys[entryIndex], getHash(this.entries[entryIndex]));
    }

    public void resizeEntries(int newCapacity) {
        this.keys = Arrays.copyOf(this.keys, newCapacity);
        this.values = Arrays.copyOf(this.values, newCapacity);
        long[] jArr = this.entries;
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, newCapacity);
        if (newCapacity > length) {
            Arrays.fill(jArrCopyOf, length, newCapacity, -1L);
        }
        this.entries = jArrCopyOf;
    }

    public void setValue(int index, int newValue) {
        AbstractC013206k.A01(index, this.size);
        this.values[index] = newValue;
    }

    public int size() {
        return this.size;
    }

    private int remove(Object key, int hash) {
        int iHashTableMask = hashTableMask() & hash;
        int i = this.table[iHashTableMask];
        if (i != -1) {
            int i2 = -1;
            while (true) {
                if (getHash(this.entries[i]) != hash || !AbstractC251818g.A00(key, this.keys[i])) {
                    int next = getNext(this.entries[i]);
                    if (next == -1) {
                        break;
                    }
                    i2 = i;
                    i = next;
                } else {
                    int i3 = this.values[i];
                    if (i2 == -1) {
                        this.table[iHashTableMask] = getNext(this.entries[i]);
                    } else {
                        long[] jArr = this.entries;
                        jArr[i2] = swapNext(jArr[i2], getNext(jArr[i]));
                    }
                    moveLastEntry(i);
                    this.size--;
                    this.modCount++;
                    return i3;
                }
            }
        }
        return 0;
    }

    public int get(Object key) {
        int iIndexOf = indexOf(key);
        if (iIndexOf == -1) {
            return 0;
        }
        return this.values[iIndexOf];
    }

    public int indexOf(Object key) {
        int iSmearedHash = AbstractC019709i.smearedHash(key);
        int next = this.table[hashTableMask() & iSmearedHash];
        while (next != -1) {
            long j = this.entries[next];
            if (getHash(j) == iSmearedHash && AbstractC251818g.A00(key, this.keys[next])) {
                return next;
            }
            next = getNext(j);
        }
        return -1;
    }

    public void moveLastEntry(int dstIndex) {
        int size = size() - 1;
        if (dstIndex >= size) {
            this.keys[dstIndex] = null;
            this.values[dstIndex] = 0;
            this.entries[dstIndex] = -1;
            return;
        }
        Object[] objArr = this.keys;
        objArr[dstIndex] = objArr[size];
        int[] iArr = this.values;
        iArr[dstIndex] = iArr[size];
        objArr[size] = null;
        iArr[size] = 0;
        long[] jArr = this.entries;
        long j = jArr[size];
        jArr[dstIndex] = j;
        jArr[size] = -1;
        int hash = getHash(j) & hashTableMask();
        int[] iArr2 = this.table;
        int i = iArr2[hash];
        if (i == size) {
            iArr2[hash] = dstIndex;
            return;
        }
        while (true) {
            long j2 = jArr[i];
            int next = getNext(j2);
            if (next == size) {
                jArr[i] = swapNext(j2, dstIndex);
                return;
            }
            i = next;
        }
    }

    public int nextIndexAfterRemove(int oldNextIndex, int removedIndex) {
        return oldNextIndex - 1;
    }

    public static int getNext(long entry) {
        return (int) entry;
    }

    public static long swapNext(long entry, int newNext) {
        return (entry & (-4294967296L)) | (GarminVoiceMessageNative.DURATION_MASK & ((long) newNext));
    }

    public L3m(int expectedSize, float loadFactor) {
        init(3, 1.0f);
    }

    public L3m() {
        init(3, 1.0f);
    }
}
