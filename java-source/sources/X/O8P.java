package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes11.dex */
public final class O8P {
    public static final O8P A04 = new O8P(null, new Object[0], 0, 0);
    public int A00;
    public int A01;
    public Object[] A02;
    public final C50710NKk A03;

    private final O8P A06(O8P o8p, C50710NKk c50710NKk, int i) {
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (length == 1 && o8p.A02.length == 2 && o8p.A01 == 0) {
            o8p.A00 = this.A01;
            return o8p;
        }
        if (this.A03 == c50710NKk) {
            objArr[i] = o8p;
            return this;
        }
        Object[] objArrA1b = MJn.A1b(objArr, length);
        objArrA1b[i] = o8p;
        return new O8P(c50710NKk, objArrA1b, this.A00, this.A01);
    }

    private final boolean A07(O8P o8p) {
        if (this != o8p) {
            if (this.A01 == o8p.A01 && this.A00 == o8p.A00) {
                Object[] objArr = this.A02;
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    if (objArr[i] == o8p.A02[i]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0083  */
    /* JADX WARN: Code duplicated, block: B:34:0x0091 A[LOOP:1: B:31:0x0081->B:34:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x00be A[EDGE_INSN: B:49:0x00be->B:43:0x00be BREAK  A[LOOP:2: B:37:0x0098->B:42:0x00bc], SYNTHETIC] */
    public final boolean A0G(InterfaceC020009l interfaceC020009l, O8P o8p) {
        int i;
        int length;
        boolean zA1a = AbstractC466725u.A1a(o8p, interfaceC020009l, 0);
        if (this != o8p) {
            int i2 = this.A00;
            if (i2 == o8p.A00 && (i = this.A01) == o8p.A01) {
                if (i2 != 0 || i != 0) {
                    int iBitCount = Integer.bitCount(i2) * 2;
                    C08760ah c08760ahA08 = AbstractC03600Gx.A08(AbstractC03600Gx.A09(0, iBitCount), 2);
                    int i3 = c08760ahA08.A00;
                    int i4 = c08760ahA08.A01;
                    int i5 = c08760ahA08.A02;
                    if (i5 <= 0 ? !(i5 >= 0 || i4 > i3) : i3 <= i4) {
                        while (C000700h.areEqual(this.A02[i3], o8p.A02[i3])) {
                            int i6 = i3 + 1;
                            if (!AbstractC465925m.A1Z(interfaceC020009l.invoke(this.A02[i6], o8p.A02[i6]))) {
                                break;
                            }
                            if (i3 == i4) {
                                length = this.A02.length;
                                while (iBitCount < length) {
                                    if (A0A(iBitCount).A0G(interfaceC020009l, o8p.A0A(iBitCount))) {
                                        break;
                                        break;
                                    }
                                    iBitCount++;
                                }
                            } else {
                                i3 += i5;
                            }
                        }
                    } else {
                        length = this.A02.length;
                        while (iBitCount < length) {
                            if (A0A(iBitCount).A0G(interfaceC020009l, o8p.A0A(iBitCount))) {
                                break;
                            }
                            iBitCount++;
                        }
                    }
                } else {
                    int length2 = this.A02.length;
                    if (length2 == o8p.A02.length) {
                        Iterable iterableA08 = AbstractC03600Gx.A08(AbstractC03600Gx.A09(0, length2), 2);
                        if (!(iterableA08 instanceof Collection) || !((Collection) iterableA08).isEmpty()) {
                            Iterator it = iterableA08.iterator();
                            while (it.hasNext()) {
                                int iA0C = AbstractC81773lg.A0C(it);
                                Object[] objArr = o8p.A02;
                                Object obj = objArr[iA0C];
                                Object obj2 = objArr[iA0C + 1];
                                int iA01 = A01(obj);
                                if (iA01 == -1 || !AbstractC465925m.A1Z(interfaceC020009l.invoke(this.A02[iA01 + 1], obj2))) {
                                    return false;
                                }
                            }
                        }
                        return true;
                    }
                }
            }
            return false;
        }
        return zA1a;
    }

    private final int A00() {
        if (this.A01 == 0) {
            return this.A02.length / 2;
        }
        int iBitCount = Integer.bitCount(this.A00);
        int length = this.A02.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += A0A(i).A00();
        }
        return iBitCount;
    }

    private final int A01(Object obj) {
        C08760ah c08760ahA19 = MJp.A19(this.A02.length);
        int i = c08760ahA19.A00;
        int i2 = c08760ahA19.A01;
        int i3 = c08760ahA19.A02;
        if (i3 > 0) {
            if (i > i2) {
                return -1;
            }
        } else if (i3 >= 0 || i2 > i) {
            return -1;
        }
        while (!C000700h.areEqual(obj, this.A02[i])) {
            if (i == i2) {
                return -1;
            }
            i += i3;
        }
        return i;
    }

    private final O8P A02(Object obj, Object obj2, Object obj3, Object obj4, C50710NKk c50710NKk, int i, int i2, int i3) {
        if (i3 > 30) {
            Object[] objArrA1a = AbstractC81763lf.A1a(obj, obj2, 4, 0, 1);
            objArrA1a[2] = obj3;
            objArrA1a[3] = obj4;
            return new O8P(c50710NKk, objArrA1a, 0, 0);
        }
        int i4 = (i >> i3) & 31;
        int i5 = (i2 >> i3) & 31;
        if (i4 == i5) {
            return new O8P(c50710NKk, new Object[]{A02(obj, obj2, obj3, obj4, c50710NKk, i, i2, i3 + 5)}, 0, 1 << i4);
        }
        Object[] objArr = new Object[4];
        if (i4 < i5) {
            objArr[0] = obj;
            objArr[1] = obj2;
            objArr[2] = obj3;
            objArr[3] = obj4;
        } else {
            objArr[0] = obj3;
            objArr[1] = obj4;
            objArr[2] = obj;
            objArr[3] = obj2;
        }
        return new O8P(c50710NKk, objArr, (1 << i4) | (1 << i5), 0);
    }

    private final O8P A05(O8P o8p, O8P o8p2, C50710NKk c50710NKk, int i, int i2) {
        if (o8p2 == null) {
            Object[] objArr = this.A02;
            int length = objArr.length;
            if (length == 1) {
                return null;
            }
            C50710NKk c50710NKk2 = this.A03;
            Object[] objArrA1a = MJq.A1a(objArr, length, i);
            if (c50710NKk2 != c50710NKk) {
                return new O8P(c50710NKk, objArrA1a, this.A00, i2 ^ this.A01);
            }
            this.A02 = objArrA1a;
            this.A01 ^= i2;
        } else if (o8p != o8p2) {
            return A06(o8p2, c50710NKk, i);
        }
        return this;
    }

    public final int A08(int i) {
        return (this.A02.length - 1) - MJm.A07(i - 1, this.A01);
    }

    public final O8P A0A(int i) {
        Object obj = this.A02[i];
        C000700h.A0D(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (O8P) obj;
    }

    public final O8P A0B(Object obj, Object obj2, C54089Oog c54089Oog, int i, int i2) {
        O8P o8pA0B;
        Object[] objArrA1b;
        int i3 = 1 << ((i >> i2) & 31);
        int i4 = this.A00;
        if (BA1.A1Q(i3, i4)) {
            int iA0B = MJp.A0B(i3, i4);
            if (!C000700h.areEqual(obj, this.A02[iA0B])) {
                c54089Oog.A01(c54089Oog.size() + 1);
                C50710NKk c50710NKk = c54089Oog.A05;
                C50710NKk c50710NKk2 = this.A03;
                Object obj3 = this.A02[iA0B];
                O8P o8pA02 = A02(obj3, this.A02[iA0B + 1], obj, obj2, c50710NKk, AbstractC81803lj.A0I(obj3), i, i2 + 5);
                int iA08 = A08(i3) + 1;
                Object[] objArr = this.A02;
                int i5 = iA08 - 2;
                int length = objArr.length;
                Object[] objArr2 = new Object[(length - 2) + 1];
                MJp.A1S(objArr, objArr2, iA0B, iA08);
                objArr2[i5] = o8pA02;
                AnonymousClass027.A06(objArr, i5 + 1, objArr2, iA08, length);
                if (c50710NKk2 != c50710NKk) {
                    return new O8P(c50710NKk, objArr2, this.A00 ^ i3, i3 | this.A01);
                }
                this.A02 = objArr2;
                this.A00 ^= i3;
                this.A01 |= i3;
                return this;
            }
            Object[] objArr3 = this.A02;
            int i6 = iA0B + 1;
            Object obj4 = objArr3[i6];
            c54089Oog.A02 = obj4;
            if (obj4 != obj2) {
                if (this.A03 == c54089Oog.A05) {
                    objArr3[i6] = obj2;
                    return this;
                }
                c54089Oog.A00++;
                Object[] objArrA1b2 = MJn.A1b(objArr3, objArr3.length);
                objArrA1b2[i6] = obj2;
                return new O8P(c54089Oog.A05, objArrA1b2, this.A00, this.A01);
            }
        } else {
            if ((this.A01 & i3) == 0) {
                c54089Oog.A01(c54089Oog.size() + 1);
                C50710NKk c50710NKk3 = c54089Oog.A05;
                int iA0B2 = MJp.A0B(i3, this.A00);
                C50710NKk c50710NKk4 = this.A03;
                Object[] objArr4 = this.A02;
                int length2 = objArr4.length;
                Object[] objArr5 = new Object[length2 + 2];
                AnonymousClass027.A06(objArr4, 0, objArr5, 0, iA0B2);
                AnonymousClass027.A06(objArr4, iA0B2 + 2, objArr5, iA0B2, length2);
                objArr5[iA0B2] = obj;
                objArr5[iA0B2 + 1] = obj2;
                if (c50710NKk4 != c50710NKk3) {
                    return new O8P(c50710NKk3, objArr5, i3 | this.A00, this.A01);
                }
                this.A02 = objArr5;
                this.A00 = i3 | this.A00;
                return this;
            }
            int iA09 = A08(i3);
            O8P o8pA0A = A0A(iA09);
            if (i2 == 30) {
                int iA01 = o8pA0A.A01(obj);
                if (iA01 != -1) {
                    Object[] objArr6 = o8pA0A.A02;
                    int i7 = iA01 + 1;
                    c54089Oog.A02 = objArr6[i7];
                    if (o8pA0A.A03 == c54089Oog.A05) {
                        objArr6[i7] = obj2;
                        o8pA0B = o8pA0A;
                    } else {
                        c54089Oog.A00++;
                        objArrA1b = MJn.A1b(objArr6, objArr6.length);
                        objArrA1b[i7] = obj2;
                    }
                } else {
                    c54089Oog.A01(c54089Oog.size() + 1);
                    Object[] objArr7 = o8pA0A.A02;
                    int length3 = objArr7.length;
                    objArrA1b = new Object[length3 + 2];
                    AnonymousClass027.A06(objArr7, 0, objArrA1b, 0, 0);
                    AnonymousClass027.A06(objArr7, 2, objArrA1b, 0, length3);
                    AbstractC466125o.A1V(obj, obj2, objArrA1b, 0);
                }
                o8pA0B = new O8P(c54089Oog.A05, objArrA1b, 0, 0);
            } else {
                o8pA0B = o8pA0A.A0B(obj, obj2, c54089Oog, i, i2 + 5);
            }
            if (o8pA0A != o8pA0B) {
                return A06(o8pA0B, c54089Oog.A05, iA09);
            }
        }
        return this;
    }

    public final O8P A0C(Object obj, Object obj2, C54089Oog c54089Oog, int i, int i2) {
        O8P o8pA0C;
        int iA06 = MJo.A06(i, i2);
        int i3 = this.A00;
        if (BA1.A1Q(iA06, i3)) {
            int iA0B = MJp.A0B(iA06, i3);
            if (C000700h.areEqual(obj, this.A02[iA0B]) && C000700h.areEqual(obj2, this.A02[iA0B + 1])) {
                return A04(c54089Oog, iA0B, iA06);
            }
        } else if ((this.A01 & iA06) != 0) {
            int iA08 = A08(iA06);
            O8P o8pA0A = A0A(iA08);
            if (i2 == 30) {
                int iA01 = o8pA0A.A01(obj);
                o8pA0C = (iA01 == -1 || !C000700h.areEqual(obj2, o8pA0A.A02[iA01 + 1])) ? o8pA0A : o8pA0A.A03(c54089Oog, iA01);
            } else {
                o8pA0C = o8pA0A.A0C(obj, obj2, c54089Oog, i, i2 + 5);
            }
            return A05(o8pA0A, o8pA0C, c54089Oog.A05, iA08, iA06);
        }
        return this;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0173 A[PHI: r9
  0x0173: PHI (r9v20 X.O8P) = (r9v18 X.O8P), (r9v24 X.O8P) binds: [B:60:0x0130, B:65:0x0171] A[DONT_GENERATE, DONT_INLINE]] */
    public final O8P A0E(C54089Oog c54089Oog, O8P o8p, C51593Nj3 c51593Nj3, int i) {
        O8P o8pA02;
        C000700h.A0A(o8p, 0);
        if (this == o8p) {
            c51593Nj3.A00 += A00();
            return this;
        }
        if (i > 30) {
            C50710NKk c50710NKk = c54089Oog.A05;
            Object[] objArr = this.A02;
            Object[] objArrA1b = MJn.A1b(objArr, objArr.length + o8p.A02.length);
            int length = this.A02.length;
            C08760ah c08760ahA19 = MJp.A19(o8p.A02.length);
            int i2 = c08760ahA19.A00;
            int i3 = c08760ahA19.A01;
            int i4 = c08760ahA19.A02;
            if (i4 <= 0 ? !(i4 >= 0 || i3 > i2) : i2 <= i3) {
                while (true) {
                    if (A01(o8p.A02[i2]) != -1) {
                        c51593Nj3.A00++;
                    } else {
                        MJq.A1N(o8p.A02, objArrA1b, i2, length);
                        length += 2;
                    }
                    if (i2 == i3) {
                        break;
                    }
                    i2 += i4;
                }
            }
            if (length == this.A02.length) {
                return this;
            }
            if (length != o8p.A02.length) {
                return length == objArrA1b.length ? new O8P(c50710NKk, objArrA1b, 0, 0) : new O8P(c50710NKk, MJn.A1b(objArrA1b, length), 0, 0);
            }
            return o8p;
        }
        int i5 = this.A01 | o8p.A01;
        int i6 = this.A00;
        int i7 = o8p.A00;
        int i8 = (i6 ^ i7) & (i5 ^ (-1));
        int i9 = i6 & i7;
        while (i9 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i9);
            int i10 = iLowestOneBit - 1;
            if (C000700h.areEqual(this.A02[MJm.A07(i10, this.A00) * 2], o8p.A02[MJm.A07(i10, o8p.A00) * 2])) {
                i8 |= iLowestOneBit;
            } else {
                i5 |= iLowestOneBit;
            }
            i9 ^= iLowestOneBit;
        }
        if ((i5 & i8) != 0) {
            throw AbstractC25329B9x.A10();
        }
        O8P o8p2 = (C000700h.areEqual(this.A03, c54089Oog.A05) && this.A00 == i8 && this.A01 == i5) ? this : new O8P(null, new Object[(Integer.bitCount(i8) * 2) + Integer.bitCount(i5)], i8, i5);
        int i11 = 0;
        int i12 = 0;
        while (i5 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i5);
            Object[] objArr2 = o8p2.A02;
            int length2 = (objArr2.length - 1) - i12;
            if (BA1.A1Q(iLowestOneBit2, this.A01)) {
                o8pA02 = A0A(A08(iLowestOneBit2));
                if ((o8p.A01 & iLowestOneBit2) != 0) {
                    o8pA02 = o8pA02.A0E(c54089Oog, o8p.A0A(o8p.A08(iLowestOneBit2)), c51593Nj3, i + 5);
                } else {
                    int i13 = o8p.A00;
                    if ((iLowestOneBit2 & i13) != 0) {
                        int iA0B = MJp.A0B(iLowestOneBit2, i13);
                        Object[] objArr3 = o8p.A02;
                        Object obj = objArr3[iA0B];
                        Object obj2 = objArr3[iA0B + 1];
                        int size = c54089Oog.size();
                        o8pA02 = o8pA02.A0B(obj, obj2, c54089Oog, MJn.A08(obj), i + 5);
                        if (c54089Oog.size() == size) {
                            c51593Nj3.A00++;
                        }
                    }
                }
            } else if ((o8p.A01 & iLowestOneBit2) != 0) {
                o8pA02 = o8p.A0A(o8p.A08(iLowestOneBit2));
                int i14 = this.A00;
                if ((iLowestOneBit2 & i14) != 0) {
                    int iA0B2 = MJp.A0B(iLowestOneBit2, i14);
                    Object obj3 = this.A02[iA0B2];
                    int i15 = i + 5;
                    if (o8pA02.A0F(obj3, AbstractC81803lj.A0I(obj3), i15)) {
                        c51593Nj3.A00++;
                    } else {
                        o8pA02 = o8pA02.A0B(obj3, this.A02[iA0B2 + 1], c54089Oog, MJn.A08(obj3), i15);
                    }
                }
            } else {
                int i16 = iLowestOneBit2 - 1;
                int iA07 = MJm.A07(i16, this.A00) * 2;
                Object[] objArr4 = this.A02;
                Object obj4 = objArr4[iA07];
                Object obj5 = objArr4[iA07 + 1];
                int iA08 = MJm.A07(i16, o8p.A00) * 2;
                Object[] objArr5 = o8p.A02;
                Object obj6 = objArr5[iA08];
                o8pA02 = A02(obj4, obj5, obj6, objArr5[iA08 + 1], c54089Oog.A05, AbstractC81803lj.A0I(obj4), MJn.A08(obj6), i + 5);
            }
            objArr2[length2] = o8pA02;
            i12++;
            i5 ^= iLowestOneBit2;
        }
        while (i8 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i8);
            int i17 = i11 * 2;
            int i18 = o8p.A00;
            if ((iLowestOneBit3 & i18) != 0) {
                MJq.A1N(o8p.A02, o8p2.A02, MJp.A0B(iLowestOneBit3, i18), i17);
                if ((this.A00 & iLowestOneBit3) != 0) {
                    c51593Nj3.A00++;
                }
            } else {
                MJq.A1N(this.A02, o8p2.A02, MJp.A0B(iLowestOneBit3, this.A00), i17);
            }
            i11++;
            i8 ^= iLowestOneBit3;
        }
        if (A07(o8p2)) {
            return this;
        }
        return o8p.A07(o8p2) ? o8p : o8p2;
    }

    public O8P(C50710NKk c50710NKk, Object[] objArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = c50710NKk;
        this.A02 = objArr;
    }

    private final O8P A03(C54089Oog c54089Oog, int i) {
        c54089Oog.A01(c54089Oog.size() - 1);
        Object[] objArr = this.A02;
        c54089Oog.A02 = objArr[i + 1];
        int length = objArr.length;
        if (length == 2) {
            return null;
        }
        int i2 = length - 2;
        if (this.A03 == c54089Oog.A05) {
            Object[] objArr2 = new Object[i2];
            MJp.A1S(objArr, objArr2, i, length);
            this.A02 = objArr2;
            return this;
        }
        Object[] objArr3 = new Object[i2];
        AnonymousClass027.A06(objArr, 0, objArr3, 0, i);
        AnonymousClass027.A06(objArr, i, objArr3, i + 2, length);
        return new O8P(c54089Oog.A05, objArr3, 0, 0);
    }

    private final O8P A04(C54089Oog c54089Oog, int i, int i2) {
        c54089Oog.A01(c54089Oog.size() - 1);
        Object[] objArr = this.A02;
        c54089Oog.A02 = objArr[i + 1];
        int length = objArr.length;
        if (length == 2) {
            return null;
        }
        int i3 = length - 2;
        if (this.A03 == c54089Oog.A05) {
            Object[] objArr2 = new Object[i3];
            MJp.A1S(objArr, objArr2, i, length);
            this.A02 = objArr2;
            this.A00 ^= i2;
            return this;
        }
        Object[] objArr3 = new Object[i3];
        MJp.A1S(objArr, objArr3, i, length);
        return new O8P(c54089Oog.A05, objArr3, i2 ^ this.A00, this.A01);
    }

    public final Object A09(Object obj, int i, int i2) {
        int iA01;
        Object[] objArr;
        int iA06 = MJo.A06(i, i2);
        int i3 = this.A00;
        if (BA1.A1Q(iA06, i3)) {
            iA01 = MJp.A0B(iA06, i3);
            if (C000700h.areEqual(obj, this.A02[iA01])) {
                objArr = this.A02;
                return objArr[iA01 + 1];
            }
            return null;
        }
        if ((this.A01 & iA06) != 0) {
            O8P o8pA0A = A0A(A08(iA06));
            if (i2 != 30) {
                return o8pA0A.A09(obj, i, i2 + 5);
            }
            iA01 = o8pA0A.A01(obj);
            if (iA01 == -1) {
                return null;
            }
            objArr = o8pA0A.A02;
            return objArr[iA01 + 1];
        }
        return null;
    }

    public final O8P A0D(Object obj, C54089Oog c54089Oog, int i, int i2) {
        O8P o8pA0D;
        int iA06 = MJo.A06(i, i2);
        int i3 = this.A00;
        if ((iA06 & i3) != 0) {
            int iA0B = MJp.A0B(iA06, i3);
            if (C000700h.areEqual(obj, this.A02[iA0B])) {
                return A04(c54089Oog, iA0B, iA06);
            }
        } else if ((this.A01 & iA06) != 0) {
            int iA08 = A08(iA06);
            O8P o8pA0A = A0A(iA08);
            if (i2 == 30) {
                int iA01 = o8pA0A.A01(obj);
                o8pA0D = iA01 != -1 ? o8pA0A.A03(c54089Oog, iA01) : o8pA0A;
            } else {
                o8pA0D = o8pA0A.A0D(obj, c54089Oog, i, i2 + 5);
            }
            return A05(o8pA0A, o8pA0D, c54089Oog.A05, iA08, iA06);
        }
        return this;
    }

    public final boolean A0F(Object obj, int i, int i2) {
        int iA06 = MJo.A06(i, i2);
        int i3 = this.A00;
        if ((iA06 & i3) != 0) {
            return C000700h.areEqual(obj, this.A02[MJp.A0B(iA06, i3)]);
        }
        if ((this.A01 & iA06) == 0) {
            return false;
        }
        O8P o8pA0A = A0A(A08(iA06));
        if (i2 == 30) {
            return o8pA0A.A01(obj) != -1;
        }
        return o8pA0A.A0F(obj, i, i2 + 5);
    }
}
