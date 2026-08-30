package X;

import com.google.protobuf.ByteString;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.LpT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47923LpT implements java.util.Map, Serializable {
    public static final C47923LpT A06 = new C47923LpT(null, new Object[0], 0);
    public transient AbstractC48128Lvz A00;
    public transient AbstractC43974Jf0 A01;
    public transient AbstractC43974Jf0 A02;
    public final transient Object[] A03;
    public final transient int A04;
    public final transient Object A05;

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i;
        int i2;
        if (obj != null) {
            int i3 = this.A04;
            Object[] objArr = this.A03;
            if (i3 != 1) {
                Object obj2 = this.A05;
                if (obj2 != null) {
                    if (obj2 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj2;
                        int length = bArr.length - 1;
                        int iA00 = A00(obj.hashCode());
                        while (true) {
                            int i4 = iA00 & length;
                            i2 = bArr[i4] & 255;
                            if (i2 != 255) {
                                if (J27.A1N(obj, objArr, i2)) {
                                    break;
                                }
                                iA00 = i4 + 1;
                            }
                        }
                        i = i2 ^ 1;
                    } else if (obj2 instanceof short[]) {
                        short[] sArr = (short[]) obj2;
                        int length2 = sArr.length - 1;
                        int iA01 = A00(obj.hashCode());
                        while (true) {
                            int i5 = iA01 & length2;
                            i2 = (char) sArr[i5];
                            if (i2 != 65535) {
                                if (J27.A1N(obj, objArr, i2)) {
                                    break;
                                }
                                iA01 = i5 + 1;
                            }
                        }
                        i = i2 ^ 1;
                    } else {
                        int[] iArr = (int[]) obj2;
                        int length3 = iArr.length - 1;
                        int iA02 = A00(obj.hashCode());
                        while (true) {
                            int i6 = iA02 & length3;
                            int i7 = iArr[i6];
                            if (i7 != -1) {
                                if (J27.A1N(obj, objArr, i7)) {
                                    i = i7 ^ 1;
                                    break;
                                }
                                iA02 = i6 + 1;
                            }
                        }
                    }
                    Object obj3 = objArr[i];
                    if (obj3 == null) {
                        return null;
                    }
                    return obj3;
                }
            } else if (J2B.A1Z(obj, objArr)) {
                return J27.A0d(objArr, 1);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0154  */
    /* JADX WARN: Code duplicated, block: B:74:0x015e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0185  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [int[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static C47923LpT A01(C45787Kfa c45787Kfa, Object[] objArr, int i) {
        int iHighestOneBit;
        short[] sArr;
        char c;
        ?? r3;
        ?? r2;
        boolean z;
        ?? r4;
        Object[] objArr2;
        C45684KdP c45684KdP;
        ?? r5;
        byte[] bArr;
        Object[] objArrCopyOf = objArr;
        int iA00 = i;
        if (i == 0) {
            return A06;
        }
        C45684KdP c45684KdP2 = null;
        if (iA00 == 1) {
            KMk.A00(J27.A0d(objArrCopyOf, 0), J27.A0d(objArrCopyOf, 1));
            return new C47923LpT(null, objArrCopyOf, 1);
        }
        AbstractC46718L0i.A02(iA00, objArrCopyOf.length >> 1);
        int iMax = Math.max(iA00, 2);
        if (iMax < 751619276) {
            iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
        } else {
            iHighestOneBit = 1073741824;
            if (iMax >= 1073741824) {
                throw AbstractC32971bt.A0O("collection too large");
            }
        }
        int i2 = iHighestOneBit - 1;
        if (iHighestOneBit <= 128) {
            bArr = new byte[iHighestOneBit];
            Arrays.fill(bArr, (byte) -1);
            int i3 = 0;
            for (int i4 = 0; i4 < iA00; i4++) {
                int i5 = i3 + i3;
                int i6 = i4 + i4;
                Object obj = objArr[i6];
                Object objA0c = J2A.A0c(obj, objArrCopyOf, i6);
                KMk.A00(obj, objA0c);
                int iA01 = A00(obj.hashCode());
                while (true) {
                    int i7 = iA01 & i2;
                    int i8 = bArr[i7] & ByteString.UNSIGNED_BYTE_MASK;
                    if (i8 == 255) {
                        bArr[i7] = (byte) i5;
                        if (i3 < i4) {
                            J27.A18(obj, objA0c, objArrCopyOf, i5);
                        }
                        i3++;
                        break;
                    }
                    if (J27.A1N(obj, objArrCopyOf, i8)) {
                        int i9 = i8 ^ 1;
                        c45684KdP2 = new C45684KdP(obj, objA0c, J27.A0d(objArrCopyOf, i9));
                        objArr[i9] = objA0c;
                        break;
                    }
                    iA01 = i7 + 1;
                }
            }
            if (i3 != iA00) {
                sArr = new Object[3];
                sArr[0] = bArr;
                AbstractC466225p.A1K(i3, sArr);
                sArr[2] = c45684KdP2;
            }
            c = 2;
            r5 = bArr;
            r2 = 1;
            r3 = r5;
            z = r3 instanceof Object[];
            r4 = r3;
            if (z) {
                objArr2 = (Object[]) r3;
                c45684KdP = (C45684KdP) objArr2[c];
                if (c45787Kfa != null) {
                    throw c45684KdP.A00();
                }
                c45787Kfa.A01 = c45684KdP;
                Object obj2 = objArr2[0];
                iA00 = AnonymousClass000.A00(objArr2[r2]);
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iA00 + iA00);
                r4 = obj2;
            }
            return new C47923LpT(r4, objArrCopyOf, iA00);
        }
        if (iHighestOneBit > 32768) {
            sArr = new int[iHighestOneBit];
            Arrays.fill((int[]) sArr, -1);
            int i10 = 0;
            for (int i11 = 0; i11 < iA00; i11++) {
                int i12 = i10 + i10;
                int i13 = i11 + i11;
                Object obj3 = objArr[i13];
                Object objA0c2 = J2A.A0c(obj3, objArrCopyOf, i13);
                KMk.A00(obj3, objA0c2);
                int iA02 = A00(obj3.hashCode());
                while (true) {
                    int i14 = iA02 & i2;
                    ?? r1 = sArr[i14];
                    if (r1 == -1) {
                        sArr[i14] = i12;
                        if (i10 < i11) {
                            J27.A18(obj3, objA0c2, objArrCopyOf, i12);
                        }
                        i10++;
                        break;
                    }
                    if (J27.A1N(obj3, objArrCopyOf, r1)) {
                        int i15 = r1 ^ 1;
                        c45684KdP2 = new C45684KdP(obj3, objA0c2, J27.A0d(objArrCopyOf, i15));
                        objArr[i15] = objA0c2;
                        break;
                    }
                    iA02 = i14 + 1;
                }
            }
            if (i10 != iA00) {
                ?? r6 = new Object[3];
                r6[0] = sArr;
                boolean zA1Z = J29.A1Z(r6, i10);
                c = 2;
                r6[2] = c45684KdP2;
                r2 = zA1Z;
                r3 = r6;
            }
            z = r3 instanceof Object[];
            r4 = r3;
            if (z) {
                objArr2 = (Object[]) r3;
                c45684KdP = (C45684KdP) objArr2[c];
                if (c45787Kfa != null) {
                    throw c45684KdP.A00();
                }
                c45787Kfa.A01 = c45684KdP;
                Object obj4 = objArr2[0];
                iA00 = AnonymousClass000.A00(objArr2[r2]);
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iA00 + iA00);
                r4 = obj4;
            }
            return new C47923LpT(r4, objArrCopyOf, iA00);
        }
        sArr = new short[iHighestOneBit];
        Arrays.fill(sArr, (short) -1);
        int i16 = 0;
        for (int i17 = 0; i17 < iA00; i17++) {
            int i18 = i16 + i16;
            int i19 = i17 + i17;
            Object obj5 = objArr[i19];
            Object objA0c3 = J2A.A0c(obj5, objArrCopyOf, i19);
            KMk.A00(obj5, objA0c3);
            int iA03 = A00(obj5.hashCode());
            while (true) {
                int i20 = iA03 & i2;
                char c2 = (char) sArr[i20];
                if (c2 == 65535) {
                    sArr[i20] = (short) i18;
                    if (i16 < i17) {
                        J27.A18(obj5, objA0c3, objArrCopyOf, i18);
                    }
                    i16++;
                    break;
                }
                if (J27.A1N(obj5, objArrCopyOf, c2)) {
                    int i21 = c2 ^ 1;
                    c45684KdP2 = new C45684KdP(obj5, objA0c3, J27.A0d(objArrCopyOf, i21));
                    objArr[i21] = objA0c3;
                    break;
                }
                iA03 = i20 + 1;
            }
        }
        if (i16 != iA00) {
            Object[] objArr3 = new Object[3];
            objArr3[0] = sArr;
            AbstractC466225p.A1K(i16, objArr3);
            c = 2;
            objArr3[2] = c45684KdP2;
            r5 = objArr3;
        }
        r2 = 1;
        r3 = r5;
        z = r3 instanceof Object[];
        r4 = r3;
        if (z) {
            objArr2 = (Object[]) r3;
            c45684KdP = (C45684KdP) objArr2[c];
            if (c45787Kfa != null) {
                throw c45684KdP.A00();
            }
            c45787Kfa.A01 = c45684KdP;
            Object obj6 = objArr2[0];
            iA00 = AnonymousClass000.A00(objArr2[r2]);
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iA00 + iA00);
            r4 = obj6;
        }
        return new C47923LpT(r4, objArrCopyOf, iA00);
        bArr = sArr;
        c = 2;
        r5 = bArr;
        r2 = 1;
        r3 = r5;
        z = r3 instanceof Object[];
        r4 = r3;
        if (z) {
            objArr2 = (Object[]) r3;
            c45684KdP = (C45684KdP) objArr2[c];
            if (c45787Kfa != null) {
                throw c45684KdP.A00();
            }
            c45787Kfa.A01 = c45684KdP;
            Object obj7 = objArr2[0];
            iA00 = AnonymousClass000.A00(objArr2[r2]);
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iA00 + iA00);
            r4 = obj7;
        }
        return new C47923LpT(r4, objArrCopyOf, iA00);
    }

    public static void A02(Object obj, Object obj2, Object obj3) {
        KMk.A00("com.android.vending.billing.PURCHASES_UPDATED", obj);
        KMk.A00("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", obj2);
        KMk.A00("com.android.vending.billing.ALTERNATIVE_BILLING", obj3);
        Object[] objArr = new Object[6];
        AbstractC466325q.A19("com.android.vending.billing.PURCHASES_UPDATED", obj, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", objArr);
        objArr[3] = obj2;
        AbstractC25328B9w.A1P("com.android.vending.billing.ALTERNATIVE_BILLING", obj3, objArr);
        A01(null, objArr, 3);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final AbstractC48128Lvz values() {
        AbstractC48128Lvz abstractC48128Lvz = this.A00;
        if (abstractC48128Lvz != null) {
            return abstractC48128Lvz;
        }
        C43976Jf2 c43976Jf2A07 = A07();
        this.A00 = c43976Jf2A07;
        return c43976Jf2A07;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: A04, reason: merged with bridge method [inline-methods] */
    public final AbstractC43974Jf0 entrySet() {
        AbstractC43974Jf0 abstractC43974Jf0 = this.A01;
        if (abstractC43974Jf0 != null) {
            return abstractC43974Jf0;
        }
        C43973Jez c43973JezA05 = A05();
        this.A01 = c43973JezA05;
        return c43973JezA05;
    }

    public final C43973Jez A05() {
        return new C43973Jez(this, this.A03, this.A04);
    }

    public final C43972Jey A06() {
        return new C43972Jey(new C43976Jf2(this.A03, 0, this.A04), this);
    }

    public final C43976Jf2 A07() {
        return new C43976Jf2(this.A03, 1, this.A04);
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof java.util.Map) {
            return entrySet().equals(((java.util.Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        AbstractC43974Jf0 abstractC43974Jf0 = this.A02;
        if (abstractC43974Jf0 != null) {
            return abstractC43974Jf0;
        }
        C43972Jey c43972JeyA06 = A06();
        this.A02 = c43972JeyA06;
        return c43972JeyA06;
    }

    @Override // java.util.Map
    public final int size() {
        return this.A04;
    }

    public C47923LpT(Object obj, Object[] objArr, int i) {
        this();
        this.A05 = obj;
        this.A03 = objArr;
        this.A04 = i;
    }

    public static int A00(int i) {
        return J2C.A02(i);
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return AbstractC32971bt.A0t(get(obj));
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return KMl.A00(entrySet());
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return AbstractC466725u.A1O(size());
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(java.util.Map map) {
        throw AbstractC81763lf.A0w();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw AbstractC81763lf.A0w();
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            throw AbstractC81763lf.A0m("size cannot be negative but was: ", AnonymousClass000.A08(), size);
        }
        StringBuilder sbA0l = J2C.A0l(size);
        Iterator it = entrySet().iterator();
        boolean z = true;
        while (it.hasNext()) {
            J2C.A1P(sbA0l, J2B.A0y(sbA0l, it, z));
            z = false;
        }
        return AbstractC81803lj.A0y(sbA0l);
    }

    public C47923LpT() {
    }
}
