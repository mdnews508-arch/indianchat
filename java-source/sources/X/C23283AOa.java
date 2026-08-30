package X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.AOa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23283AOa implements B6U {
    public final float A00;
    public final B64 A01;
    public final boolean A02;

    public static final int A00(B64 b64, float f, float f2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j) {
        boolean zA1V = AbstractC466225p.A1V(i2);
        float fADg = (b64.ADg() + b64.ADM()) * f2;
        if (zA1V) {
            B7K b7k = AEQ.A01;
            fADg = AbstractC202168rl.A00(1.0f - f, 16.0f * 2.0f * f2, f, fADg);
        }
        double d = f;
        int[] iArr = {i7, i5, i6, i2 + ((int) Math.round(((double) (-i2)) * d))};
        int i9 = 0;
        do {
            i = Math.max(i, iArr[i9]);
            i9++;
        } while (i9 < 4);
        return Math.max(Constraints.A02(j), AbstractC202188rn.A02(i4, C1GD.A01(fADg + 0 + ((int) Math.round(((double) i2) * d)) + i), i3) + i8);
    }

    private final int A01(InterfaceC25299B8d interfaceC25299B8d, List list, InterfaceC020009l interfaceC020009l, int i) {
        Object obj;
        int i2;
        int iA0l;
        Object obj2;
        int iA0l2;
        int iA0l3;
        Object obj3;
        int iA0l4;
        Object obj4;
        int iA0l5;
        int iA0C;
        int size = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i3);
            if (C000700h.areEqual(AbstractC202168rl.A1E(obj), "Leading")) {
                break;
            }
            i3++;
        }
        B6T b6t = (B6T) obj;
        if (b6t != null) {
            int iBTb = b6t.BTb(Integer.MAX_VALUE);
            i2 = i;
            if (i != Integer.MAX_VALUE) {
                i2 = i - iBTb;
            }
            iA0l = AbstractC202218rq.A0l(b6t, interfaceC020009l, i);
        } else {
            i2 = i;
            iA0l = 0;
        }
        int size2 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i4);
            if (C000700h.areEqual(AbstractC202168rl.A1E(obj2), "Trailing")) {
                break;
            }
            i4++;
        }
        B6T b6t2 = (B6T) obj2;
        if (b6t2 != null) {
            int iBTb2 = b6t2.BTb(Integer.MAX_VALUE);
            if (i2 != Integer.MAX_VALUE) {
                i2 -= iBTb2;
            }
            iA0l2 = AbstractC202218rq.A0l(b6t2, interfaceC020009l, i);
        } else {
            iA0l2 = 0;
        }
        int size3 = list.size();
        int i5 = 0;
        while (true) {
            if (i5 < size3) {
                Object obj5 = list.get(i5);
                if (C000700h.areEqual(AbstractC202168rl.A1E(obj5), "Label")) {
                    if (obj5 != null) {
                        iA0l3 = AbstractC202218rq.A0l(obj5, interfaceC020009l, i2);
                        break;
                    }
                } else {
                    i5++;
                }
            }
            iA0l3 = 0;
            break;
        }
        int size4 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size4) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i6);
            if (C000700h.areEqual(AbstractC202168rl.A1E(obj3), "Prefix")) {
                break;
            }
            i6++;
        }
        B6T b6t3 = (B6T) obj3;
        if (b6t3 != null) {
            iA0l4 = AbstractC202218rq.A0l(b6t3, interfaceC020009l, i2);
            int iBTb3 = b6t3.BTb(Integer.MAX_VALUE);
            if (i2 != Integer.MAX_VALUE) {
                i2 -= iBTb3;
            }
        } else {
            iA0l4 = 0;
        }
        int size5 = list.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size5) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i7);
            if (C000700h.areEqual(AbstractC202168rl.A1E(obj4), "Suffix")) {
                break;
            }
            i7++;
        }
        B6T b6t4 = (B6T) obj4;
        if (b6t4 != null) {
            iA0l5 = AbstractC202218rq.A0l(b6t4, interfaceC020009l, i2);
            int iBTb4 = b6t4.BTb(Integer.MAX_VALUE);
            if (i2 != Integer.MAX_VALUE) {
                i2 -= iBTb4;
            }
        } else {
            iA0l5 = 0;
        }
        int size6 = list.size();
        for (int i8 = 0; i8 < size6; i8++) {
            Object obj6 = list.get(i8);
            if (C000700h.areEqual(AbstractC202168rl.A1E(obj6), "TextField")) {
                Integer numValueOf = Integer.valueOf(i2);
                int iA0C2 = AbstractC202208rp.A0C(obj6, numValueOf, interfaceC020009l);
                int size7 = list.size();
                int i9 = 0;
                while (true) {
                    if (i9 < size7) {
                        Object obj7 = list.get(i9);
                        if (C000700h.areEqual(AbstractC202168rl.A1E(obj7), "Hint")) {
                            if (obj7 != null) {
                                iA0C = AbstractC202208rp.A0C(obj7, numValueOf, interfaceC020009l);
                                break;
                            }
                        } else {
                            i9++;
                        }
                    }
                    iA0C = 0;
                    break;
                }
                int size8 = list.size();
                for (int i10 = 0; i10 < size8; i10++) {
                    Object obj8 = list.get(i10);
                    if (C000700h.areEqual(AbstractC202168rl.A1E(obj8), "Supporting")) {
                        int iA0l6 = obj8 != null ? AbstractC202218rq.A0l(obj8, interfaceC020009l, i) : 0;
                        return A00(this.A01, this.A00, interfaceC25299B8d.AbZ(), iA0C2, iA0l3, iA0l, iA0l2, iA0l4, iA0l5, iA0C, iA0l6, AEQ.A00);
                    }
                }
                return A00(this.A01, this.A00, interfaceC25299B8d.AbZ(), iA0C2, iA0l3, iA0l, iA0l2, iA0l4, iA0l5, iA0C, iA0l6, AEQ.A00);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // X.B6U
    public int BTZ(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return A01(interfaceC25299B8d, list, C24980Axu.A00, i);
    }

    @Override // X.B6U
    public int BTc(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return A02(list, C24981Axv.A00, i);
    }

    @Override // X.B6U
    public B6V BUI(B8B b8b, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        B64 b64 = this.A01;
        int iCJK = b8b.CJK(b64.ADg());
        int iCJK2 = b8b.CJK(b64.ADM());
        int i = 0;
        long jA04 = Constraints.A04(0, 0, 0, 0, 10, j);
        int size = list.size();
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (C000700h.areEqual(AbstractC213489an.A00((B8D) obj), "Leading")) {
                break;
            }
            i++;
        }
        B8D b8d = (B8D) obj;
        AbstractC23294AOl abstractC23294AOlBUK = b8d != null ? b8d.BUK(jA04) : null;
        B7K b7k = AEQ.A01;
        int iA06 = AbstractC202188rn.A06(abstractC23294AOlBUK);
        int iMax = Math.max(0, AbstractC202188rn.A05(abstractC23294AOlBUK));
        int size2 = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i2);
            if (C000700h.areEqual(AbstractC213489an.A00((B8D) obj2), "Trailing")) {
                break;
            }
            i2++;
        }
        AbstractC23294AOl abstractC23294AOlA0U = AbstractC202228rr.A0U(obj2, iA06, jA04);
        int iA07 = iA06 + AbstractC202188rn.A06(abstractC23294AOlA0U);
        int iMax2 = Math.max(iMax, AbstractC202188rn.A05(abstractC23294AOlA0U));
        int size3 = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i3);
            if (C000700h.areEqual(AbstractC213489an.A00((B8D) obj3), "Prefix")) {
                break;
            }
            i3++;
        }
        AbstractC23294AOl abstractC23294AOlA0U2 = AbstractC202228rr.A0U(obj3, iA07, jA04);
        int iA08 = iA07 + AbstractC202188rn.A06(abstractC23294AOlA0U2);
        int iMax3 = Math.max(iMax2, AbstractC202188rn.A05(abstractC23294AOlA0U2));
        int size4 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i4);
            if (C000700h.areEqual(AbstractC213489an.A00((B8D) obj4), "Suffix")) {
                break;
            }
            i4++;
        }
        B8D b8d2 = (B8D) obj4;
        AbstractC23294AOl abstractC23294AOlBUK2 = b8d2 != null ? b8d2.BUK(AGz.A07(jA04, -iA08, 0)) : null;
        int iA09 = iA08 + AbstractC202188rn.A06(abstractC23294AOlBUK2);
        int iMax4 = Math.max(iMax3, AbstractC202188rn.A05(abstractC23294AOlBUK2));
        int i5 = -iA09;
        long jA07 = AGz.A07(jA04, i5, -iCJK2);
        int size5 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i6);
            if (C000700h.areEqual(AbstractC213489an.A00((B8D) obj5), "Label")) {
                break;
            }
            i6++;
        }
        B8D b8d3 = (B8D) obj5;
        AbstractC23294AOl abstractC23294AOlBUK3 = b8d3 != null ? b8d3.BUK(jA07) : null;
        int size6 = list.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list.get(i7);
            if (C000700h.areEqual(AbstractC213489an.A00((B8D) obj6), "Supporting")) {
                break;
            }
            i7++;
        }
        B8D b8d4 = (B8D) obj6;
        int iBUh = b8d4 != null ? b8d4.BUh(Constraints.A03(j)) : 0;
        int iA05 = AbstractC202188rn.A05(abstractC23294AOlBUK3) + iCJK;
        long jA08 = AGz.A07(Constraints.A04(0, 0, 0, 0, 11, j), i5, ((-iA05) - iCJK2) - iBUh);
        int size7 = list.size();
        for (int i8 = 0; i8 < size7; i8++) {
            B8D b8dA0K = AbstractC202168rl.A0K(list, i8);
            if (C000700h.areEqual(AbstractC213489an.A00(b8dA0K), "TextField")) {
                AbstractC23294AOl abstractC23294AOlBUK4 = b8dA0K.BUK(jA08);
                long jA05 = Constraints.A04(0, 0, 0, 0, 14, jA08);
                int size8 = list.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i9);
                    if (C000700h.areEqual(AbstractC213489an.A00((B8D) obj7), "Hint")) {
                        break;
                    }
                    i9++;
                }
                B8D b8d5 = (B8D) obj7;
                AbstractC23294AOl abstractC23294AOlBUK5 = b8d5 != null ? b8d5.BUK(jA05) : null;
                int iMax5 = Math.max(iMax4, Math.max(AbstractC202188rn.A05(abstractC23294AOlBUK4), AbstractC202188rn.A05(abstractC23294AOlBUK5)) + iA05 + iCJK2);
                int iA010 = AbstractC202188rn.A06(abstractC23294AOlBUK);
                int i10 = abstractC23294AOlA0U != null ? abstractC23294AOlA0U.A01 : 0;
                int iA011 = AbstractC202188rn.A06(abstractC23294AOlA0U2) + AbstractC202188rn.A06(abstractC23294AOlBUK2);
                int iMax6 = Math.max(iA010 + AbstractC202188rn.A02(AbstractC202188rn.A06(abstractC23294AOlBUK5) + iA011, AbstractC202188rn.A06(abstractC23294AOlBUK3), abstractC23294AOlBUK4.A01 + iA011) + i10, Constraints.A03(j));
                int i11 = 0;
                AbstractC23294AOl abstractC23294AOlBUK6 = b8d4 != null ? b8d4.BUK(Constraints.A04(0, iMax6, 0, 0, 9, AGz.A07(jA04, 0, -iMax5))) : null;
                int iA012 = AbstractC202188rn.A05(abstractC23294AOlBUK6);
                int iA00 = A00(b64, this.A00, b8b.AbZ(), abstractC23294AOlBUK4.A00, AbstractC202188rn.A05(abstractC23294AOlBUK3), AbstractC202188rn.A05(abstractC23294AOlBUK), AbstractC202188rn.A05(abstractC23294AOlA0U), AbstractC202188rn.A05(abstractC23294AOlA0U2), AbstractC202188rn.A05(abstractC23294AOlBUK2), AbstractC202188rn.A05(abstractC23294AOlBUK5), iA012, j);
                int i12 = iA00 - iA012;
                int size9 = list.size();
                while (i11 < size9) {
                    B8D b8dA0K2 = AbstractC202168rl.A0K(list, i11);
                    i11++;
                    if (C000700h.areEqual(AbstractC213489an.A00(b8dA0K2), "Container")) {
                        return AbstractC202198ro.A0P(b8b, new C24628AsD(this, b8b, abstractC23294AOlBUK3, abstractC23294AOlBUK4, abstractC23294AOlBUK5, abstractC23294AOlBUK, abstractC23294AOlA0U, abstractC23294AOlA0U2, abstractC23294AOlBUK2, b8dA0K2.BUK(AGz.A04(iMax6 != Integer.MAX_VALUE ? iMax6 : 0, iMax6, i12 != Integer.MAX_VALUE ? i12 : 0, i12)), abstractC23294AOlBUK6, iMax6, iA00, iCJK), iMax6, iA00);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // X.B6U
    public int BUi(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return A01(interfaceC25299B8d, list, C24982Axw.A00, i);
    }

    @Override // X.B6U
    public int BUm(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return A02(list, C24983Axx.A00, i);
    }

    public C23283AOa(B64 b64, float f, boolean z) {
        this.A02 = z;
        this.A00 = f;
        this.A01 = b64;
    }

    public static final int A02(List list, InterfaceC020009l interfaceC020009l, int i) {
        int iA0C;
        int iA0C2;
        int iA0C3;
        int iA0C4;
        int iA0C5;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            if (C000700h.areEqual(AbstractC202168rl.A1E(obj), "TextField")) {
                Integer numValueOf = Integer.valueOf(i);
                int iA0C6 = AbstractC202208rp.A0C(obj, numValueOf, interfaceC020009l);
                int size2 = list.size();
                int i3 = 0;
                while (true) {
                    if (i3 < size2) {
                        Object obj2 = list.get(i3);
                        if (C000700h.areEqual(AbstractC202168rl.A1E(obj2), "Label")) {
                            if (obj2 != null) {
                                iA0C = AbstractC202208rp.A0C(obj2, numValueOf, interfaceC020009l);
                                break;
                            }
                        } else {
                            i3++;
                        }
                    }
                    iA0C = 0;
                    break;
                }
                int size3 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 < size3) {
                        Object obj3 = list.get(i4);
                        if (C000700h.areEqual(AbstractC202168rl.A1E(obj3), "Trailing")) {
                            if (obj3 != null) {
                                iA0C2 = AbstractC202208rp.A0C(obj3, numValueOf, interfaceC020009l);
                                break;
                            }
                        } else {
                            i4++;
                        }
                    }
                    iA0C2 = 0;
                    break;
                }
                int size4 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 < size4) {
                        Object obj4 = list.get(i5);
                        if (C000700h.areEqual(AbstractC202168rl.A1E(obj4), "Prefix")) {
                            if (obj4 != null) {
                                iA0C3 = AbstractC202208rp.A0C(obj4, numValueOf, interfaceC020009l);
                                break;
                            }
                        } else {
                            i5++;
                        }
                    }
                    iA0C3 = 0;
                    break;
                }
                int size5 = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 < size5) {
                        Object obj5 = list.get(i6);
                        if (C000700h.areEqual(AbstractC202168rl.A1E(obj5), "Suffix")) {
                            if (obj5 != null) {
                                iA0C4 = AbstractC202208rp.A0C(obj5, numValueOf, interfaceC020009l);
                                break;
                            }
                        } else {
                            i6++;
                        }
                    }
                    iA0C4 = 0;
                    break;
                }
                int size6 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 < size6) {
                        Object obj6 = list.get(i7);
                        if (C000700h.areEqual(AbstractC202168rl.A1E(obj6), "Leading")) {
                            if (obj6 != null) {
                                iA0C5 = AbstractC202208rp.A0C(obj6, numValueOf, interfaceC020009l);
                                break;
                            }
                        } else {
                            i7++;
                        }
                    }
                    iA0C5 = 0;
                    break;
                }
                int size7 = list.size();
                for (int i8 = 0; i8 < size7; i8++) {
                    Object obj7 = list.get(i8);
                    if (C000700h.areEqual(AbstractC202168rl.A1E(obj7), "Hint")) {
                        int iA0C7 = obj7 != null ? AbstractC202208rp.A0C(obj7, numValueOf, interfaceC020009l) : 0;
                        int i9 = iA0C3 + iA0C4;
                        return Math.max(iA0C5 + AbstractC202188rn.A02(iA0C7 + i9, iA0C, iA0C6 + i9) + iA0C2, Constraints.A03(AEQ.A00));
                    }
                }
                int i10 = iA0C3 + iA0C4;
                return Math.max(iA0C5 + AbstractC202188rn.A02(iA0C7 + i10, iA0C, iA0C6 + i10) + iA0C2, Constraints.A03(AEQ.A00));
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
