package X;

/* JADX INFO: loaded from: classes11.dex */
public final class O7Z {
    public static final O7Z A03 = new O7Z(null, new Object[0], 0);
    public int A00;
    public C50710NKk A01;
    public Object[] A02;

    private final boolean A04(O7Z o7z) {
        if (this != o7z) {
            if (this.A00 == o7z.A00) {
                Object[] objArr = this.A02;
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    if (objArr[i] == o7z.A02[i]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00f1  */
    public final Object A05(C54096Oon c54096Oon, O7Z o7z, C51593Nj3 c51593Nj3, int i) {
        O7Z o7z2;
        boolean zAreEqual;
        O7Z o7z3;
        Object[] objArr;
        Object obj;
        Object obj2;
        C000700h.A0A(o7z, 0);
        if (this == o7z) {
            c51593Nj3.A00 += A00();
        } else {
            if (i <= 30) {
                int i2 = this.A00 & o7z.A00;
                if (i2 == 0) {
                    return this;
                }
                if (C000700h.areEqual(this.A01, c54096Oon.A04)) {
                    o7z2 = this;
                } else {
                    int i3 = this.A00;
                    Object[] objArr2 = this.A02;
                    o7z2 = new O7Z(c54096Oon.A04, MJn.A1b(objArr2, objArr2.length), i3);
                }
                int i4 = this.A00;
                do {
                    int iLowestOneBit = Integer.lowestOneBit(i2);
                    int i5 = iLowestOneBit - 1;
                    int iA07 = MJm.A07(i5, this.A00);
                    int iA08 = MJm.A07(i5, o7z.A00);
                    Object objA05 = this.A02[iA07];
                    Object obj3 = o7z.A02[iA08];
                    boolean z = obj3 instanceof O7Z;
                    if (objA05 instanceof O7Z) {
                        C000700h.A0D(objA05, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>");
                        if (z) {
                            C000700h.A0D(obj3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>");
                            objA05 = ((O7Z) objA05).A05(c54096Oon, (O7Z) obj3, c51593Nj3, i + 5);
                        } else {
                            int size = c54096Oon.size();
                            O7Z o7zA08 = ((O7Z) objA05).A08(obj3, c54096Oon, AbstractC81803lj.A0I(obj3), i + 5);
                            if (size != c54096Oon.size()) {
                                c51593Nj3.A00++;
                                Object[] objArr3 = o7zA08.A02;
                                if (objArr3.length == 1) {
                                    objA05 = objArr3[0];
                                    if (objA05 instanceof O7Z) {
                                        objA05 = o7zA08;
                                    }
                                } else {
                                    objA05 = o7zA08;
                                }
                            }
                        }
                    } else {
                        if (z) {
                            C000700h.A0D(obj3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>");
                            zAreEqual = ((O7Z) obj3).A0A(objA05, AbstractC81803lj.A0I(objA05), i + 5);
                        } else {
                            zAreEqual = C000700h.areEqual(objA05, obj3);
                        }
                        if (zAreEqual) {
                            c51593Nj3.A00++;
                            objA05 = A03;
                        }
                    }
                    o7z3 = A03;
                    if (objA05 == o7z3) {
                        i4 ^= iLowestOneBit;
                    }
                    objArr = o7z2.A02;
                    objArr[iA07] = objA05;
                    i2 ^= iLowestOneBit;
                } while (i2 != 0);
                int iBitCount = Integer.bitCount(i4);
                if (i4 == 0) {
                    return o7z3;
                }
                if (i4 != this.A00) {
                    if (iBitCount != 1 || i == 0) {
                        Object[] objArr4 = new Object[iBitCount];
                        int i6 = 0;
                        for (int i7 = 0; i7 < objArr.length; i7++) {
                            if (objArr[i7] != o7z3) {
                                objArr4[i6] = objArr[i7];
                                i6++;
                            }
                        }
                        return new O7Z(c54096Oon.A04, objArr4, i4);
                    }
                    obj = objArr[MJm.A07(i4 - 1, o7z2.A00)];
                    if (obj instanceof O7Z) {
                        obj2 = obj;
                        return new O7Z(c54096Oon.A04, new Object[]{obj}, i4);
                    }
                } else if (o7z2.A04(this)) {
                    obj2 = o7z2;
                    return this;
                }
                obj2 = obj;
                obj2 = o7z2;
                return obj2;
            }
            C50710NKk c50710NKk = c54096Oon.A04;
            C50710NKk c50710NKk2 = this.A01;
            Object[] objArr5 = this.A02;
            if (c50710NKk != c50710NKk2) {
                objArr5 = new Object[objArr5.length];
            }
            int i8 = 0;
            for (int i9 = 0; i9 < objArr5.length; i9++) {
                if (!C08H.A0c(objArr5[i9], o7z.A02)) {
                    objArr5[i8] = objArr5[i9];
                    i8++;
                }
            }
            int length = this.A02.length;
            c51593Nj3.A00 += length - i8;
            if (i8 != 0) {
                if (i8 == 1) {
                    return objArr5[0];
                }
                if (i8 != length) {
                    return i8 == objArr5.length ? A03(c50710NKk, objArr5, 0) : A03(c50710NKk, MJn.A1b(objArr5, i8), 0);
                }
                return this;
            }
        }
        return A03;
    }

    public final boolean A0B(O7Z o7z, int i) {
        boolean zAreEqual;
        C000700h.A0A(o7z, 0);
        if (this == o7z) {
            return true;
        }
        if (i > 30) {
            for (Object obj : o7z.A02) {
                if (!C08H.A0c(obj, this.A02)) {
                    return false;
                }
            }
            return true;
        }
        int i2 = this.A00;
        int i3 = o7z.A00;
        int i4 = i2 & i3;
        if (i4 == i3) {
            while (i4 != 0) {
                int iLowestOneBit = Integer.lowestOneBit(i4);
                int i5 = iLowestOneBit - 1;
                int iA07 = MJm.A07(i5, this.A00);
                int iA08 = MJm.A07(i5, o7z.A00);
                Object obj2 = this.A02[iA07];
                Object obj3 = o7z.A02[iA08];
                boolean z = obj3 instanceof O7Z;
                if (obj2 instanceof O7Z) {
                    C000700h.A0D(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.containsAll$lambda$13>");
                    O7Z o7z2 = (O7Z) obj2;
                    if (z) {
                        C000700h.A0D(obj3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.containsAll$lambda$13>");
                        zAreEqual = o7z2.A0B((O7Z) obj3, i + 5);
                    } else {
                        zAreEqual = o7z2.A0A(obj3, AbstractC81803lj.A0I(obj3), i + 5);
                    }
                } else if (!z) {
                    zAreEqual = C000700h.areEqual(obj2, obj3);
                }
                if (zAreEqual) {
                    i4 ^= iLowestOneBit;
                }
            }
            return true;
        }
        return false;
    }

    private final int A00() {
        int i = this.A00;
        Object[] objArr = this.A02;
        if (i == 0) {
            return objArr.length;
        }
        int iA00 = 0;
        for (Object obj : objArr) {
            iA00 += obj instanceof O7Z ? ((O7Z) obj).A00() : 1;
        }
        return iA00;
    }

    private final O7Z A01(Object obj, Object obj2, C50710NKk c50710NKk, int i, int i2, int i3) {
        if (i3 > 30) {
            return new O7Z(c50710NKk, AbstractC81763lf.A1a(obj, obj2, 2, 0, 1), 0);
        }
        int i4 = (i >> i3) & 31;
        int i5 = (i2 >> i3) & 31;
        if (i4 == i5) {
            return new O7Z(c50710NKk, new Object[]{A01(obj, obj2, c50710NKk, i, i2, i3 + 5)}, 1 << i4);
        }
        Object[] objArr = new Object[2];
        if (i4 < i5) {
            objArr[0] = obj;
            objArr[1] = obj2;
        } else {
            objArr[0] = obj2;
            objArr[1] = obj;
        }
        return new O7Z(c50710NKk, objArr, (1 << i4) | (1 << i5));
    }

    private final O7Z A02(Object obj, C50710NKk c50710NKk, int i) {
        C50710NKk c50710NKk2 = this.A01;
        if (c50710NKk2 != null && c50710NKk2 == c50710NKk) {
            this.A02[i] = obj;
            return this;
        }
        Object[] objArr = this.A02;
        Object[] objArrA1b = MJn.A1b(objArr, objArr.length);
        objArrA1b[i] = obj;
        return new O7Z(c50710NKk, objArrA1b, this.A00);
    }

    private final O7Z A03(C50710NKk c50710NKk, Object[] objArr, int i) {
        C50710NKk c50710NKk2 = this.A01;
        if (c50710NKk2 == null || c50710NKk2 != c50710NKk) {
            return new O7Z(c50710NKk, objArr, i);
        }
        this.A00 = i;
        this.A02 = objArr;
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0116  */
    public final Object A06(C54096Oon c54096Oon, O7Z o7z, C51593Nj3 c51593Nj3, int i) {
        boolean zAreEqual;
        O7Z o7z2;
        Object[] objArr;
        Object obj;
        Object obj2;
        O7Z o7z3 = o7z;
        C000700h.A0A(o7z3, 0);
        if (this == o7z3) {
            c51593Nj3.A00 += A00();
            return this;
        }
        if (i > 30) {
            C50710NKk c50710NKk = c54096Oon.A04;
            C50710NKk c50710NKk2 = this.A01;
            Object[] objArr2 = this.A02;
            if (c50710NKk != c50710NKk2) {
                objArr2 = new Object[Math.min(objArr2.length, o7z3.A02.length)];
            }
            int i2 = 0;
            for (int i3 = 0; i3 < objArr2.length; i3++) {
                if (C08H.A0c(objArr2[i3], o7z3.A02)) {
                    objArr2[i2] = objArr2[i3];
                    i2++;
                }
            }
            c51593Nj3.A00 += i2;
            if (i2 != 0) {
                if (i2 == 1) {
                    return objArr2[0];
                }
                if (i2 != this.A02.length) {
                    if (i2 != o7z3.A02.length) {
                        if (i2 == objArr2.length) {
                            obj2 = o7z3;
                            return A03(c50710NKk, objArr2, 0);
                        }
                        obj2 = o7z3;
                        return A03(c50710NKk, MJn.A1b(objArr2, i2), 0);
                    }
                    obj2 = obj;
                    obj2 = o7z3;
                    obj2 = o7z3;
                    return obj2;
                }
                return this;
            }
            return A03;
        }
        int i4 = this.A00 & o7z3.A00;
        if (i4 != 0) {
            O7Z o7z4 = (C000700h.areEqual(this.A01, c54096Oon.A04) && i4 == this.A00) ? this : new O7Z(c54096Oon.A04, new Object[Integer.bitCount(i4)], i4);
            int i5 = i4;
            int i6 = 0;
            int i7 = 0;
            do {
                int iLowestOneBit = Integer.lowestOneBit(i5);
                int i8 = iLowestOneBit - 1;
                int iA07 = MJm.A07(i8, this.A00);
                int iA08 = MJm.A07(i8, o7z3.A00);
                Object objA06 = this.A02[iA07];
                Object obj3 = o7z3.A02[iA08];
                boolean z = obj3 instanceof O7Z;
                if (objA06 instanceof O7Z) {
                    C000700h.A0D(objA06, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>");
                    O7Z o7z5 = (O7Z) objA06;
                    if (z) {
                        C000700h.A0D(obj3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>");
                        objA06 = o7z5.A06(c54096Oon, (O7Z) obj3, c51593Nj3, i + 5);
                    } else if (o7z5.A0A(obj3, AbstractC81803lj.A0I(obj3), i + 5)) {
                        c51593Nj3.A00++;
                        objA06 = obj3;
                    } else {
                        objA06 = A03;
                    }
                } else {
                    if (z) {
                        C000700h.A0D(obj3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>");
                        zAreEqual = ((O7Z) obj3).A0A(objA06, AbstractC81803lj.A0I(objA06), i + 5);
                    } else {
                        zAreEqual = C000700h.areEqual(objA06, obj3);
                    }
                    if (zAreEqual) {
                        c51593Nj3.A00++;
                    } else {
                        objA06 = A03;
                    }
                }
                o7z2 = A03;
                if (objA06 != o7z2) {
                    i6 |= iLowestOneBit;
                }
                objArr = o7z4.A02;
                objArr[i7] = objA06;
                i7++;
                i5 ^= iLowestOneBit;
            } while (i5 != 0);
            int iBitCount = Integer.bitCount(i6);
            if (i6 != 0) {
                if (i6 == i4) {
                    if (!o7z4.A04(this)) {
                        if (!o7z4.A04(o7z3)) {
                            obj2 = o7z3;
                            return o7z4;
                        }
                    }
                    return this;
                }
                if (iBitCount != 1 || i == 0) {
                    Object[] objArr3 = new Object[iBitCount];
                    int i9 = 0;
                    for (int i10 = 0; i10 < objArr.length; i10++) {
                        if (objArr[i10] != o7z2) {
                            objArr3[i9] = objArr[i10];
                            i9++;
                        }
                    }
                    return new O7Z(c54096Oon.A04, objArr3, i6);
                }
                obj = objArr[MJm.A07(i6 - 1, o7z4.A00)];
                if (obj instanceof O7Z) {
                    obj2 = obj;
                    return new O7Z(c54096Oon.A04, new Object[]{obj}, i6);
                }
                obj2 = obj;
                obj2 = o7z3;
                obj2 = o7z3;
                return obj2;
            }
        }
        return A03;
    }

    public final O7Z A07(Object obj, C54096Oon c54096Oon, int i, int i2) {
        Object objA07;
        int i3 = 1 << ((i >> i2) & 31);
        int i4 = this.A00;
        if (AbstractC466725u.A1O(i3 & i4)) {
            c54096Oon.A02(c54096Oon.size() + 1);
            C50710NKk c50710NKk = c54096Oon.A04;
            int i5 = this.A00;
            int iA07 = MJm.A07(i3 - 1, i5);
            int i6 = i3 | i5;
            Object[] objArr = this.A02;
            int length = objArr.length;
            Object[] objArr2 = new Object[length + 1];
            AnonymousClass027.A06(objArr, 0, objArr2, 0, iA07);
            AnonymousClass027.A06(objArr, iA07 + 1, objArr2, iA07, length);
            objArr2[iA07] = obj;
            return A03(c50710NKk, objArr2, i6);
        }
        int iA08 = MJm.A07(i3 - 1, i4);
        Object obj2 = this.A02[iA08];
        if (obj2 instanceof O7Z) {
            C000700h.A0D(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
            O7Z o7z = (O7Z) obj2;
            if (i2 != 30) {
                objA07 = o7z.A07(obj, c54096Oon, i, i2 + 5);
            } else if (C08H.A0c(obj, o7z.A02)) {
                objA07 = o7z;
            } else {
                c54096Oon.A02(c54096Oon.size() + 1);
                Object[] objArr3 = o7z.A02;
                int length2 = objArr3.length;
                Object[] objArr4 = new Object[length2 + 1];
                AnonymousClass027.A06(objArr3, 0, objArr4, 0, 0);
                AnonymousClass027.A06(objArr3, 1, objArr4, 0, length2);
                objArr4[0] = obj;
                objA07 = o7z.A03(c54096Oon.A04, objArr4, 0);
            }
            if (o7z != objA07) {
                return A02(objA07, c54096Oon.A04, iA08);
            }
        } else if (!C000700h.areEqual(obj, obj2)) {
            c54096Oon.A02(c54096Oon.size() + 1);
            C50710NKk c50710NKk2 = c54096Oon.A04;
            Object obj3 = this.A02[iA08];
            return A02(A01(obj3, obj, c50710NKk2, AbstractC81803lj.A0I(obj3), i, i2 + 5), c50710NKk2, iA08);
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0112 A[PHI: r15
  0x0112: PHI (r15v3 java.lang.Object) = (r15v0 java.lang.Object), (r15v4 java.lang.Object) binds: [B:46:0x00e7, B:50:0x0110] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x009c A[SYNTHETIC] */
    public final O7Z A09(C54096Oon c54096Oon, O7Z o7z, C51593Nj3 c51593Nj3, int i) {
        Object objA01;
        int size;
        C000700h.A0A(o7z, 0);
        if (this == o7z) {
            c51593Nj3.A00 += A00();
            return this;
        }
        if (i > 30) {
            C50710NKk c50710NKk = c54096Oon.A04;
            Object[] objArr = this.A02;
            Object[] objArrA1b = MJn.A1b(objArr, objArr.length + o7z.A02.length);
            Object[] objArr2 = o7z.A02;
            int length = this.A02.length;
            int i2 = 0;
            for (int i3 = 0; i3 < objArr2.length; i3++) {
                if (!C08H.A0c(objArr2[i3], this.A02)) {
                    objArrA1b[length + i2] = objArr2[i3];
                    i2++;
                }
            }
            int length2 = this.A02.length;
            int i4 = i2 + length2;
            int length3 = objArrA1b.length;
            c51593Nj3.A00 += length3 - i4;
            if (i4 == length2) {
                return this;
            }
            if (i4 == o7z.A02.length) {
                return o7z;
            }
            if (i4 != length3) {
                objArrA1b = MJn.A1b(objArrA1b, i4);
            }
            return A03(c50710NKk, objArrA1b, 0);
        }
        int i5 = this.A00;
        int i6 = o7z.A00 | i5;
        O7Z o7z2 = (i6 == i5 && C000700h.areEqual(this.A01, c54096Oon.A04)) ? this : new O7Z(c54096Oon.A04, new Object[Integer.bitCount(i6)], i6);
        int i7 = 0;
        while (i6 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i6);
            int i8 = this.A00;
            int i9 = iLowestOneBit - 1;
            int iA07 = MJm.A07(i9, i8);
            int i10 = o7z.A00;
            int iA08 = MJm.A07(i9, i10);
            Object[] objArr3 = o7z2.A02;
            if ((iLowestOneBit & i8) == 0) {
                objA01 = o7z.A02[iA08];
            } else {
                boolean zA1O = AbstractC466725u.A1O(iLowestOneBit & i10);
                objA01 = this.A02[iA07];
                if (!zA1O) {
                    Object obj = o7z.A02[iA08];
                    boolean z = obj instanceof O7Z;
                    if (objA01 instanceof O7Z) {
                        C000700h.A0D(objA01, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>");
                        O7Z o7z3 = (O7Z) objA01;
                        if (z) {
                            C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>");
                            objA01 = o7z3.A09(c54096Oon, (O7Z) obj, c51593Nj3, i + 5);
                        } else {
                            size = c54096Oon.size();
                            objA01 = o7z3.A07(obj, c54096Oon, AbstractC81803lj.A0I(obj), i + 5);
                            if (c54096Oon.size() == size) {
                                c51593Nj3.A00++;
                            }
                        }
                    } else if (z) {
                        C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>");
                        size = c54096Oon.size();
                        objA01 = ((O7Z) obj).A07(objA01, c54096Oon, AbstractC81803lj.A0I(objA01), i + 5);
                        if (c54096Oon.size() == size) {
                            c51593Nj3.A00++;
                        }
                    } else if (C000700h.areEqual(objA01, obj)) {
                        c51593Nj3.A00++;
                    } else {
                        objA01 = A01(objA01, obj, c54096Oon.A04, AbstractC81803lj.A0I(objA01), AbstractC81803lj.A0I(obj), i + 5);
                    }
                }
            }
            objArr3[i7] = objA01;
            i7++;
            i6 ^= iLowestOneBit;
        }
        if (A04(o7z2)) {
            return this;
        }
        return o7z.A04(o7z2) ? o7z : o7z2;
    }

    public O7Z(C50710NKk c50710NKk, Object[] objArr, int i) {
        this.A00 = i;
        this.A02 = objArr;
        this.A01 = c50710NKk;
    }

    public final O7Z A08(Object obj, C54096Oon c54096Oon, int i, int i2) {
        O7Z o7zA08;
        int iA06 = MJo.A06(i, i2);
        int i3 = this.A00;
        if ((iA06 & i3) != 0) {
            int iA07 = MJm.A07(iA06 - 1, i3);
            Object obj2 = this.A02[iA07];
            if (obj2 instanceof O7Z) {
                C000700h.A0D(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                O7Z o7z = (O7Z) obj2;
                if (i2 == 30) {
                    int iA0F = C08H.A0F(o7z.A02, obj);
                    if (iA0F != -1) {
                        c54096Oon.A02(AbstractC202168rl.A04(c54096Oon));
                        C50710NKk c50710NKk = c54096Oon.A04;
                        Object[] objArr = o7z.A02;
                        int length = objArr.length;
                        Object[] objArr2 = new Object[length - 1];
                        AnonymousClass027.A06(objArr, 0, objArr2, 0, iA0F);
                        AnonymousClass027.A06(objArr, iA0F, objArr2, iA0F + 1, length);
                        o7zA08 = o7z.A03(c50710NKk, objArr2, 0);
                    } else {
                        o7zA08 = o7z;
                    }
                } else {
                    o7zA08 = o7z.A08(obj, c54096Oon, i, i2 + 5);
                }
                C50710NKk c50710NKk2 = o7z.A01;
                C50710NKk c50710NKk3 = c54096Oon.A04;
                if (c50710NKk2 == c50710NKk3 || o7z != o7zA08) {
                    Object[] objArr3 = o7zA08.A02;
                    Object obj3 = o7zA08;
                    if (objArr3.length == 1) {
                        Object obj4 = objArr3[0];
                        if (!(obj4 instanceof O7Z)) {
                            if (this.A02.length == 1) {
                                obj3 = o7zA08;
                                o7zA08.A00 = this.A00;
                                return o7zA08;
                            }
                            obj3 = o7zA08;
                            obj3 = obj4;
                        }
                    }
                    obj3 = o7zA08;
                    return A02(obj3, c50710NKk3, iA07);
                }
            } else if (C000700h.areEqual(obj, obj2)) {
                c54096Oon.A02(AbstractC202168rl.A04(c54096Oon));
                C50710NKk c50710NKk4 = c54096Oon.A04;
                int i4 = iA06 ^ this.A00;
                Object[] objArr4 = this.A02;
                return A03(c50710NKk4, MJq.A1a(objArr4, objArr4.length, iA07), i4);
            }
        }
        return this;
    }

    public final boolean A0A(Object obj, int i, int i2) {
        int iA06 = MJo.A06(i, i2);
        int i3 = this.A00;
        if ((iA06 & i3) == 0) {
            return false;
        }
        Object obj2 = this.A02[MJm.A07(iA06 - 1, i3)];
        if (!(obj2 instanceof O7Z)) {
            return C000700h.areEqual(obj, obj2);
        }
        C000700h.A0D(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
        O7Z o7z = (O7Z) obj2;
        return i2 == 30 ? C08H.A0c(obj, o7z.A02) : o7z.A0A(obj, i, i2 + 5);
    }
}
