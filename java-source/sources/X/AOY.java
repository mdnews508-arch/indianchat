package X;

import androidx.compose.ui.unit.Constraints;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class AOY implements B6U {
    public final float A00;
    public final B64 A01;
    public final boolean A02;
    public final Function1 A03;

    private final int A00(InterfaceC25299B8d interfaceC25299B8d, List list, InterfaceC020009l interfaceC020009l, int i) {
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
            long j = AFR.A00;
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
            long j2 = AFR.A00;
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
                        iA0l3 = AbstractC202218rq.A0l(obj5, interfaceC020009l, AbstractC202218rq.A00(this.A00, i, i2));
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
            long j3 = AFR.A00;
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
            long j4 = AFR.A00;
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
                        return AFR.A00(this.A01, this.A00, interfaceC25299B8d.AbZ(), iA0l, iA0l2, iA0l4, iA0l5, iA0C2, iA0l3, iA0C, iA0l6, AEQ.A00);
                    }
                }
                return AFR.A00(this.A01, this.A00, interfaceC25299B8d.AbZ(), iA0l, iA0l2, iA0l4, iA0l5, iA0C2, iA0l3, iA0C, iA0l6, AEQ.A00);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    private final int A01(InterfaceC25299B8d interfaceC25299B8d, List list, InterfaceC020009l interfaceC020009l, int i) {
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
                        if (C000700h.areEqual(AbstractC202168rl.A1E(obj4), "Leading")) {
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
                        if (C000700h.areEqual(AbstractC202168rl.A1E(obj5), "Prefix")) {
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
                        if (C000700h.areEqual(AbstractC202168rl.A1E(obj6), "Suffix")) {
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
                        float f = this.A00;
                        long j = AEQ.A00;
                        float fAbZ = interfaceC25299B8d.AbZ();
                        B64 b64 = this.A01;
                        long j2 = AFR.A00;
                        int i9 = iA0C4 + iA0C5;
                        int iA02 = iA0C3 + AbstractC202188rn.A02(iA0C7 + i9, AbstractC202218rq.A00(f, 0, iA0C), iA0C6 + i9) + iA0C2;
                        EnumC211659Uv enumC211659Uv = EnumC211659Uv.A02;
                        return AbstractC202188rn.A02(C1GD.A01((iA0C + ((b64.ADV(enumC211659Uv) + b64.ADd(enumC211659Uv)) * fAbZ)) * f), Constraints.A03(j), iA02);
                    }
                }
                float f2 = this.A00;
                long j3 = AEQ.A00;
                float fAbZ2 = interfaceC25299B8d.AbZ();
                B64 b65 = this.A01;
                long j4 = AFR.A00;
                int i10 = iA0C4 + iA0C5;
                int iA03 = iA0C3 + AbstractC202188rn.A02(iA0C7 + i10, AbstractC202218rq.A00(f2, 0, iA0C), iA0C6 + i10) + iA0C2;
                EnumC211659Uv enumC211659Uv2 = EnumC211659Uv.A02;
                return AbstractC202188rn.A02(C1GD.A01((iA0C + ((b65.ADV(enumC211659Uv2) + b65.ADd(enumC211659Uv2)) * fAbZ2)) * f2), Constraints.A03(j3), iA03);
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // X.B6U
    public int BTZ(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return A00(interfaceC25299B8d, list, C24975Axp.A00, i);
    }

    @Override // X.B6U
    public int BTc(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return A01(interfaceC25299B8d, list, C24976Axq.A00, i);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x017d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x017e A[EDGE_INSN: B:108:0x017e->B:49:0x017e BREAK  A[LOOP:5: B:42:0x0161->B:45:0x0176], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:110:0x01d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:111:0x01fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x01ff A[EDGE_INSN: B:112:0x01ff->B:65:0x01ff BREAK  A[LOOP:7: B:58:0x01e1->B:61:0x01f6], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:113:0x02d6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0163  */
    /* JADX WARN: Code duplicated, block: B:45:0x0176 A[LOOP:5: B:42:0x0161->B:45:0x0176, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x0182  */
    /* JADX WARN: Code duplicated, block: B:55:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:59:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:61:0x01f6 A[LOOP:7: B:58:0x01e1->B:61:0x01f6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x01f9 A[LOOP:6: B:53:0x01bc->B:62:0x01f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:67:0x0203  */
    /* JADX WARN: Code duplicated, block: B:70:0x0222  */
    /* JADX WARN: Code duplicated, block: B:73:0x0285  */
    /* JADX WARN: Code duplicated, block: B:76:0x0297  */
    /* JADX WARN: Code duplicated, block: B:79:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:83:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:86:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:89:0x0306 A[LOOP:8: B:78:0x02c4->B:89:0x0306, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:90:0x0309  */
    /* JADX WARN: Code duplicated, block: B:91:0x030d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0310  */
    @Override // X.B6U
    public B6V BUI(B8B b8b, List list, long j) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        AbstractC23294AOl abstractC23294AOlBUK;
        int size;
        int i;
        Object obj6;
        B8D b8d;
        int iBUh;
        int iMax;
        long jA04;
        int size2;
        int i2;
        B8D b8dA0K;
        AbstractC23294AOl abstractC23294AOlBUK2;
        long jA05;
        int size3;
        int i3;
        Object obj7;
        B8D b8d2;
        AbstractC23294AOl abstractC23294AOlBUK3;
        int i4;
        int iA02;
        long jA06;
        AbstractC23294AOl abstractC23294AOlBUK4;
        int iA00;
        int i5;
        int size4;
        int i6;
        B8D b8dA0K2;
        B64 b64 = this.A01;
        int iCJK = b8b.CJK(b64.ADM());
        int i7 = 0;
        int i8 = 0;
        long jA07 = Constraints.A04(0, 0, 0, 0, 10, j);
        int size5 = list.size();
        while (true) {
            if (i8 >= size5) {
                obj = null;
                break;
            }
            obj = list.get(i8);
            if (C000700h.areEqual(AbstractC213489an.A00((B8D) obj), "Leading")) {
                break;
            }
            i8++;
        }
        B8D b8d3 = (B8D) obj;
        AbstractC23294AOl abstractC23294AOlBUK5 = b8d3 != null ? b8d3.BUK(jA07) : null;
        B7K b7k = AEQ.A01;
        int iA06 = AbstractC202188rn.A06(abstractC23294AOlBUK5);
        int iMax2 = Math.max(0, AbstractC202188rn.A05(abstractC23294AOlBUK5));
        int size6 = list.size();
        while (true) {
            if (i7 >= size6) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i7);
            if (C000700h.areEqual(AbstractC213489an.A00((B8D) obj2), "Trailing")) {
                break;
            }
            i7++;
        }
        AbstractC23294AOl abstractC23294AOlA0U = AbstractC202228rr.A0U(obj2, iA06, jA07);
        int iA07 = iA06 + AbstractC202188rn.A06(abstractC23294AOlA0U);
        int iMax3 = Math.max(iMax2, AbstractC202188rn.A05(abstractC23294AOlA0U));
        int size7 = list.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size7) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i9);
            if (C000700h.areEqual(AbstractC213489an.A00((B8D) obj3), "Prefix")) {
                break;
            }
            i9++;
        }
        AbstractC23294AOl abstractC23294AOlA0U2 = AbstractC202228rr.A0U(obj3, iA07, jA07);
        int iA08 = iA07 + AbstractC202188rn.A06(abstractC23294AOlA0U2);
        int iMax4 = Math.max(iMax3, AbstractC202188rn.A05(abstractC23294AOlA0U2));
        int size8 = list.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size8) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i10);
            if (C000700h.areEqual(AbstractC213489an.A00((B8D) obj4), "Suffix")) {
                break;
            }
            i10++;
        }
        AbstractC23294AOl abstractC23294AOlA0U3 = AbstractC202228rr.A0U(obj4, iA08, jA07);
        int iA09 = iA08 + AbstractC202188rn.A06(abstractC23294AOlA0U3);
        int iMax5 = Math.max(iMax4, AbstractC202188rn.A05(abstractC23294AOlA0U3));
        int iCJK2 = b8b.CJK(b64.ADV(b8b.getLayoutDirection())) + b8b.CJK(b64.ADd(b8b.getLayoutDirection()));
        int i11 = -iA09;
        int i12 = i11 - iCJK2;
        float f = this.A00;
        double d = f;
        int iRound = i12 + ((int) Math.round(((double) ((-iCJK2) - i12)) * d));
        int i13 = -iCJK;
        long jA08 = AGz.A07(jA07, iRound, i13);
        int size9 = list.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size9) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i14);
            if (C000700h.areEqual(AbstractC213489an.A00((B8D) obj5), "Label")) {
                break;
            }
            i14++;
        }
        B8D b8d4 = (B8D) obj5;
        if (b8d4 != null) {
            abstractC23294AOlBUK = b8d4.BUK(jA08);
            long jA0D = abstractC23294AOlBUK != null ? AbstractC202228rr.A0D(abstractC23294AOlBUK.A01, abstractC23294AOlBUK.A00) : 0L;
            this.A03.invoke(new C23079AFm(jA0D));
            size = list.size();
            i = 0;
            while (true) {
                if (i < size) {
                    obj6 = null;
                    break;
                }
                obj6 = list.get(i);
                if (!C000700h.areEqual(AbstractC213489an.A00((B8D) obj6), "Supporting")) {
                    break;
                }
                i++;
            }
            b8d = (B8D) obj6;
            if (b8d != null) {
                iBUh = b8d.BUh(Constraints.A03(j));
            } else {
                iBUh = 0;
            }
            iMax = Math.max(AbstractC202188rn.A05(abstractC23294AOlBUK) / 2, b8b.CJK(b64.ADg()));
            jA04 = Constraints.A04(0, 0, 0, 0, 11, AGz.A07(j, i11, (i13 - iMax) - iBUh));
            size2 = list.size();
            for (i2 = 0; i2 < size2; i2++) {
                b8dA0K = AbstractC202168rl.A0K(list, i2);
                if (C000700h.areEqual(AbstractC213489an.A00(b8dA0K), "TextField")) {
                    abstractC23294AOlBUK2 = b8dA0K.BUK(jA04);
                    jA05 = Constraints.A04(0, 0, 0, 0, 14, jA04);
                    size3 = list.size();
                    i3 = 0;
                    while (true) {
                        if (i3 < size3) {
                            obj7 = null;
                            break;
                        }
                        obj7 = list.get(i3);
                        if (!C000700h.areEqual(AbstractC213489an.A00((B8D) obj7), "Hint")) {
                            break;
                        }
                        i3++;
                    }
                    b8d2 = (B8D) obj7;
                    if (b8d2 != null) {
                        abstractC23294AOlBUK3 = b8d2.BUK(jA05);
                    } else {
                        abstractC23294AOlBUK3 = null;
                    }
                    int iMax6 = Math.max(iMax5, Math.max(AbstractC202188rn.A05(abstractC23294AOlBUK2), AbstractC202188rn.A05(abstractC23294AOlBUK3)) + iMax + iCJK);
                    int iA010 = AbstractC202188rn.A06(abstractC23294AOlBUK5);
                    if (abstractC23294AOlA0U != null) {
                        i4 = abstractC23294AOlA0U.A01;
                    } else {
                        i4 = 0;
                    }
                    int iA011 = AbstractC202188rn.A06(abstractC23294AOlA0U2);
                    int iA012 = AbstractC202188rn.A06(abstractC23294AOlA0U3);
                    int i15 = abstractC23294AOlBUK2.A01;
                    int iA013 = AbstractC202188rn.A06(abstractC23294AOlBUK);
                    int iA014 = AbstractC202188rn.A06(abstractC23294AOlBUK3);
                    float fAbZ = b8b.AbZ();
                    long j2 = AFR.A00;
                    int i16 = iA011 + iA012;
                    int iA03 = iA010 + AbstractC202188rn.A02(iA014 + i16, iA013 + ((int) Math.round(((double) (-iA013)) * d)), i15 + i16) + i4;
                    EnumC211659Uv enumC211659Uv = EnumC211659Uv.A02;
                    iA02 = AbstractC202188rn.A02(C1GD.A01((iA013 + ((b64.ADV(enumC211659Uv) + b64.ADd(enumC211659Uv)) * fAbZ)) * f), Constraints.A03(j), iA03);
                    jA06 = Constraints.A04(0, iA02, 0, 0, 9, AGz.A07(jA07, 0, -iMax6));
                    if (b8d != null) {
                        abstractC23294AOlBUK4 = b8d.BUK(jA06);
                    } else {
                        abstractC23294AOlBUK4 = null;
                    }
                    int iA05 = AbstractC202188rn.A05(abstractC23294AOlBUK4);
                    iA00 = AFR.A00(b64, f, b8b.AbZ(), AbstractC202188rn.A05(abstractC23294AOlBUK5), AbstractC202188rn.A05(abstractC23294AOlA0U), abstractC23294AOlA0U2 != null ? abstractC23294AOlA0U2.A00 : 0, AbstractC202188rn.A05(abstractC23294AOlA0U3), abstractC23294AOlBUK2.A00, AbstractC202188rn.A05(abstractC23294AOlBUK), AbstractC202188rn.A05(abstractC23294AOlBUK3), iA05, j);
                    i5 = iA00 - iA05;
                    size4 = list.size();
                    for (i6 = 0; i6 < size4; i6++) {
                        b8dA0K2 = AbstractC202168rl.A0K(list, i6);
                        if (C000700h.areEqual(AbstractC213489an.A00(b8dA0K2), "Container")) {
                            return AbstractC202198ro.A0P(b8b, new C24626AsB(this, b8b, abstractC23294AOlBUK5, abstractC23294AOlA0U, abstractC23294AOlA0U2, abstractC23294AOlA0U3, abstractC23294AOlBUK2, abstractC23294AOlBUK, abstractC23294AOlBUK3, b8dA0K2.BUK(AGz.A04(iA02 != Integer.MAX_VALUE ? iA02 : 0, iA02, i5 != Integer.MAX_VALUE ? i5 : 0, i5)), abstractC23294AOlBUK4, iA00, iA02), iA02, iA00);
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                }
            }
            throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
        abstractC23294AOlBUK = null;
        this.A03.invoke(new C23079AFm(jA0D));
        size = list.size();
        i = 0;
        while (true) {
            if (i < size) {
                obj6 = null;
                break;
            }
            obj6 = list.get(i);
            if (!C000700h.areEqual(AbstractC213489an.A00((B8D) obj6), "Supporting")) {
                break;
                break;
            }
            i++;
        }
        b8d = (B8D) obj6;
        if (b8d != null) {
            iBUh = b8d.BUh(Constraints.A03(j));
        } else {
            iBUh = 0;
        }
        iMax = Math.max(AbstractC202188rn.A05(abstractC23294AOlBUK) / 2, b8b.CJK(b64.ADg()));
        jA04 = Constraints.A04(0, 0, 0, 0, 11, AGz.A07(j, i11, (i13 - iMax) - iBUh));
        size2 = list.size();
        while (i2 < size2) {
            b8dA0K = AbstractC202168rl.A0K(list, i2);
            if (C000700h.areEqual(AbstractC213489an.A00(b8dA0K), "TextField")) {
                abstractC23294AOlBUK2 = b8dA0K.BUK(jA04);
                jA05 = Constraints.A04(0, 0, 0, 0, 14, jA04);
                size3 = list.size();
                i3 = 0;
                while (true) {
                    if (i3 < size3) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i3);
                    if (!C000700h.areEqual(AbstractC213489an.A00((B8D) obj7), "Hint")) {
                        break;
                        break;
                    }
                    i3++;
                }
                b8d2 = (B8D) obj7;
                if (b8d2 != null) {
                    abstractC23294AOlBUK3 = b8d2.BUK(jA05);
                } else {
                    abstractC23294AOlBUK3 = null;
                }
                int iMax7 = Math.max(iMax5, Math.max(AbstractC202188rn.A05(abstractC23294AOlBUK2), AbstractC202188rn.A05(abstractC23294AOlBUK3)) + iMax + iCJK);
                int iA015 = AbstractC202188rn.A06(abstractC23294AOlBUK5);
                if (abstractC23294AOlA0U != null) {
                    i4 = abstractC23294AOlA0U.A01;
                } else {
                    i4 = 0;
                }
                int iA016 = AbstractC202188rn.A06(abstractC23294AOlA0U2);
                int iA017 = AbstractC202188rn.A06(abstractC23294AOlA0U3);
                int i17 = abstractC23294AOlBUK2.A01;
                int iA018 = AbstractC202188rn.A06(abstractC23294AOlBUK);
                int iA019 = AbstractC202188rn.A06(abstractC23294AOlBUK3);
                float fAbZ2 = b8b.AbZ();
                long j3 = AFR.A00;
                int i18 = iA016 + iA017;
                int iA04 = iA015 + AbstractC202188rn.A02(iA019 + i18, iA018 + ((int) Math.round(((double) (-iA018)) * d)), i17 + i18) + i4;
                EnumC211659Uv enumC211659Uv2 = EnumC211659Uv.A02;
                iA02 = AbstractC202188rn.A02(C1GD.A01((iA018 + ((b64.ADV(enumC211659Uv2) + b64.ADd(enumC211659Uv2)) * fAbZ2)) * f), Constraints.A03(j), iA04);
                jA06 = Constraints.A04(0, iA02, 0, 0, 9, AGz.A07(jA07, 0, -iMax7));
                if (b8d != null) {
                    abstractC23294AOlBUK4 = b8d.BUK(jA06);
                } else {
                    abstractC23294AOlBUK4 = null;
                }
                int iA020 = AbstractC202188rn.A05(abstractC23294AOlBUK4);
                iA00 = AFR.A00(b64, f, b8b.AbZ(), AbstractC202188rn.A05(abstractC23294AOlBUK5), AbstractC202188rn.A05(abstractC23294AOlA0U), abstractC23294AOlA0U2 != null ? abstractC23294AOlA0U2.A00 : 0, AbstractC202188rn.A05(abstractC23294AOlA0U3), abstractC23294AOlBUK2.A00, AbstractC202188rn.A05(abstractC23294AOlBUK), AbstractC202188rn.A05(abstractC23294AOlBUK3), iA020, j);
                i5 = iA00 - iA020;
                size4 = list.size();
                while (i6 < size4) {
                    b8dA0K2 = AbstractC202168rl.A0K(list, i6);
                    if (C000700h.areEqual(AbstractC213489an.A00(b8dA0K2), "Container")) {
                        return AbstractC202198ro.A0P(b8b, new C24626AsB(this, b8b, abstractC23294AOlBUK5, abstractC23294AOlA0U, abstractC23294AOlA0U2, abstractC23294AOlA0U3, abstractC23294AOlBUK2, abstractC23294AOlBUK, abstractC23294AOlBUK3, b8dA0K2.BUK(AGz.A04(iA02 != Integer.MAX_VALUE ? iA02 : 0, iA02, i5 != Integer.MAX_VALUE ? i5 : 0, i5)), abstractC23294AOlBUK4, iA00, iA02), iA02, iA00);
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Override // X.B6U
    public int BUi(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return A00(interfaceC25299B8d, list, C24977Axr.A00, i);
    }

    @Override // X.B6U
    public int BUm(InterfaceC25299B8d interfaceC25299B8d, List list, int i) {
        return A01(interfaceC25299B8d, list, C24978Axs.A00, i);
    }

    public AOY(B64 b64, Function1 function1, float f, boolean z) {
        this.A03 = function1;
        this.A02 = z;
        this.A00 = f;
        this.A01 = b64;
    }
}
