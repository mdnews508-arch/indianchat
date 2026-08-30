package X;

import java.util.Arrays;
import java.util.ConcurrentModificationException;

/* JADX INFO: renamed from: X.016, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass016 {
    public int A00;
    public int[] A01;
    public Object[] A02;

    public AnonymousClass016() {
        this(0);
    }

    public Object A04(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A02[i << 1];
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected index to be within 0..size()-1, but was ");
        sb.append(i);
        A2Y.A00(sb.toString());
        throw null;
    }

    public Object A05(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.A00)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected index to be within 0..size()-1, but was ");
            sb.append(i);
            A2Y.A00(sb.toString());
            throw null;
        }
        Object[] objArr = this.A02;
        int i3 = i << 1;
        Object obj = objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i4 = i2 - 1;
        int[] iArr = this.A01;
        int length = iArr.length;
        if (length <= 8 || i2 >= length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                System.arraycopy(iArr, i5, iArr, i, (i4 + 1) - i5);
                Object[] objArr2 = this.A02;
                AnonymousClass027.A06(objArr2, i3, objArr2, i5 << 1, (i4 + 1) << 1);
            }
            Object[] objArr3 = this.A02;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            int[] iArrCopyOf = Arrays.copyOf(iArr, i7);
            C000700h.A06(iArrCopyOf);
            this.A01 = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.A02, i7 << 1);
            C000700h.A06(objArrCopyOf);
            this.A02 = objArrCopyOf;
            if (i2 != this.A00) {
                throw new ConcurrentModificationException();
            }
            if (i > 0) {
                AnonymousClass027.A02(0, 0, i, iArr, this.A01);
                AnonymousClass027.A06(objArr, 0, this.A02, 0, i3);
            }
            if (i < i4) {
                int i8 = i + 1;
                int i9 = i4 + 1;
                AnonymousClass027.A02(i, i8, i9, iArr, this.A01);
                AnonymousClass027.A06(objArr, i3, this.A02, i8 << 1, i9 << 1);
            }
        }
        if (i2 != this.A00) {
            throw new ConcurrentModificationException();
        }
        this.A00 = i4;
        return obj;
    }

    public Object A06(int i) {
        if (i >= 0 && i < this.A00) {
            return this.A02[(i << 1) + 1];
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Expected index to be within 0..size()-1, but was ");
        sb.append(i);
        A2Y.A00(sb.toString());
        throw null;
    }

    public Object A07(int i, Object obj) {
        if (i < 0 || i >= this.A00) {
            StringBuilder sb = new StringBuilder();
            sb.append("Expected index to be within 0..size()-1, but was ");
            sb.append(i);
            A2Y.A00(sb.toString());
            throw null;
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.A02;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public void A09(AnonymousClass016 anonymousClass016) {
        C000700h.A0A(anonymousClass016, 0);
        int i = anonymousClass016.A00;
        A08(this.A00 + i);
        if (this.A00 != 0) {
            for (int i2 = 0; i2 < i; i2++) {
                put(anonymousClass016.A04(i2), anonymousClass016.A06(i2));
            }
        } else if (i > 0) {
            AnonymousClass027.A02(0, 0, i, anonymousClass016.A01, this.A01);
            AnonymousClass027.A06(anonymousClass016.A02, 0, this.A02, 0, i << 1);
            this.A00 = i;
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            try {
                if (obj instanceof AnonymousClass016) {
                    AnonymousClass016 anonymousClass016 = (AnonymousClass016) obj;
                    if (size() == anonymousClass016.size()) {
                        int i = this.A00;
                        for (int i2 = 0; i2 < i; i2++) {
                            Object objA04 = A04(i2);
                            Object objA06 = A06(i2);
                            Object obj2 = anonymousClass016.get(objA04);
                            if (objA06 == null) {
                                if (obj2 == null && anonymousClass016.containsKey(objA04)) {
                                }
                                return false;
                            }
                            if (!objA06.equals(obj2)) {
                                return false;
                            }
                        }
                    }
                    return false;
                }
                if (obj instanceof java.util.Map) {
                    java.util.Map map = (java.util.Map) obj;
                    if (size() == map.size()) {
                        int i3 = this.A00;
                        for (int i4 = 0; i4 < i3; i4++) {
                            Object objA05 = A04(i4);
                            Object objA07 = A06(i4);
                            Object obj3 = map.get(objA05);
                            if (objA07 == null) {
                                if (obj3 == null && map.containsKey(objA05)) {
                                }
                                return false;
                            }
                            if (!objA07.equals(obj3)) {
                                return false;
                            }
                        }
                    }
                    return false;
                }
                return false;
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return true;
    }

    private final int A00() {
        int i = this.A00;
        if (i == 0) {
            return -1;
        }
        int iA00 = AnonymousClass018.A00(this.A01, i, 0);
        if (iA00 >= 0) {
            Object[] objArr = this.A02;
            if (objArr[iA00 << 1] != null) {
                int i2 = iA00 + 1;
                while (i2 < i && this.A01[i2] == 0) {
                    if (objArr[i2 << 1] == null) {
                        return i2;
                    }
                    i2++;
                }
                do {
                    iA00--;
                    if (iA00 < 0 || this.A01[iA00] != 0) {
                        return i2 ^ (-1);
                    }
                } while (objArr[iA00 << 1] != null);
                return iA00;
            }
        }
        return iA00;
    }

    public static final int A01(AnonymousClass016 anonymousClass016, Object obj, int i) {
        int i2 = anonymousClass016.A00;
        if (i2 == 0) {
            return -1;
        }
        int iA00 = AnonymousClass018.A00(anonymousClass016.A01, i2, i);
        if (iA00 < 0 || obj.equals(anonymousClass016.A02[iA00 << 1])) {
            return iA00;
        }
        int i3 = iA00 + 1;
        while (i3 < i2 && anonymousClass016.A01[i3] == i) {
            if (obj.equals(anonymousClass016.A02[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        do {
            iA00--;
            if (iA00 < 0 || anonymousClass016.A01[iA00] != i) {
                return i3 ^ (-1);
            }
        } while (!obj.equals(anonymousClass016.A02[iA00 << 1]));
        return iA00;
    }

    public int A02(Object obj) {
        return obj == null ? A00() : A01(this, obj, obj.hashCode());
    }

    public final int A03(Object obj) {
        int i = this.A00 * 2;
        Object[] objArr = this.A02;
        int i2 = 1;
        if (obj == null) {
            while (i2 < i) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
                i2 += 2;
            }
            return -1;
        }
        while (i2 < i) {
            if (obj.equals(objArr[i2])) {
                return i2 >> 1;
            }
            i2 += 2;
        }
        return -1;
    }

    public void A08(int i) {
        int i2 = this.A00;
        int[] iArr = this.A01;
        if (iArr.length < i) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, i);
            C000700h.A06(iArrCopyOf);
            this.A01 = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.A02, i * 2);
            C000700h.A06(objArrCopyOf);
            this.A02 = objArrCopyOf;
        }
        if (this.A00 != i2) {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        if (this.A00 > 0) {
            this.A01 = AnonymousClass018.A00;
            this.A02 = AnonymousClass018.A02;
            this.A00 = 0;
        }
    }

    public int hashCode() {
        int[] iArr = this.A01;
        Object[] objArr = this.A02;
        int i = this.A00;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public boolean isEmpty() {
        return this.A00 <= 0;
    }

    public Object put(Object obj, Object obj2) {
        int iHashCode;
        int iA00;
        int i = this.A00;
        if (obj != null) {
            iHashCode = obj.hashCode();
            iA00 = A01(this, obj, iHashCode);
        } else {
            iHashCode = 0;
            iA00 = A00();
        }
        if (iA00 >= 0) {
            int i2 = (iA00 << 1) + 1;
            Object[] objArr = this.A02;
            Object obj3 = objArr[i2];
            objArr[i2] = obj2;
            return obj3;
        }
        int i3 = iA00 ^ (-1);
        int[] iArr = this.A01;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i4);
            C000700h.A06(iArrCopyOf);
            this.A01 = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.A02, i4 << 1);
            C000700h.A06(objArrCopyOf);
            this.A02 = objArrCopyOf;
            if (i != this.A00) {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.A01;
            int i5 = i3 + 1;
            AnonymousClass027.A02(i5, i3, i, iArr2, iArr2);
            Object[] objArr2 = this.A02;
            AnonymousClass027.A06(objArr2, i5 << 1, objArr2, i3 << 1, this.A00 << 1);
        }
        int i6 = this.A00;
        if (i == i6) {
            int[] iArr3 = this.A01;
            if (i3 < iArr3.length) {
                iArr3[i3] = iHashCode;
                Object[] objArr3 = this.A02;
                int i7 = i3 << 1;
                objArr3[i7] = obj;
                objArr3[i7 + 1] = obj2;
                this.A00 = i6 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public int size() {
        return this.A00;
    }

    public boolean containsKey(Object obj) {
        return A02(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return A03(obj) >= 0;
    }

    public Object get(Object obj) {
        int iA02 = A02(obj);
        if (iA02 >= 0) {
            return this.A02[(iA02 << 1) + 1];
        }
        return null;
    }

    public Object getOrDefault(Object obj, Object obj2) {
        int iA02 = A02(obj);
        return iA02 >= 0 ? this.A02[(iA02 << 1) + 1] : obj2;
    }

    public Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public Object remove(Object obj) {
        int iA02 = A02(obj);
        if (iA02 >= 0) {
            return A05(iA02);
        }
        return null;
    }

    public boolean replace(Object obj, Object obj2, Object obj3) {
        int iA02 = A02(obj);
        if (iA02 < 0 || !C000700h.areEqual(obj2, A06(iA02))) {
            return false;
        }
        A07(iA02, obj3);
        return true;
    }

    public String toString() {
        if (isEmpty()) {
            return "{}";
        }
        int i = this.A00;
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object objA04 = A04(i2);
            if (objA04 != sb) {
                sb.append(objA04);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objA06 = A06(i2);
            if (objA06 != sb) {
                sb.append(objA06);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    public AnonymousClass016(int i) {
        int[] iArr;
        Object[] objArr;
        if (i == 0) {
            iArr = AnonymousClass018.A00;
        } else {
            iArr = new int[i];
        }
        this.A01 = iArr;
        if (i == 0) {
            objArr = AnonymousClass018.A02;
        } else {
            objArr = new Object[i << 1];
        }
        this.A02 = objArr;
    }

    public boolean remove(Object obj, Object obj2) {
        int iA02 = A02(obj);
        if (iA02 >= 0 && C000700h.areEqual(obj2, A06(iA02))) {
            A05(iA02);
            return true;
        }
        return false;
    }

    public Object replace(Object obj, Object obj2) {
        int iA02 = A02(obj);
        if (iA02 >= 0) {
            return A07(iA02, obj2);
        }
        return null;
    }
}
