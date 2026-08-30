package X;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Set;

/* JADX INFO: loaded from: classes10.dex */
public final class LwM extends AbstractMap implements Serializable {
    public static final Object A09 = AbstractC81763lf.A0p();
    public transient int A00 = Math.min(Math.max(3, 1), 1073741823);
    public transient int A01;
    public transient Object A02;
    public transient int[] A03;
    public transient Object[] A04;
    public transient Object[] A05;
    public transient Collection A06;
    public transient Set A07;
    public transient Set A08;

    public static Object A01(int i) {
        if (i < 2 || i > 1073741824 || Integer.highestOneBit(i) != i) {
            throw AbstractC81763lf.A0m("must be power of 2 between 2^1 and 2^30: ", J27.A0k(J29.A02(i) + 41), i);
        }
        if (i <= 256) {
            return new byte[i];
        }
        return i <= 65536 ? new short[i] : new int[i];
    }

    public static final int A00(LwM lwM, Object obj) {
        if (!AbstractC466725u.A1Z(lwM.A02)) {
            int iA02 = J2C.A02(AbstractC32971bt.A0B(obj));
            int i = (1 << (lwM.A00 & 31)) - 1;
            Object obj2 = lwM.A02;
            obj2.getClass();
            int iA00 = AbstractC46046KlK.A00(obj2, iA02 & i);
            if (iA00 != 0) {
                int i2 = i ^ (-1);
                int i3 = iA02 & i2;
                do {
                    int i4 = iA00 - 1;
                    int[] iArr = lwM.A03;
                    iArr.getClass();
                    int i5 = iArr[i4];
                    if ((i5 & i2) == i3) {
                        Object[] objArr = lwM.A04;
                        objArr.getClass();
                        if (AbstractC06910Uj.A00(obj, objArr[i4])) {
                            return i4;
                        }
                    }
                    iA00 = i5 & i;
                } while (iA00 != 0);
            }
        }
        return -1;
    }

    public static final Object A02(LwM lwM, Object obj) {
        Object obj2 = lwM.A02;
        if (obj2 != null) {
            int i = (1 << (lwM.A00 & 31)) - 1;
            int[] iArr = lwM.A03;
            iArr.getClass();
            Object[] objArr = lwM.A04;
            objArr.getClass();
            int iA02 = J2C.A02(AbstractC32971bt.A0B(obj));
            int i2 = iA02 & i;
            int iA00 = AbstractC46046KlK.A00(obj2, i2);
            if (iA00 != 0) {
                int i3 = i ^ (-1);
                int i4 = iA02 & i3;
                int i5 = -1;
                while (true) {
                    int i6 = iA00 - 1;
                    int i7 = iArr[i6];
                    iA00 = i7 & i;
                    if ((i7 & i3) != i4 || !AbstractC06910Uj.A00(obj, objArr[i6])) {
                        if (iA00 == 0) {
                            break;
                        }
                        i5 = i6;
                    } else {
                        if (i5 == -1) {
                            AbstractC46046KlK.A01(obj2, i2, iA00);
                        } else {
                            iArr[i5] = (iArr[i5] & i3) | (iA00 & i);
                        }
                        if (i6 == -1) {
                            break;
                        }
                        Object[] objArr2 = lwM.A05;
                        objArr2.getClass();
                        Object obj3 = objArr2[i6];
                        lwM.A04(i6, i);
                        lwM.A01--;
                        lwM.A00 += 32;
                        return obj3;
                    }
                }
            }
        }
        return A09;
    }

    public final java.util.Map A03() {
        Object obj = this.A02;
        if (obj instanceof java.util.Map) {
            return (java.util.Map) obj;
        }
        return null;
    }

