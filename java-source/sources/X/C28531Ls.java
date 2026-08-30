package X;

import java.io.InvalidObjectException;
import java.io.NotSerializableException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: X.1Ls, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C28531Ls<K, V> implements java.util.Map<K, V>, Serializable, C1IR {
    public static final C28531Ls A00;
    public J2S entriesView;
    public int[] hashArray;
    public int hashShift;
    public boolean isReadOnly;
    public Object[] keysArray;
    public LxD keysView;
    public int length;
    public int maxProbeDistance;
    public int modCount;
    public int[] presenceArray;
    public int size;
    public Object[] valuesArray;
    public LxB valuesView;

    static {
        C28531Ls c28531Ls = new C28531Ls(0);
        c28531Ls.isReadOnly = true;
        A00 = c28531Ls;
    }

    public final boolean A07(java.util.Map.Entry entry) {
        C000700h.A0A(entry, 0);
        int iA00 = A00(entry.getKey(), this);
        if (iA00 < 0) {
            return false;
        }
        Object[] objArr = this.valuesArray;
        C000700h.A09(objArr);
        return C000700h.areEqual(objArr[iA00], entry.getValue());
    }

    @Override // java.util.Map
    public void putAll(java.util.Map map) {
        C000700h.A0A(map, 0);
        A06();
        Set<java.util.Map.Entry<K, V>> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        A01(setEntrySet.size());
        for (java.util.Map.Entry<K, V> entry : setEntrySet) {
            int iA05 = A05(entry.getKey());
            Object[] objArr = this.valuesArray;
            if (objArr == null) {
                objArr = new Object[this.keysArray.length];
                this.valuesArray = objArr;
            }
            if (iA05 >= 0) {
                objArr[iA05] = entry.getValue();
            } else {
                int i = (-iA05) - 1;
                if (!C000700h.areEqual(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    public C28531Ls() {
        this(8);
    }

    public static final int A00(Object obj, C28531Ls c28531Ls) {
        int iHashCode = ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> c28531Ls.hashShift;
        int i = c28531Ls.maxProbeDistance;
        while (true) {
            int i2 = c28531Ls.hashArray[iHashCode];
            if (i2 != 0) {
                if (i2 > 0) {
                    int i3 = i2 - 1;
                    if (C000700h.areEqual(c28531Ls.keysArray[i3], obj)) {
                        return i3;
                    }
                }
                i--;
                if (i < 0) {
                    break;
                }
                iHashCode = iHashCode == 0 ? c28531Ls.hashArray.length - 1 : iHashCode - 1;
            } else {
                break;
            }
        }
        return -1;
    }

    private final void A01(int i) {
        Object[] objArrCopyOf;
        Object[] objArr = this.keysArray;
        int length = objArr.length;
        int i2 = this.length;
        int i3 = length - i2;
        int size = i2 - size();
        if (i3 < i && i3 + size >= i && size >= length / 4) {
            A04(true);
            return;
        }
        int i4 = i2 + i;
        if (i4 < 0) {
            throw new OutOfMemoryError();
        }
        if (i4 > length) {
            int iA00 = AbstractC05620Ov.A00(length, i4);
            Object[] objArrCopyOf2 = Arrays.copyOf(objArr, iA00);
            C000700h.A06(objArrCopyOf2);
            this.keysArray = objArrCopyOf2;
            Object[] objArr2 = this.valuesArray;
            if (objArr2 != null) {
                objArrCopyOf = Arrays.copyOf(objArr2, iA00);
                C000700h.A06(objArrCopyOf);
            } else {
                objArrCopyOf = null;
            }
            this.valuesArray = objArrCopyOf;
            int[] iArrCopyOf = Arrays.copyOf(this.presenceArray, iA00);
            C000700h.A06(iArrCopyOf);
            this.presenceArray = iArrCopyOf;
            if (iA00 < 1) {
                iA00 = 1;
            }
            int iHighestOneBit = Integer.highestOneBit(iA00 * 3);
            if (iHighestOneBit > this.hashArray.length) {
                A02(iHighestOneBit);
            }
        }
    }

    private final void A02(int i) {
        int[] iArr;
        this.modCount++;
        int i2 = 0;
        if (this.length > size()) {
            A04(false);
        }
        this.hashArray = new int[i];
        this.hashShift = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.length) {
            int i3 = i2 + 1;
            Object obj = this.keysArray[i2];
            int iHashCode = ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.hashShift;
            int i4 = this.maxProbeDistance;
            while (true) {
                iArr = this.hashArray;
                if (iArr[iHashCode] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                iHashCode = iHashCode == 0 ? iArr.length - 1 : iHashCode - 1;
            }
            iArr[iHashCode] = i2 + 1;
            this.presenceArray[i2] = iHashCode;
            i2 = i3;
        }
    }

    public static final void A03(C28531Ls c28531Ls, int i) {
        int i2;
        Object[] objArr = c28531Ls.keysArray;
        C000700h.A0A(objArr, 0);
        objArr[i] = null;
        Object[] objArr2 = c28531Ls.valuesArray;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int i3 = c28531Ls.presenceArray[i];
        int i4 = c28531Ls.maxProbeDistance * 2;
        int[] iArr = c28531Ls.hashArray;
        int length = iArr.length;
        int i5 = length / 2;
        if (i4 > i5) {
            i4 = i5;
        }
        int i6 = 0;
        int i7 = i3;
        do {
            int i8 = i3;
            i3--;
            if (i8 == 0) {
                i3 = length - 1;
            }
            i6++;
            if (i6 > c28531Ls.maxProbeDistance || (i2 = iArr[i3]) == 0) {
                iArr[i7] = 0;
            } else {
                if (i2 < 0) {
                    iArr[i7] = -1;
                } else {
                    Object obj = c28531Ls.keysArray[i2 - 1];
                    int iHashCode = (((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> c28531Ls.hashShift) - i3;
                    iArr = c28531Ls.hashArray;
                    length = iArr.length;
                    if ((iHashCode & (length - 1)) >= i6) {
                        iArr[i7] = i2;
                        c28531Ls.presenceArray[i2 - 1] = i7;
                    }
                    i4--;
                }
                i7 = i3;
                i6 = 0;
                i4--;
            }
            c28531Ls.presenceArray[i] = -1;
            c28531Ls.size = c28531Ls.size() - 1;
            c28531Ls.modCount++;
        } while (i4 >= 0);
        iArr[i7] = -1;
        c28531Ls.presenceArray[i] = -1;
        c28531Ls.size = c28531Ls.size() - 1;
        c28531Ls.modCount++;
    }

    private final void A04(boolean z) {
        int i;
        Object[] objArr = this.valuesArray;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.length;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.presenceArray;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.keysArray;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.hashArray[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        AbstractC28541Lt.A01(this.keysArray, i3, i);
        if (objArr != null) {
            AbstractC28541Lt.A01(objArr, i3, this.length);
        }
        this.length = i3;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() throws NotSerializableException {
        if (!this.isReadOnly) {
            throw new NotSerializableException("The map cannot be serialized while it is being built.");
        }
        C53408OcY c53408OcY = new C53408OcY();
        c53408OcY.map = this;
        return c53408OcY;
    }

    public final void A06() {
        if (this.isReadOnly) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        int i = this.length;
        while (true) {
            i--;
            if (i < 0) {
                return false;
            }
            if (this.presenceArray[i] >= 0) {
                Object[] objArr = this.valuesArray;
                C000700h.A09(objArr);
                if (C000700h.areEqual(objArr[i], obj)) {
                    return true;
                }
            }
        }
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        J2S j2s = this.entriesView;
        if (j2s != null) {
            return j2s;
        }
        J2S j2s2 = new J2S(this);
        this.entriesView = j2s2;
        return j2s2;
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof java.util.Map)) {
            return false;
        }
        java.util.Map map = (java.util.Map) obj;
        if (size() != map.size()) {
            return false;
        }
        Set<java.util.Map.Entry<K, V>> setEntrySet = map.entrySet();
        C000700h.A0A(setEntrySet, 0);
        for (java.util.Map.Entry<K, V> entry : setEntrySet) {
            if (entry == null) {
                return false;
            }
            try {
                if (!A07(entry)) {
                    return false;
                }
            } catch (ClassCastException unused) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public int hashCode() {
        C43310J2a c43310J2a = new C43310J2a(this);
        int i = 0;
        while (c43310J2a.hasNext()) {
            int i2 = c43310J2a.A00;
            C28531Ls c28531Ls = c43310J2a.A03;
            if (i2 >= c28531Ls.length) {
                throw new NoSuchElementException();
            }
            c43310J2a.A00 = i2 + 1;
            c43310J2a.A01 = i2;
            Object obj = c28531Ls.keysArray[i2];
            int iHashCode = 0;
            int iHashCode2 = obj != null ? obj.hashCode() : 0;
            Object[] objArr = c28531Ls.valuesArray;
            C000700h.A09(objArr);
            Object obj2 = objArr[c43310J2a.A01];
            if (obj2 != null) {
                iHashCode = obj2.hashCode();
            }
            c43310J2a.A01();
            i += iHashCode2 ^ iHashCode;
        }
        return i;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        LxD lxD = this.keysView;
        if (lxD != null) {
            return lxD;
        }
        LxD lxD2 = new LxD(this);
        this.keysView = lxD2;
        return lxD2;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.size;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        LxB lxB = this.valuesView;
        if (lxB != null) {
            return lxB;
        }
        LxB lxB2 = new LxB(this);
        this.valuesView = lxB2;
        return lxB2;
    }

    public final int A05(Object obj) {
        A06();
        while (true) {
            int iHashCode = ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.hashShift;
            int i = this.maxProbeDistance * 2;
            int length = this.hashArray.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.hashArray;
                int i3 = iArr[iHashCode];
                if (i3 <= 0) {
                    int i4 = this.length;
                    Object[] objArr = this.keysArray;
                    if (i4 >= objArr.length) {
                        A01(1);
                        break;
                    }
                    this.length = i4 + 1;
                    objArr[i4] = obj;
                    this.presenceArray[i4] = iHashCode;
                    iArr[iHashCode] = i4 + 1;
                    this.size = size() + 1;
                    this.modCount++;
                    if (i2 > this.maxProbeDistance) {
                        this.maxProbeDistance = i2;
                    }
                    return i4;
                }
                if (C000700h.areEqual(this.keysArray[i3 - 1], obj)) {
                    return -i3;
                }
                i2++;
                if (i2 > i) {
                    A02(this.hashArray.length * 2);
                    break;
                }
                iHashCode = iHashCode == 0 ? this.hashArray.length - 1 : iHashCode - 1;
            }
        }
    }

    @Override // java.util.Map
    public void clear() {
        A06();
        int i = this.length;
        int i2 = i - 1;
        if (i2 >= 0) {
            int i3 = 0;
            while (true) {
                int[] iArr = this.presenceArray;
                int i4 = iArr[i3];
                if (i4 >= 0) {
                    this.hashArray[i4] = 0;
                    iArr[i3] = -1;
                }
                if (i3 == i2) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        AbstractC28541Lt.A01(this.keysArray, 0, i);
        Object[] objArr = this.valuesArray;
        if (objArr != null) {
            AbstractC28541Lt.A01(objArr, 0, this.length);
        }
        this.size = 0;
        this.length = 0;
        this.modCount++;
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return A00(obj, this) >= 0;
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int iA00 = A00(obj, this);
        if (iA00 < 0) {
            return null;
        }
        Object[] objArr = this.valuesArray;
        C000700h.A09(objArr);
        return objArr[iA00];
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        A06();
        int iA05 = A05(obj);
        Object[] objArr = this.valuesArray;
        if (objArr == null) {
            objArr = new Object[this.keysArray.length];
            this.valuesArray = objArr;
        }
        if (iA05 >= 0) {
            objArr[iA05] = obj2;
            return null;
        }
        int i = (-iA05) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        A06();
        int iA00 = A00(obj, this);
        if (iA00 < 0) {
            return null;
        }
        Object[] objArr = this.valuesArray;
        C000700h.A09(objArr);
        Object obj2 = objArr[iA00];
        A03(this, iA00);
        return obj2;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder((size() * 3) + 2);
        sb.append("{");
        C43310J2a c43310J2a = new C43310J2a(this);
        int i = 0;
        while (c43310J2a.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = c43310J2a.A00;
            C28531Ls c28531Ls = c43310J2a.A03;
            if (i2 >= c28531Ls.length) {
                throw new NoSuchElementException();
            }
            c43310J2a.A00 = i2 + 1;
            c43310J2a.A01 = i2;
            Object obj = c28531Ls.keysArray[i2];
            if (obj == c28531Ls) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = c28531Ls.valuesArray;
            C000700h.A09(objArr);
            Object obj2 = objArr[c43310J2a.A01];
            if (obj2 == c28531Ls) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            c43310J2a.A01();
            i++;
        }
        sb.append("}");
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    public C28531Ls(int i) {
        if (i >= 0) {
            Object[] objArr = new Object[i];
            int[] iArr = new int[i];
            int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
            this.keysArray = objArr;
            this.valuesArray = null;
            this.presenceArray = iArr;
            this.hashArray = new int[iHighestOneBit];
            this.maxProbeDistance = 2;
            this.length = 0;
            this.hashShift = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }
}
