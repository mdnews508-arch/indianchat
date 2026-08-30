package X;

import java.util.Arrays;

/* JADX INFO: loaded from: classes10.dex */
public abstract class L3N {
    public static Object createTable(int buckets) {
        if (buckets < 2 || buckets > 1073741824 || Integer.highestOneBit(buckets) != buckets) {
            throw AbstractC81763lf.A0m("must be power of 2 between 2^1 and 2^30: ", AnonymousClass000.A08(), buckets);
        }
        if (buckets <= 256) {
            return new byte[buckets];
        }
        return buckets <= 65536 ? new short[buckets] : new int[buckets];
    }

    public static int getHashPrefix(int value, int mask) {
        return value & (mask ^ (-1));
    }

    public static int maskCombine(int prefix, int suffix, int mask) {
        return (prefix & (mask ^ (-1))) | (suffix & mask);
    }

    public static int newCapacity(int mask) {
        return (mask < 32 ? 4 : 2) * (mask + 1);
    }

    public static void tableClear(Object table) {
        if (table instanceof byte[]) {
            Arrays.fill((byte[]) table, (byte) 0);
        } else if (table instanceof short[]) {
            Arrays.fill((short[]) table, (short) 0);
        } else {
            Arrays.fill((int[]) table, 0);
        }
    }

    public static int tableGet(Object table, int index) {
        if (table instanceof byte[]) {
            return ((byte[]) table)[index] & 255;
        }
        return table instanceof short[] ? ((short[]) table)[index] & 65535 : ((int[]) table)[index];
    }

    public static void tableSet(Object table, int index, int entry) {
        if (table instanceof byte[]) {
            ((byte[]) table)[index] = (byte) entry;
        } else if (table instanceof short[]) {
            ((short[]) table)[index] = (short) entry;
        } else {
            ((int[]) table)[index] = entry;
        }
    }

    public static int tableSize(int expectedSize) {
        return Math.max(4, AbstractC019709i.closedTableSize(expectedSize + 1, 1.0d));
    }

    public static int getNext(int entry, int mask) {
        return entry & mask;
    }

    public static int remove(Object key, Object value, int mask, Object table, int[] entries, Object[] keys, Object[] values) {
        int iSmearedHash = AbstractC019709i.smearedHash(key);
        int i = iSmearedHash & mask;
        int iTableGet = tableGet(table, i);
        if (iTableGet != 0) {
            int hashPrefix = getHashPrefix(iSmearedHash, mask);
            int i2 = -1;
            while (true) {
                int i3 = iTableGet - 1;
                int i4 = entries[i3];
                if (getHashPrefix(i4, mask) != hashPrefix || !AbstractC251818g.A00(key, keys[i3]) || (values != null && !AbstractC251818g.A00(value, values[i3]))) {
                    iTableGet = getNext(i4, mask);
                    if (iTableGet == 0) {
                        break;
                    }
                    i2 = i3;
                } else {
                    int next = getNext(i4, mask);
                    if (i2 == -1) {
                        tableSet(table, i, next);
                        return i3;
                    }
                    entries[i2] = maskCombine(entries[i2], next, mask);
                    return i3;
                }
            }
        }
        return -1;
    }
}
