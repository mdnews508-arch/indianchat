package X;

/* JADX INFO: loaded from: classes11.dex */
public final class O8c {
    public static final O8c A04 = new O8c(null, new Object[0], 0, 0);
    public int A00;
    public int A01;
    public Object[] A02;
    public final NFJ A03;

    private final boolean A07(O8c o8c) {
        if (this != o8c) {
            if (this.A01 == o8c.A01 && this.A00 == o8c.A00) {
                Object[] objArr = this.A02;
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    if (objArr[i] == o8c.A02[i]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final Object[] A0A(Object obj, Object obj2, Object[] objArr, int i) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length + 2];
        AnonymousClass027.A06(objArr, 0, objArr2, 0, i);
        AnonymousClass027.A06(objArr, i + 2, objArr2, i, length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    private final int A00() {
        if (this.A01 == 0) {
            return this.A02.length / 2;
        }
        int iBitCount = Integer.bitCount(this.A00);
        int length = this.A02.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += A0D(i).A00();
        }
        return iBitCount;
    }

    private final O8c A03(O8c o8c, int i, int i2) {
        Object[] objArr = o8c.A02;
        if (objArr.length != 2 || o8c.A01 != 0) {
            Object[] objArr2 = this.A02;
            Object[] objArrA1b = MJn.A1b(objArr2, objArr2.length);
            objArrA1b[i] = o8c;
            return new O8c(null, objArrA1b, this.A00, this.A01);
        }
        Object[] objArr3 = this.A02;
        int length = objArr3.length;
        if (length == 1) {
            o8c.A00 = this.A01;
            return o8c;
        }
        int iA0B = MJp.A0B(i2, this.A00);
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrA1b2 = MJn.A1b(objArr3, length + 1);
        int i3 = i + 1;
        System.arraycopy(objArrA1b2, i3, objArrA1b2, i + 2, length - i3);
        System.arraycopy(objArrA1b2, iA0B, objArrA1b2, iA0B + 2, i - iA0B);
        objArrA1b2[iA0B] = obj;
        objArrA1b2[iA0B + 1] = obj2;
        return new O8c(null, objArrA1b2, this.A00 ^ i2, i2 ^ this.A01);
    }

    private final O8c A04(O8c o8c, O8c o8c2, NFJ nfj, int i, int i2) {
        if (o8c2 == null) {
            Object[] objArr = this.A02;
            int length = objArr.length;
            if (length == 1) {
                return null;
            }
            NFJ nfj2 = this.A03;
            Object[] objArrA1a = MJq.A1a(objArr, length, i);
            if (nfj2 != nfj) {
                return new O8c(nfj, objArrA1a, this.A00, i2 ^ this.A01);
            }
            this.A02 = objArrA1a;
            this.A01 ^= i2;
        } else if (this.A03 == nfj || o8c != o8c2) {
            return A05(o8c2, nfj, i);
        }
        return this;
    }

    private final O8c A05(O8c o8c, NFJ nfj, int i) {
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (length == 1 && o8c.A02.length == 2 && o8c.A01 == 0) {
            o8c.A00 = this.A01;
            return o8c;
        }
        if (this.A03 == nfj) {
            objArr[i] = o8c;
            return this;
        }
        Object[] objArrA1b = MJn.A1b(objArr, length);
        objArrA1b[i] = o8c;
        return new O8c(nfj, objArrA1b, this.A00, this.A01);
    }

    private final O8c A06(NFJ nfj, Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        if (i3 > 30) {
            Object[] objArrA1a = AbstractC81763lf.A1a(obj, obj2, 4, 0, 1);
            objArrA1a[2] = obj3;
            objArrA1a[3] = obj4;
            return new O8c(nfj, objArrA1a, 0, 0);
        }
        int i4 = (i >> i3) & 31;
        int i5 = (i2 >> i3) & 31;
        if (i4 == i5) {
            return new O8c(nfj, new Object[]{A06(nfj, obj, obj2, obj3, obj4, i, i2, i3 + 5)}, 0, 1 << i4);
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
        return new O8c(nfj, objArr, (1 << i4) | (1 << i5), 0);
    }

    public static boolean A08(O8c o8c, Object obj, int i) {
        return C000700h.areEqual(obj, o8c.A02[i]);
    }

    private final boolean A09(Object obj) {
        C08760ah c08760ahA19 = MJp.A19(this.A02.length);
        int i = c08760ahA19.A00;
        int i2 = c08760ahA19.A01;
        int i3 = c08760ahA19.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (!A08(this, obj, i)) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final int A0B(int i) {
        return (this.A02.length - 1) - MJm.A07(i - 1, this.A01);
    }

    public final NSS A0C(Object obj, Object obj2, int i, int i2) {
        O8c o8c;
        NSS nssA0C;
        int i3;
        int iA06 = MJo.A06(i, i2);
        if (BA1.A1Q(iA06, this.A00)) {
            int iA0B = MJp.A0B(iA06, this.A00);
            if (A08(this, obj, iA0B)) {
                Object[] objArr = this.A02;
                int i4 = iA0B + 1;
                if (objArr[i4] != obj2) {
                    Object[] objArrA1b = MJn.A1b(objArr, objArr.length);
                    objArrA1b[i4] = obj2;
                    o8c = new O8c(null, objArrA1b, this.A00, this.A01);
                    i3 = 0;
                }
                return null;
            }
            Object obj3 = this.A02[iA0B];
            O8c o8cA06 = A06(null, obj3, this.A02[iA0B + 1], obj, obj2, AbstractC81803lj.A0I(obj3), i, i2 + 5);
            int iA0B2 = A0B(iA06) + 1;
            Object[] objArr2 = this.A02;
            int i5 = iA0B2 - 2;
            int length = objArr2.length;
            Object[] objArr3 = new Object[(length - 2) + 1];
            MJp.A1S(objArr2, objArr3, iA0B, iA0B2);
            objArr3[i5] = o8cA06;
            AnonymousClass027.A06(objArr2, i5 + 1, objArr3, iA0B2, length);
            o8c = new O8c(null, objArr3, this.A00 ^ iA06, iA06 | this.A01);
            i3 = 1;
        } else {
            if ((this.A01 & iA06) != 0) {
                int iA0B3 = A0B(iA06);
                O8c o8cA0D = A0D(iA0B3);
                if (i2 == 30) {
                    C08760ah c08760ahA19 = MJp.A19(o8cA0D.A02.length);
                    int i6 = c08760ahA19.A00;
                    int i7 = c08760ahA19.A01;
                    int i8 = c08760ahA19.A02;
                    if (i8 <= 0 ? !(i8 >= 0 || i7 > i6) : i6 <= i7) {
                        while (true) {
                            if (!A08(o8cA0D, obj, i6)) {
                                if (i6 == i7) {
                                    nssA0C = new NSS(new O8c(null, A0A(obj, obj2, o8cA0D.A02, 0), 0, 0), 1);
                                    break;
                                }
                                i6 += i8;
                            } else {
                                Object[] objArr4 = o8cA0D.A02;
                                int i9 = i6 + 1;
                                if (obj2 != objArr4[i9]) {
                                    Object[] objArrA1b2 = MJn.A1b(objArr4, objArr4.length);
                                    objArrA1b2[i9] = obj2;
                                    nssA0C = new NSS(new O8c(null, objArrA1b2, 0, 0), 0);
                                    break;
                                }
                                return null;
                            }
                        }
                    } else {
                        nssA0C = new NSS(new O8c(null, A0A(obj, obj2, o8cA0D.A02, 0), 0, 0), 1);
                        break;
                    }
                } else {
                    nssA0C = o8cA0D.A0C(obj, obj2, i, i2 + 5);
                    if (nssA0C == null) {
                        return null;
                    }
                }
                nssA0C.A00 = A03(nssA0C.A00, iA0B3, iA06);
                return nssA0C;
            }
            o8c = new O8c(null, A0A(obj, obj2, this.A02, MJp.A0B(iA06, this.A00)), iA06 | this.A00, this.A01);
            i3 = 1;
        }
        return new NSS(o8c, i3);
    }

    public final O8c A0D(int i) {
        Object obj = this.A02[i];
        C000700h.A0D(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (O8c) obj;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0166 A[PHI: r9
  0x0166: PHI (r9v19 X.O8c) = (r9v17 X.O8c), (r9v23 X.O8c) binds: [B:60:0x0123, B:65:0x0164] A[DONT_GENERATE, DONT_INLINE]] */
    public final O8c A0E(AbstractC54088Oof abstractC54088Oof, O8c o8c, C51569Nib c51569Nib, int i) {
        O8c o8cA06;
        if (this == o8c) {
            c51569Nib.A00 += A00();
            return this;
        }
        if (i > 30) {
            NFJ nfj = abstractC54088Oof.A04;
            Object[] objArr = this.A02;
            Object[] objArrA1b = MJn.A1b(objArr, objArr.length + o8c.A02.length);
            int length = this.A02.length;
            C08760ah c08760ahA19 = MJp.A19(o8c.A02.length);
            int i2 = c08760ahA19.A00;
            int i3 = c08760ahA19.A01;
            int i4 = c08760ahA19.A02;
            if (i4 <= 0 ? !(i4 >= 0 || i3 > i2) : i2 <= i3) {
                while (true) {
                    if (A09(o8c.A02[i2])) {
                        c51569Nib.A00++;
                    } else {
                        MJq.A1N(o8c.A02, objArrA1b, i2, length);
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
            if (length != o8c.A02.length) {
                return length == objArrA1b.length ? new O8c(nfj, objArrA1b, 0, 0) : new O8c(nfj, MJn.A1b(objArrA1b, length), 0, 0);
            }
            return o8c;
        }
        int i5 = this.A01 | o8c.A01;
        int i6 = this.A00;
        int i7 = o8c.A00;
        int i8 = (i6 ^ i7) & (i5 ^ (-1));
        int i9 = i6 & i7;
        while (i9 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i9);
            if (A08(o8c, this.A02[MJp.A0B(iLowestOneBit, this.A00)], MJp.A0B(iLowestOneBit, o8c.A00))) {
                i8 |= iLowestOneBit;
            } else {
                i5 |= iLowestOneBit;
            }
            i9 ^= iLowestOneBit;
        }
        int i10 = 0;
        if ((i5 & i8) != 0) {
            throw AbstractC25329B9x.A10();
        }
        O8c o8c2 = (C000700h.areEqual(this.A03, abstractC54088Oof.A04) && this.A00 == i8 && this.A01 == i5) ? this : new O8c(null, new Object[(Integer.bitCount(i8) * 2) + Integer.bitCount(i5)], i8, i5);
        int i11 = 0;
        while (i5 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i5);
            Object[] objArr2 = o8c2.A02;
            int length2 = (objArr2.length - 1) - i11;
            if (BA1.A1Q(iLowestOneBit2, this.A01)) {
                o8cA06 = A0D(A0B(iLowestOneBit2));
                if ((o8c.A01 & iLowestOneBit2) != 0) {
                    o8cA06 = o8cA06.A0E(abstractC54088Oof, o8c.A0D(o8c.A0B(iLowestOneBit2)), c51569Nib, i + 5);
                } else {
                    int i12 = o8c.A00;
                    if ((iLowestOneBit2 & i12) != 0) {
                        int iA0B = MJp.A0B(iLowestOneBit2, i12);
                        Object[] objArr3 = o8c.A02;
                        Object obj = objArr3[iA0B];
                        Object obj2 = objArr3[iA0B + 1];
                        int size = abstractC54088Oof.size();
                        o8cA06 = o8cA06.A0G(abstractC54088Oof, obj, obj2, MJn.A08(obj), i + 5);
                        if (abstractC54088Oof.size() == size) {
                            c51569Nib.A00++;
                        }
                    }
                }
            } else if ((o8c.A01 & iLowestOneBit2) != 0) {
                o8cA06 = o8c.A0D(o8c.A0B(iLowestOneBit2));
                int i13 = this.A00;
                if ((iLowestOneBit2 & i13) != 0) {
                    int iA0B2 = MJp.A0B(iLowestOneBit2, i13);
                    Object obj3 = this.A02[iA0B2];
                    int i14 = i + 5;
                    if (o8cA06.A0K(obj3, AbstractC81803lj.A0I(obj3), i14)) {
                        c51569Nib.A00++;
                    } else {
                        o8cA06 = o8cA06.A0G(abstractC54088Oof, obj3, this.A02[iA0B2 + 1], MJn.A08(obj3), i14);
                    }
                }
            } else {
                int iA0B3 = MJp.A0B(iLowestOneBit2, this.A00);
                Object[] objArr4 = this.A02;
                Object obj4 = objArr4[iA0B3];
                Object obj5 = objArr4[iA0B3 + 1];
                int iA0B4 = MJp.A0B(iLowestOneBit2, o8c.A00);
                Object[] objArr5 = o8c.A02;
                Object obj6 = objArr5[iA0B4];
                o8cA06 = A06(abstractC54088Oof.A04, obj4, obj5, obj6, objArr5[iA0B4 + 1], AbstractC81803lj.A0I(obj4), MJn.A08(obj6), i + 5);
            }
            objArr2[length2] = o8cA06;
            i11++;
            i5 ^= iLowestOneBit2;
        }
        while (i8 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i8);
            int i15 = i10 * 2;
            int i16 = o8c.A00;
            if ((iLowestOneBit3 & i16) != 0) {
                MJq.A1N(o8c.A02, o8c2.A02, MJp.A0B(iLowestOneBit3, i16), i15);
                if ((this.A00 & iLowestOneBit3) != 0) {
                    c51569Nib.A00++;
                }
            } else {
                MJq.A1N(this.A02, o8c2.A02, MJp.A0B(iLowestOneBit3, this.A00), i15);
            }
            i10++;
            i8 ^= iLowestOneBit3;
        }
        if (A07(o8c2)) {
            return this;
        }
        return o8c.A07(o8c2) ? o8c : o8c2;
    }

    public final O8c A0G(AbstractC54088Oof abstractC54088Oof, Object obj, Object obj2, int i, int i2) {
        O8c o8cA0G;
        Object[] objArrA1b;
        int i3 = 1 << ((i >> i2) & 31);
        if (BA1.A1Q(i3, this.A00)) {
            int iA0B = MJp.A0B(i3, this.A00);
            if (!A08(this, obj, iA0B)) {
                abstractC54088Oof.A00(abstractC54088Oof.size() + 1);
                NFJ nfj = abstractC54088Oof.A04;
                NFJ nfj2 = this.A03;
                Object obj3 = this.A02[iA0B];
                O8c o8cA06 = A06(nfj, obj3, this.A02[iA0B + 1], obj, obj2, AbstractC81803lj.A0I(obj3), i, i2 + 5);
                int iA0B2 = A0B(i3) + 1;
                Object[] objArr = this.A02;
                int i4 = iA0B2 - 2;
                int length = objArr.length;
                Object[] objArr2 = new Object[(length - 2) + 1];
                MJp.A1S(objArr, objArr2, iA0B, iA0B2);
                objArr2[i4] = o8cA06;
                AnonymousClass027.A06(objArr, i4 + 1, objArr2, iA0B2, length);
                if (nfj2 != nfj) {
                    return new O8c(nfj, objArr2, this.A00 ^ i3, i3 | this.A01);
                }
                this.A02 = objArr2;
                this.A00 ^= i3;
                this.A01 |= i3;
                return this;
            }
            Object[] objArr3 = this.A02;
            int i5 = iA0B + 1;
            Object obj4 = objArr3[i5];
            abstractC54088Oof.A05 = obj4;
            if (obj4 != obj2) {
                if (this.A03 == abstractC54088Oof.A04) {
                    objArr3[i5] = obj2;
                    return this;
                }
                abstractC54088Oof.A00++;
                Object[] objArrA1b2 = MJn.A1b(objArr3, objArr3.length);
                objArrA1b2[i5] = obj2;
                return new O8c(abstractC54088Oof.A04, objArrA1b2, this.A00, this.A01);
            }
        } else {
            if ((this.A01 & i3) == 0) {
                abstractC54088Oof.A00(abstractC54088Oof.size() + 1);
                NFJ nfj3 = abstractC54088Oof.A04;
                int iA0B3 = MJp.A0B(i3, this.A00);
                NFJ nfj4 = this.A03;
                Object[] objArr4 = this.A02;
                if (nfj4 != nfj3) {
                    return new O8c(nfj3, A0A(obj, obj2, objArr4, iA0B3), i3 | this.A00, this.A01);
                }
                this.A02 = A0A(obj, obj2, objArr4, iA0B3);
                this.A00 = i3 | this.A00;
                return this;
            }
            int iA0B4 = A0B(i3);
            O8c o8cA0D = A0D(iA0B4);
            if (i2 == 30) {
                C08760ah c08760ahA19 = MJp.A19(o8cA0D.A02.length);
                int i6 = c08760ahA19.A00;
                int i7 = c08760ahA19.A01;
                int i8 = c08760ahA19.A02;
                if (i8 <= 0 ? i8 >= 0 || i7 > i6 : i6 > i7) {
                    abstractC54088Oof.A00(abstractC54088Oof.size() + 1);
                    objArrA1b = A0A(obj, obj2, o8cA0D.A02, 0);
                    o8cA0G = new O8c(abstractC54088Oof.A04, objArrA1b, 0, 0);
                } else {
                    while (true) {
                        if (!A08(o8cA0D, obj, i6)) {
                            if (i6 == i7) {
                                abstractC54088Oof.A00(abstractC54088Oof.size() + 1);
                                objArrA1b = A0A(obj, obj2, o8cA0D.A02, 0);
                                break;
                            }
                            i6 += i8;
                        } else {
                            Object[] objArr5 = o8cA0D.A02;
                            int i9 = i6 + 1;
                            abstractC54088Oof.A05 = objArr5[i9];
                            if (o8cA0D.A03 != abstractC54088Oof.A04) {
                                abstractC54088Oof.A00++;
                                objArrA1b = MJn.A1b(objArr5, objArr5.length);
                                objArrA1b[i9] = obj2;
                                break;
                            }
                            objArr5[i9] = obj2;
                            o8cA0G = o8cA0D;
                        }
                    }
                    o8cA0G = new O8c(abstractC54088Oof.A04, objArrA1b, 0, 0);
                }
            } else {
                o8cA0G = o8cA0D.A0G(abstractC54088Oof, obj, obj2, i, i2 + 5);
            }
            if (o8cA0D != o8cA0G) {
                return A05(o8cA0G, abstractC54088Oof.A04, iA0B4);
            }
        }
        return this;
    }

    public final O8c A0H(AbstractC54088Oof abstractC54088Oof, Object obj, Object obj2, int i, int i2) {
        O8c o8cA0H;
        int iA06 = MJo.A06(i, i2);
        if (BA1.A1Q(iA06, this.A00)) {
            int iA0B = MJp.A0B(iA06, this.A00);
            if (A08(this, obj, iA0B) && C000700h.areEqual(obj2, this.A02[iA0B + 1])) {
                return A02(abstractC54088Oof, iA0B, iA06);
            }
        } else if ((this.A01 & iA06) != 0) {
            int iA0B2 = A0B(iA06);
            O8c o8cA0D = A0D(iA0B2);
            if (i2 == 30) {
                C08760ah c08760ahA19 = MJp.A19(o8cA0D.A02.length);
                int i3 = c08760ahA19.A00;
                int i4 = c08760ahA19.A01;
                int i5 = c08760ahA19.A02;
                if (i5 <= 0 ? !(i5 >= 0 || i4 > i3) : i3 <= i4) {
                    while (true) {
                        if (!A08(o8cA0D, obj, i3) || !C000700h.areEqual(obj2, o8cA0D.A02[i3 + 1])) {
                            if (i3 == i4) {
                                o8cA0H = o8cA0D;
                                break;
                            }
                            i3 += i5;
                        } else {
                            o8cA0H = o8cA0D.A01(abstractC54088Oof, i3);
                            break;
                        }
                    }
                } else {
                    o8cA0H = o8cA0D;
                    break;
                }
            } else {
                o8cA0H = o8cA0D.A0H(abstractC54088Oof, obj, obj2, i, i2 + 5);
            }
            return A04(o8cA0D, o8cA0H, abstractC54088Oof.A04, iA0B2, iA06);
        }
        return this;
    }

    public O8c(NFJ nfj, Object[] objArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = nfj;
        this.A02 = objArr;
    }

    private final O8c A01(AbstractC54088Oof abstractC54088Oof, int i) {
        abstractC54088Oof.A00(abstractC54088Oof.size() - 1);
        Object[] objArr = this.A02;
        abstractC54088Oof.A05 = objArr[i + 1];
        int length = objArr.length;
        if (length == 2) {
            return null;
        }
        int i2 = length - 2;
        if (this.A03 != abstractC54088Oof.A04) {
            Object[] objArr2 = new Object[i2];
            MJp.A1S(objArr, objArr2, i, length);
            return new O8c(abstractC54088Oof.A04, objArr2, 0, 0);
        }
        Object[] objArr3 = new Object[i2];
        MJp.A1S(objArr, objArr3, i, length);
        this.A02 = objArr3;
        return this;
    }

    private final O8c A02(AbstractC54088Oof abstractC54088Oof, int i, int i2) {
        abstractC54088Oof.A00(abstractC54088Oof.size() - 1);
        Object[] objArr = this.A02;
        abstractC54088Oof.A05 = objArr[i + 1];
        int length = objArr.length;
        if (length == 2) {
            return null;
        }
        int i3 = length - 2;
        if (this.A03 == abstractC54088Oof.A04) {
            Object[] objArr2 = new Object[i3];
            MJp.A1S(objArr, objArr2, i, length);
            this.A02 = objArr2;
            this.A00 ^= i2;
            return this;
        }
        Object[] objArr3 = new Object[i3];
        MJp.A1S(objArr, objArr3, i, length);
        return new O8c(abstractC54088Oof.A04, objArr3, i2 ^ this.A00, this.A01);
    }

    public final O8c A0F(AbstractC54088Oof abstractC54088Oof, Object obj, int i, int i2) {
        O8c o8cA0F;
        int iA06 = MJo.A06(i, i2);
        int i3 = this.A00;
        if ((iA06 & i3) != 0) {
            int iA0B = MJp.A0B(iA06, i3);
            if (A08(this, obj, iA0B)) {
                return A02(abstractC54088Oof, iA0B, iA06);
            }
        } else if ((this.A01 & iA06) != 0) {
            int iA0B2 = A0B(iA06);
            O8c o8cA0D = A0D(iA0B2);
            if (i2 == 30) {
                C08760ah c08760ahA19 = MJp.A19(o8cA0D.A02.length);
                int i4 = c08760ahA19.A00;
                int i5 = c08760ahA19.A01;
                int i6 = c08760ahA19.A02;
                if (i6 <= 0 ? !(i6 >= 0 || i5 > i4) : i4 <= i5) {
                    while (true) {
                        if (!A08(o8cA0D, obj, i4)) {
                            if (i4 == i5) {
                                o8cA0F = o8cA0D;
                                break;
                            }
                            i4 += i6;
                        } else {
                            o8cA0F = o8cA0D.A01(abstractC54088Oof, i4);
                            break;
                        }
                    }
                } else {
                    o8cA0F = o8cA0D;
                    break;
                }
            } else {
                o8cA0F = o8cA0D.A0F(abstractC54088Oof, obj, i, i2 + 5);
            }
            return A04(o8cA0D, o8cA0F, abstractC54088Oof.A04, iA0B2, iA06);
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0080, code lost:
    
        if (r4 == null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final O8c A0I(Object obj, int i, int i2) {
        O8c o8cA0I;
        int iA06 = MJo.A06(i, i2);
        int i3 = this.A00;
        if ((iA06 & i3) != 0) {
            int iA0B = MJp.A0B(iA06, i3);
            if (A08(this, obj, iA0B)) {
                Object[] objArr = this.A02;
                int length = objArr.length;
                if (length == 2) {
                    return null;
                }
                Object[] objArr2 = new Object[length - 2];
                MJp.A1S(objArr, objArr2, iA0B, length);
                return new O8c(null, objArr2, iA06 ^ this.A00, this.A01);
            }
        } else if ((this.A01 & iA06) != 0) {
            int iA0B2 = A0B(iA06);
            O8c o8cA0D = A0D(iA0B2);
            if (i2 == 30) {
                C08760ah c08760ahA19 = MJp.A19(o8cA0D.A02.length);
                int i4 = c08760ahA19.A00;
                int i5 = c08760ahA19.A01;
                int i6 = c08760ahA19.A02;
                if (i6 <= 0 ? i6 >= 0 || i5 > i4 : i4 > i5) {
                    o8cA0I = o8cA0D;
                } else {
                    while (true) {
                        if (A08(o8cA0D, obj, i4)) {
                            Object[] objArr3 = o8cA0D.A02;
                            int length2 = objArr3.length;
                            if (length2 != 2) {
                                Object[] objArr4 = new Object[length2 - 2];
                                MJp.A1S(objArr3, objArr4, i4, length2);
                                o8cA0I = new O8c(null, objArr4, 0, 0);
                            }
                            Object[] objArr5 = this.A02;
                            int length3 = objArr5.length;
                            if (length3 != 1) {
                                return new O8c(null, MJq.A1a(objArr5, length3, iA0B2), this.A00, iA06 ^ this.A01);
                            }
                            return null;
                        }
                        if (i4 != i5) {
                            i4 += i6;
                        } else {
                            o8cA0I = o8cA0D;
                        }
                    }
                }
                return o8cA0D != o8cA0I ? A03(o8cA0I, iA0B2, iA06) : this;
            }
            o8cA0I = o8cA0D.A0I(obj, i, i2 + 5);
        }
        return this;
    }

    public final Object A0J(Object obj, int i, int i2) {
        Object[] objArr;
        int i3;
        int iA06 = MJo.A06(i, i2);
        if (BA1.A1Q(iA06, this.A00)) {
            int iA0B = MJp.A0B(iA06, this.A00);
            if (A08(this, obj, iA0B)) {
                objArr = this.A02;
                i3 = iA0B + 1;
                return objArr[i3];
            }
            return null;
        }
        if ((this.A01 & iA06) != 0) {
            O8c o8cA0D = A0D(A0B(iA06));
            if (i2 != 30) {
                return o8cA0D.A0J(obj, i, i2 + 5);
            }
            C08760ah c08760ahA19 = MJp.A19(o8cA0D.A02.length);
            int i4 = c08760ahA19.A00;
            int i5 = c08760ahA19.A01;
            int i6 = c08760ahA19.A02;
            if (i6 > 0) {
                if (i4 > i5) {
                    return null;
                }
            } else if (i6 >= 0 || i5 > i4) {
                return null;
            }
            while (!A08(o8cA0D, obj, i4)) {
                if (i4 == i5) {
                    return null;
                }
                i4 += i6;
            }
            objArr = o8cA0D.A02;
            i3 = i4 + 1;
            return objArr[i3];
        }
        return null;
    }

    public final boolean A0K(Object obj, int i, int i2) {
        int iA06 = MJo.A06(i, i2);
        int i3 = this.A00;
        if ((iA06 & i3) != 0) {
            return A08(this, obj, MJp.A0B(iA06, i3));
        }
        if ((this.A01 & iA06) == 0) {
            return false;
        }
        O8c o8cA0D = A0D(A0B(iA06));
        return i2 == 30 ? o8cA0D.A09(obj) : o8cA0D.A0K(obj, i, i2 + 5);
    }
}