    public final void A04(int i, int i2) {
        int i3;
        int i4;
        Object obj = this.A02;
        obj.getClass();
        int[] iArr = this.A03;
        iArr.getClass();
        Object[] objArr = this.A04;
        objArr.getClass();
        Object[] objArr2 = this.A05;
        objArr2.getClass();
        int size = size() - 1;
        if (i >= size) {
            objArr[i] = null;
            objArr2[i] = null;
            iArr[i] = 0;
            return;
        }
        int i5 = i + 1;
        Object obj2 = objArr[size];
        objArr[i] = obj2;
        objArr2[i] = objArr2[size];
        objArr[size] = null;
        objArr2[size] = null;
        iArr[i] = iArr[size];
        iArr[size] = 0;
        int iA02 = J2C.A02(AbstractC32971bt.A0B(obj2)) & i2;
        int iA00 = AbstractC46046KlK.A00(obj, iA02);
        int i6 = size + 1;
        if (iA00 == i6) {
            AbstractC46046KlK.A01(obj, iA02, i5);
            return;
        }
        do {
            i3 = iA00 - 1;
            i4 = iArr[i3];
            iA00 = i4 & i2;
        } while (iA00 != i6);
        iArr[i3] = (i4 & (i2 ^ (-1))) | (i2 & i5);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        if (this.A02 != null) {
            this.A00 += 32;
            java.util.Map mapA03 = A03();
            if (mapA03 != null) {
                this.A00 = Math.min(Math.max(size(), 3), 1073741823);
                mapA03.clear();
                this.A02 = null;
            } else {
                Object[] objArr = this.A04;
                objArr.getClass();
                Arrays.fill(objArr, 0, this.A01, (Object) null);
                Object[] objArr2 = this.A05;
                objArr2.getClass();
                Arrays.fill(objArr2, 0, this.A01, (Object) null);
                Object obj = this.A02;
                obj.getClass();
                if (obj instanceof byte[]) {
                    Arrays.fill((byte[]) obj, (byte) 0);
                } else if (obj instanceof short[]) {
                    Arrays.fill((short[]) obj, (short) 0);
                } else {
                    Arrays.fill((int[]) obj, 0);
                }
                int[] iArr = this.A03;
                iArr.getClass();
                Arrays.fill(iArr, 0, this.A01, 0);
            }
            this.A01 = 0;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        Set set = this.A08;
        if (set != null) {
            return set;
        }
        LwU lwU = new LwU(this);
        this.A08 = lwU;
        return lwU;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        Set set = this.A07;
        if (set != null) {
            return set;
        }
        LwV lwV = new LwV(this);
        this.A07 = lwV;
        return lwV;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x0149  */
    /* JADX WARN: Code duplicated, block: B:47:0x014e  */
    /* JADX WARN: Code duplicated, block: B:50:0x015a  */
    /* JADX WARN: Code duplicated, block: B:53:0x016e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0174 A[LOOP:1: B:54:0x0172->B:55:0x0174, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x0149, please report this as an issue */
    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        Object objA01;
        Object obj3;
        int[] iArr;
        int i4;
        int iA00;
        int iMin;
        if (this.A02 == null) {
            int i5 = this.A00;
            int iMax = Math.max(i5 + 1, 2);
            int iHighestOneBit = Integer.highestOneBit(iMax);
            if (iMax > iHighestOneBit && (iHighestOneBit = iHighestOneBit + iHighestOneBit) <= 0) {
                iHighestOneBit = 1073741824;
            }
            int iMax2 = Math.max(4, iHighestOneBit);
            this.A02 = A01(iMax2);
            this.A00 = ((32 - Integer.numberOfLeadingZeros(iMax2 - 1)) & 31) | (this.A00 & (-32));
            this.A03 = new int[i5];
            this.A04 = new Object[i5];
            this.A05 = new Object[i5];
        }
        java.util.Map mapA03 = A03();
        if (mapA03 != null) {
            return mapA03.put(obj, obj2);
        }
        int[] iArr2 = this.A03;
        iArr2.getClass();
        Object[] objArr = this.A04;
        objArr.getClass();
        Object[] objArr2 = this.A05;
        objArr2.getClass();
        int i6 = this.A01;
        int i7 = i6 + 1;
        int iA02 = J2C.A02(AbstractC32971bt.A0B(obj));
        int i8 = (1 << (this.A00 & 31)) - 1;
        int i9 = iA02 & i8;
        Object obj4 = this.A02;
        obj4.getClass();
        int iA01 = AbstractC46046KlK.A00(obj4, i9);
        if (iA01 != 0) {
            int i10 = i8 ^ (-1);
            int i11 = iA02 & i10;
            int i12 = 0;
            do {
                i = iA01 - 1;
                int i13 = iArr2[i];
                i2 = i13 & i10;
                if (i2 == i11 && AbstractC06910Uj.A00(obj, objArr[i])) {
                    Object obj5 = objArr2[i];
                    objArr2[i] = obj2;
                    return obj5;
                }
                iA01 = i13 & i8;
                i12++;
            } while (iA01 != 0);
            if (i12 >= 9) {
                LinkedHashMap linkedHashMap = new LinkedHashMap(((1 << (this.A00 & 31)) - 1) + 1, 1.0f);
                if (!isEmpty()) {
                    int i14 = 0;
                    do {
                        Object[] objArr3 = this.A04;
                        objArr3.getClass();
                        Object obj6 = objArr3[i14];
                        Object[] objArr4 = this.A05;
                        objArr4.getClass();
                        linkedHashMap.put(obj6, objArr4[i14]);
                        i14++;
                        if (i14 >= this.A01) {
                            break;
                        }
                    } while (i14 >= 0);
                }
                this.A02 = linkedHashMap;
                this.A03 = null;
                this.A04 = null;
                this.A05 = null;
                this.A00 += 32;
                return linkedHashMap.put(obj, obj2);
            }
            if (i7 <= i8) {
                iArr2[i] = (i7 & i8) | i2;
            } else {
                int i15 = (i8 < 32 ? 4 : 2) * (i8 + 1);
                i3 = i15 - 1;
                objA01 = A01(i15);
                if (i6 != 0) {
                    AbstractC46046KlK.A01(objA01, iA02 & i3, i6 + 1);
                }
                obj3 = this.A02;
                obj3.getClass();
                iArr = this.A03;
                iArr.getClass();
                for (i4 = 0; i4 <= i8; i4++) {
                    iA00 = AbstractC46046KlK.A00(obj3, i4);
                    while (iA00 != 0) {
                        int i16 = iA00 - 1;
                        int i17 = iArr[i16];
                        int i18 = ((i8 ^ (-1)) & i17) | i4;
                        int i19 = i18 & i3;
                        int iA03 = AbstractC46046KlK.A00(objA01, i19);
                        AbstractC46046KlK.A01(objA01, i19, iA00);
                        iArr[i16] = ((i3 ^ (-1)) & i18) | (iA03 & i3);
                        iA00 = i17 & i8;
                    }
                }
                this.A02 = objA01;
                this.A00 = ((32 - Integer.numberOfLeadingZeros(i3)) & 31) | (this.A00 & (-32));
                i8 = i3;
            }
        } else if (i7 <= i8) {
            Object obj7 = this.A02;
            obj7.getClass();
            AbstractC46046KlK.A01(obj7, i9, i7);
        } else {
            int i110 = (i8 < 32 ? 4 : 2) * (i8 + 1);
            i3 = i110 - 1;
            objA01 = A01(i110);
            if (i6 != 0) {
                AbstractC46046KlK.A01(objA01, iA02 & i3, i6 + 1);
            }
            obj3 = this.A02;
            obj3.getClass();
            iArr = this.A03;
            iArr.getClass();
            while (i4 <= i8) {
                iA00 = AbstractC46046KlK.A00(obj3, i4);
                while (iA00 != 0) {
                    int i111 = iA00 - 1;
                    int i112 = iArr[i111];
                    int i113 = ((i8 ^ (-1)) & i112) | i4;
                    int i114 = i113 & i3;
                    int iA04 = AbstractC46046KlK.A00(objA01, i114);
                    AbstractC46046KlK.A01(objA01, i114, iA00);
                    iArr[i111] = ((i3 ^ (-1)) & i113) | (iA04 & i3);
                    iA00 = i112 & i8;
                }
            }
            this.A02 = objA01;
            this.A00 = ((32 - Integer.numberOfLeadingZeros(i3)) & 31) | (this.A00 & (-32));
            i8 = i3;
        }
        int[] iArr3 = this.A03;
        iArr3.getClass();
        int length = iArr3.length;
        if (i7 > length && (iMin = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
            int[] iArr4 = this.A03;
            iArr4.getClass();
            this.A03 = Arrays.copyOf(iArr4, iMin);
            Object[] objArr5 = this.A04;
            objArr5.getClass();
            this.A04 = Arrays.copyOf(objArr5, iMin);
            Object[] objArr6 = this.A05;
            objArr6.getClass();
            this.A05 = Arrays.copyOf(objArr6, iMin);
        }
        int[] iArr5 = this.A03;
        iArr5.getClass();
        iArr5[i6] = (i8 ^ (-1)) & iA02;
        Object[] objArr7 = this.A04;
        objArr7.getClass();
        objArr7[i6] = obj;
        Object[] objArr8 = this.A05;
        objArr8.getClass();
        objArr8[i6] = obj2;
        this.A01 = i7;
        this.A00 += 32;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        Collection collection = this.A06;
        if (collection != null) {
            return collection;
        }
        C48118Lvo c48118Lvo = new C48118Lvo(this);
        this.A06 = c48118Lvo;
        return c48118Lvo;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        java.util.Map mapA03 = A03();
        if (mapA03 != null) {
            return mapA03.containsKey(obj);
        }
        return A00(this, obj) != -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        java.util.Map mapA03 = A03();
        if (mapA03 != null) {
            return mapA03.containsValue(obj);
        }
        for (int i = 0; i < this.A01; i++) {
            Object[] objArr = this.A05;
            objArr.getClass();
            if (AbstractC06910Uj.A00(obj, objArr[i])) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        java.util.Map mapA03 = A03();
        if (mapA03 != null) {
            return mapA03.get(obj);
        }
        int iA00 = A00(this, obj);
        if (iA00 == -1) {
            return null;
        }
        Object[] objArr = this.A05;
        objArr.getClass();
        return objArr[iA00];
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        return AbstractC466725u.A1O(size());
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        java.util.Map mapA03 = A03();
        if (mapA03 != null) {
            return mapA03.remove(obj);
        }
        Object objA02 = A02(this, obj);
        if (objA02 == A09) {
            return null;
        }
        return objA02;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        java.util.Map mapA03 = A03();
        return mapA03 != null ? mapA03.size() : this.A01;
    }
}
