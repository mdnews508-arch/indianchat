package X;

import com.facebook.litho.debug.DebugInfoReporter;
import com.google.protobuf.Utf8;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.5sN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C131575sN implements InterfaceC147636dw {
    public C85943uD A00;
    public C85943uD A01;
    public boolean A02;
    public C85943uD A03;
    public List A04;

    @Override // X.InterfaceC147636dw
    public boolean BDo(Set set) {
        C85943uD c85943uD = this.A01;
        if (c85943uD == null) {
            return false;
        }
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                AbstractC22771A1y abstractC22771A1y = (AbstractC22771A1y) c85943uD.A03(it.next());
                if (abstractC22771A1y != null && abstractC22771A1y.A01 != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x008f A[LOOP:0: B:20:0x0047->B:33:0x008f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:46:0x00a5 A[EDGE_INSN: B:46:0x00a5->B:37:0x00a5 BREAK  A[LOOP:0: B:20:0x0047->B:33:0x008f], SYNTHETIC] */
    public static final void A00(InterfaceC147176dB interfaceC147176dB, C115575Fq c115575Fq, C131575sN c131575sN, int i) {
        C204318vV c204318vVA0O;
        if (!c115575Fq.A02 || interfaceC147176dB.Cd7()) {
            interfaceC147176dB.ABY();
            return;
        }
        int i2 = c115575Fq.A00;
        C5YB c5ybA00 = AbstractC101644iN.A00();
        int i3 = c5ybA00.A00;
        if (i2 == i3) {
            interfaceC147176dB.ABY();
            c204318vVA0O = AbstractC81783lh.A0W();
        } else {
            C204318vV c204318vV = c5ybA00.A01;
            String str = c5ybA00.A02;
            try {
                AbstractC81763lf.A1G(c5ybA00, "runEffect", i2);
                interfaceC147176dB.ABY();
                c204318vVA0O = AbstractC81813lk.A0O(c5ybA00);
                AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i3);
            } catch (Throwable th) {
                AbstractC81763lf.A1F(c204318vV, c5ybA00, str, i3);
                throw th;
            }
        }
        if (c204318vVA0O.A01 != 0) {
            C85943uD c85943uD = c131575sN.A01;
            if (c85943uD == null) {
                c85943uD = new C85943uD(i);
                c131575sN.A01 = c85943uD;
            }
            C85943uD c85943uD2 = c131575sN.A00;
            if (c85943uD2 == null) {
                c85943uD2 = new C85943uD(i);
                c131575sN.A00 = c85943uD2;
            }
            Object[] objArr = c204318vVA0O.A03;
            long[] jArr = c204318vVA0O.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i4 = 0;
                while (true) {
                    long j = jArr[i4];
                    if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                        if (i4 != length) {
                            break;
                            break;
                        }
                        i4++;
                    } else {
                        int iA05 = 8 - AbstractC81763lf.A05(i4, length);
                        for (int i5 = 0; i5 < iA05; i5++) {
                            if ((255 & j) < 128) {
                                Object objA0s = AbstractC81763lf.A0s(objArr, i4, i5);
                                Object objA03 = c85943uD.A03(objA0s);
                                if (objA03 == null) {
                                    objA03 = new C204318vV(4);
                                    c85943uD.A0C(objA0s, objA03);
                                }
                                ((C204318vV) objA03).A0C(interfaceC147176dB.B5Z());
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        } else if (i4 != length) {
                            break;
                        } else {
                            i4++;
                        }
                    }
                }
            }
            c85943uD2.A0C(interfaceC147176dB.B5Z(), c204318vVA0O);
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x011d  */
    /* JADX WARN: Code duplicated, block: B:96:0x0185  */
    @Override // X.InterfaceC147636dw
    public Runnable CbP(C115575Fq c115575Fq, List list) {
        C85943uD c85943uD;
        C204318vV c204318vVA0W;
        int i;
        Object objB5Z;
        List<InterfaceC147176dB> list2 = list;
        C124005fn.A00();
        if (this.A02) {
            throw AbstractC465925m.A15("The previously deferred effects have not yet run");
        }
        C85943uD c85943uD2 = this.A03;
        List<InterfaceC147176dB> list3 = this.A04;
        if ((c85943uD2 != null && c85943uD2.A01 != 0) || (list != null && !list2.isEmpty())) {
            ArrayList arrayListA0o = null;
            if (list != null) {
                c85943uD = new C85943uD(list2.size());
                C1UX c1ux = new C1UX();
                C0P6 c0p6 = new C0P6();
                for (InterfaceC147176dB interfaceC147176dB : list2) {
                    if (c85943uD.A0A(interfaceC147176dB.B5Z(), interfaceC147176dB) != null) {
                        c1ux.element++;
                        if (c0p6.element == null) {
                            c0p6.element = interfaceC147176dB;
                        }
                    }
                }
                if (c1ux.element > 0) {
                    DebugInfoReporter.A00(EnumC96454Zx.A02, new C6V6(c1ux, c85943uD, c0p6, list2, 2));
                    C204318vV c204318vV = new C204318vV(c85943uD.A01);
                    ArrayList arrayListA0y = AbstractC81763lf.A0y(c85943uD.A01);
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        Object objB5Z2 = ((InterfaceC147176dB) it.next()).B5Z();
                        if (c204318vV.A0C(objB5Z2)) {
                            Object objA03 = c85943uD.A03(objB5Z2);
                            if (objA03 == null) {
                                throw AbstractC466125o.A13();
                            }
                            arrayListA0y.add(objA03);
                        }
                    }
                    list2 = arrayListA0y;
                }
                if (c85943uD.A01 != 0) {
                    if (c85943uD2 != null && c85943uD2.A01 != 0) {
                        if (list3 == null) {
                            list3 = C002401f.A00;
                        }
                        boolean z = false;
                        for (InterfaceC147176dB interfaceC147176dB2 : list3) {
                            Object objB5Z3 = interfaceC147176dB2.B5Z();
                            if (!c85943uD.A04(objB5Z3)) {
                                A01(interfaceC147176dB2, objB5Z3);
                                z = true;
                            }
                        }
                        Set set = c115575Fq.A01;
                        C85943uD c85943uD3 = this.A01;
                        if (set.isEmpty() || c85943uD3 == null || c85943uD3.A01 == 0) {
                            c204318vVA0W = AbstractC81783lh.A0W();
                        } else {
                            Iterator it2 = set.iterator();
                            int i2 = 0;
                            while (it2.hasNext()) {
                                AbstractC22771A1y abstractC22771A1y = (AbstractC22771A1y) c85943uD3.A03(it2.next());
                                i2 += abstractC22771A1y != null ? abstractC22771A1y.A01 : 0;
                            }
                            if (i2 != 0) {
                                c204318vVA0W = new C204318vV(i2);
                                Iterator it3 = set.iterator();
                                while (it3.hasNext()) {
                                    AbstractC22771A1y abstractC22771A1y2 = (AbstractC22771A1y) c85943uD3.A03(it3.next());
                                    if (abstractC22771A1y2 != null) {
                                        c204318vVA0W.A07(abstractC22771A1y2);
                                    }
                                }
                            } else {
                                c204318vVA0W = AbstractC81783lh.A0W();
                            }
                        }
                        int i3 = c204318vVA0W.A01;
                        if (i3 != 0 && !z && i3 >= (i = c85943uD2.A01) && c85943uD.A01 == i) {
                            Iterator it4 = list3.iterator();
                            do {
                                if (it4.hasNext()) {
                                    InterfaceC147176dB interfaceC147176dB3 = (InterfaceC147176dB) it4.next();
                                    objB5Z = interfaceC147176dB3.B5Z();
                                    if (interfaceC147176dB3.Cd7() || !c204318vVA0W.A04(objB5Z)) {
                                        break;
                                    }
                                } else {
                                    A02(list3);
                                    C85943uD c85943uD4 = this.A01;
                                    if (c85943uD4 != null) {
                                        c85943uD4.A0B();
                                    }
                                    C85943uD c85943uD5 = this.A00;
                                    if (c85943uD5 != null) {
                                        c85943uD5.A0B();
                                    }
                                }
                            } while (c85943uD.A03(objB5Z) != null);
                        }
                        int size = list2.size();
                        InterfaceC147176dB[] interfaceC147176dBArr = null;
                        int i4 = 0;
                        for (int i5 = 0; i5 < size; i5++) {
                            InterfaceC147176dB interfaceC147176dB4 = (InterfaceC147176dB) list2.get(i5);
                            Object objB5Z4 = interfaceC147176dB4.B5Z();
                            InterfaceC147176dB interfaceC147176dB5 = (InterfaceC147176dB) c85943uD2.A03(objB5Z4);
                            if (interfaceC147176dB5 != null) {
                                boolean zCd7 = interfaceC147176dB5.Cd7();
                                if (!(c204318vVA0W.A01 == 0 || zCd7 || !c204318vVA0W.A04(objB5Z4)) || interfaceC147176dB5.CUJ(interfaceC147176dB4)) {
                                    A01(interfaceC147176dB5, objB5Z4);
                                    if (interfaceC147176dBArr == null) {
                                        interfaceC147176dBArr = new InterfaceC147176dB[c85943uD.A01];
                                    }
                                    interfaceC147176dBArr[i4] = interfaceC147176dB4;
                                    interfaceC147176dB5 = interfaceC147176dB4;
                                    i4++;
                                } else if (zCd7) {
                                    interfaceC147176dB5 = interfaceC147176dB4;
                                } else {
                                    c85943uD.A0C(objB5Z4, interfaceC147176dB5);
                                }
                            } else {
                                if (interfaceC147176dBArr == null) {
                                    interfaceC147176dBArr = new InterfaceC147176dB[c85943uD.A01];
                                }
                                interfaceC147176dBArr[i4] = interfaceC147176dB4;
                                interfaceC147176dB5 = interfaceC147176dB4;
                                i4++;
                            }
                            if (arrayListA0o != null) {
                                arrayListA0o.add(interfaceC147176dB5);
                            } else if (interfaceC147176dB5 != interfaceC147176dB4) {
                                arrayListA0o = AbstractC466725u.A0o(list2);
                                for (int i6 = 0; i6 < i5; i6++) {
                                    arrayListA0o.add(list2.get(i6));
                                }
                                arrayListA0o.add(interfaceC147176dB5);
                            }
                        }
                        this.A03 = c85943uD;
                        if (arrayListA0o != null) {
                            list2 = arrayListA0o;
                        }
                        this.A04 = list2;
                        if (interfaceC147176dBArr != null) {
                            this.A02 = true;
                            return new C6B9(this, c115575Fq, interfaceC147176dBArr, i4, 1);
                        }
                    }
                    this.A03 = c85943uD;
                    this.A04 = list2;
                    this.A02 = true;
                    return RunnableC139246Bw.A00(c115575Fq, list2, this, 7);
                }
            } else {
                c85943uD = null;
            }
            this.A03 = c85943uD;
            this.A04 = list2;
            if (list3 != null && !list3.isEmpty()) {
                A02(list3);
                C85943uD c85943uD6 = this.A01;
                if (c85943uD6 != null) {
                    c85943uD6.A0B();
                }
                C85943uD c85943uD7 = this.A00;
                if (c85943uD7 != null) {
                    c85943uD7.A0B();
                }
            }
        }
        return C5X7.A00;
    }

    private final void A01(InterfaceC147176dB interfaceC147176dB, Object obj) {
        AbstractC22771A1y abstractC22771A1y;
        C85943uD c85943uD;
        interfaceC147176dB.AKf();
        C85943uD c85943uD2 = this.A00;
        if (c85943uD2 == null || (abstractC22771A1y = (AbstractC22771A1y) c85943uD2.A09(obj)) == null || (c85943uD = this.A01) == null) {
            return;
        }
        Object[] objArr = abstractC22771A1y.A03;
        long[] jArr = abstractC22771A1y.A02;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                int iA05 = 8 - AbstractC81763lf.A05(i, length);
                for (int i2 = 0; i2 < iA05; i2++) {
                    if ((255 & j) < 128) {
                        Object objA0s = AbstractC81763lf.A0s(objArr, i, i2);
                        C204318vV c204318vV = (C204318vV) c85943uD.A03(objA0s);
                        if (c204318vV != null) {
                            c204318vV.A0D(obj);
                            if (c204318vV.A01 == 0) {
                                c85943uD.A09(objA0s);
                            }
                        }
                    }
                    j >>= 8;
                }
                if (iA05 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final void A02(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((InterfaceC147176dB) it.next()).AKf();
        }
    }

    @Override // X.InterfaceC147636dw
    public void Bbt() {
        C124005fn.A00();
        List list = this.A04;
        if (list != null) {
            A02(list);
        }
        C85943uD c85943uD = this.A01;
        if (c85943uD != null) {
            c85943uD.A0B();
        }
        C85943uD c85943uD2 = this.A00;
        if (c85943uD2 != null) {
            c85943uD2.A0B();
        }
        this.A03 = null;
        this.A04 = null;
    }
}
