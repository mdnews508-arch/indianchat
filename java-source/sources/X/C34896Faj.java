package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: renamed from: X.Faj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34896Faj {
    public final C69863Eg A0C;
    public final C34440FJd A0E;
    public final C34440FJd A0F;
    public final C34440FJd A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final C34900Fan A0D = (C34900Fan) C00S.A03(6832);
    public final C05C A07 = AnonymousClass056.A00(3681);
    public final C05C A08 = C05D.A00(3676);
    public final C0VH A0B = AbstractC148896gB.A0U();
    public final C05C A05 = AnonymousClass056.A00(3154);
    public final C05C A03 = AnonymousClass056.A00(1209);
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A06 = AbstractC148856g7.A0H();
    public final C05C A04 = AbstractC31895DxK.A0H();
    public final C05C A02 = AbstractC466525s.A0O();
    public final C05C A09 = AbstractC466025n.A0I();
    public final C05C A0A = AnonymousClass056.A00(6812);
    public final C05C A01 = AbstractC31895DxK.A0K();

    /* JADX WARN: Code duplicated, block: B:6:0x0035  */
    public static final List A01(C34896Faj c34896Faj) throws Throwable {
        List listA01;
        C05C c05c = c34896Faj.A0A;
        C31904DxT.A00((C31904DxT) C05C.A02(c05c), "ranking_start");
        C1YE c1ye = new C1YE();
        C69863Eg c69863Eg = c34896Faj.A0C;
        List listA02 = c69863Eg.A02;
        List listA03 = c69863Eg.A03;
        GCK gckA00 = GCK.A00(c1ye, 17);
        if (c34896Faj.A0K || !AbstractC148856g7.A0d(c34896Faj.A08).A0w(24480)) {
            int size = listA02.size();
            InterfaceC001500s interfaceC001500s = c34896Faj.A08.A00;
            boolean zA1Y = AbstractC466225p.A1Y(size, ((C12820hm) interfaceC001500s.get()).A00.A0Y(21788));
            boolean z = listA03.size() >= ((C12820hm) interfaceC001500s.get()).A00.A0Y(21788) && ((C12820hm) interfaceC001500s.get()).A00.A0w(23647);
            if (zA1Y) {
                gckA00.invoke(false);
                C177457r3 c177457r3 = (C177457r3) C05C.A02(c34896Faj.A07);
                if (z) {
                    listA01 = c177457r3.A01(AbstractC02550Br.A14(listA03, listA02));
                } else {
                    listA02 = c177457r3.A01(listA02);
                }
            } else if (z) {
                gckA00.invoke(false);
                listA03 = ((C177457r3) C05C.A02(c34896Faj.A07)).A01(listA03);
            } else {
                gckA00.invoke(true);
            }
            listA01 = AbstractC02550Br.A14(listA03, listA02);
        } else {
            gckA00.invoke(true);
            listA01 = AbstractC02550Br.A14(listA03, listA02);
        }
        C31904DxT c31904DxT = (C31904DxT) C05C.A02(c05c);
        boolean z2 = c1ye.element;
        C31904DxT.A00(c31904DxT, "ranking_success");
        C31904DxT.A02(c31904DxT, "was_ranking_skipped", z2);
        return listA01;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0227  */
    /* JADX WARN: Code duplicated, block: B:114:0x0283 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x0285  */
    /* JADX WARN: Code duplicated, block: B:117:0x0289  */
    /* JADX WARN: Code duplicated, block: B:120:0x0295  */
    /* JADX WARN: Code duplicated, block: B:122:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:123:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:136:0x02df  */
    /* JADX WARN: Code duplicated, block: B:13:0x005d A[EDGE_INSN: B:13:0x005d->B:14:0x005f BREAK  A[LOOP:0: B:78:0x019d->B:303:?]] */
    /* JADX WARN: Code duplicated, block: B:184:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:18:0x006f  */
    /* JADX WARN: Code duplicated, block: B:235:0x0512  */
    /* JADX WARN: Code duplicated, block: B:242:0x0523  */
    /* JADX WARN: Code duplicated, block: B:286:0x061d  */
    /* JADX WARN: Code duplicated, block: B:291:0x062b  */
    /* JADX WARN: Code duplicated, block: B:298:0x064d  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:38:0x00de  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e2 A[PHI: r4 r26 r27
  0x00e2: PHI (r4v16 X.FJd) = (r4v5 X.FJd), (r4v29 X.FJd) binds: [B:72:0x0186, B:38:0x00de] A[DONT_GENERATE, DONT_INLINE]
  0x00e2: PHI (r26v3 int) = (r26v1 int), (r26v4 int) binds: [B:72:0x0186, B:38:0x00de] A[DONT_GENERATE, DONT_INLINE]
  0x00e2: PHI (r27v2 int) = (r27v0 int), (r27v3 int) binds: [B:72:0x0186, B:38:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:41:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:46:0x0109  */
    /* JADX WARN: Code duplicated, block: B:50:0x0112  */
    /* JADX WARN: Code duplicated, block: B:52:0x012d  */
    /* JADX WARN: Code duplicated, block: B:54:0x0137  */
    /* JADX WARN: Code duplicated, block: B:57:0x014d  */
    /* JADX WARN: Code duplicated, block: B:61:0x0156  */
    /* JADX WARN: Code duplicated, block: B:63:0x0160  */
    /* JADX WARN: Code duplicated, block: B:66:0x0176  */
    /* JADX WARN: Code duplicated, block: B:6:0x0034  */
    /* JADX WARN: Code duplicated, block: B:70:0x0181  */
    /* JADX WARN: Code duplicated, block: B:73:0x0188  */
    public final C34878FaO A03() {
        boolean z;
        boolean z2;
        boolean z3;
        InterfaceC201768r7 interfaceC201768r7A01;
        C0VH c0vh;
        C34440FJd c34440FJdA01;
        int size;
        int iA02;
        Object next;
        Iterator it;
        Object next2;
        long jB3w;
        Object next3;
        long jB3w2;
        Iterator it2;
        long jB3w3;
        Object next4;
        long jB3w4;
        C33550Enw c33550Enw;
        C33551Enx c33551Enx;
        Object next5;
        AbstractC02700Ci abstractC02700Ci;
        C33564EoA c33564EoA;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        EXL exl;
        int i;
        C0DF c0dfAmB;
        boolean z9;
        C0DF c0dfAmB2;
        boolean z10;
        long j;
        InterfaceC201768r7 interfaceC201768r7A02;
        InterfaceC201768r7 interfaceC201768r7;
        InterfaceC201768r7 interfaceC201768r7A03;
        C05C c05c = this.A0A;
        C31904DxT.A00((C31904DxT) C05C.A02(c05c), "status_build_start");
        C0VH c0vh2 = this.A0B;
        boolean z11 = !c0vh2.A02().A0w(8056);
        if (AbstractC31897DxM.A0K(this.A02).A0J()) {
            z = C34892Fae.A01(this.A03);
        }
        boolean zA0M = c0vh2.A0M();
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        if (!AbstractC148866g8.A0a(interfaceC001500s).A0E()) {
            z2 = false;
            break;
        }
        List listA0C = AbstractC31896DxL.A0V(this.A04).A0C();
        if (!(listA0C instanceof Collection) || !listA0C.isEmpty()) {
            Iterator it3 = listA0C.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    z2 = false;
                    break;
                }
                if (AbstractC31896DxL.A0X(this.A01).A05((C28971Nl) it3.next())) {
                    z2 = true;
                    break;
                }
            }
        } else {
            z2 = false;
            break;
        }
        if (c0vh2.A01(z) != 1) {
            z3 = c0vh2.A01(z) == 3;
        }
        C34900Fan c34900Fan = this.A0D;
        C34440FJd c34440FJdA00 = this.A0G;
        boolean z12 = this.A0K;
        C17080pW c17080pW = c34900Fan.A0B;
        C0DD c0dd = C0DD.A00;
        InterfaceC201768r7 interfaceC201768r7A09 = c17080pW.A09(c0dd);
        C08Y c08y = c34900Fan.A09;
        C0DG c0dgAmB = c08y.AmB();
        C33552Eny c33552Eny = null;
        if (c0dgAmB == null) {
            com.whatsapp.infra.logging.Log.e("Could not fetch me contact info.");
        } else {
            if (c34440FJdA00 == null) {
                c34440FJdA00 = C82D.A00(c0dd, null, (C82D) C05C.A02(c34900Fan.A03), false);
            }
            if (z3) {
                interfaceC201768r7A01 = z11 ? interfaceC201768r7A09 : C34900Fan.A01(c34440FJdA00.A00, c34900Fan);
                InterfaceC201768r7 interfaceC201768r7A08 = interfaceC201768r7A01 == null ? c17080pW.A08(c0dd) : null;
                c0vh = c34900Fan.A0A;
                if (c0vh.A09()) {
                    c34440FJdA01 = C82D.A01((C82D) C05C.A02(c34900Fan.A03), false);
                    size = c34440FJdA01.A03.size();
                    C1831181x c1831181x = c34440FJdA01.A00;
                    iA02 = c1831181x != null ? c1831181x.A02() : 0;
                    it2 = c34440FJdA01.A03.iterator();
                    if (it2.hasNext()) {
                        next = it2.next();
                        if (it2.hasNext()) {
                            jB3w3 = ((InterfaceC201768r7) next).B3w();
                            do {
                                next4 = it2.next();
                                jB3w4 = ((InterfaceC201768r7) next4).B3w();
                                if (jB3w3 < jB3w4) {
                                    next = next4;
                                    jB3w3 = jB3w4;
                                }
                            } while (it2.hasNext());
                        }
                    } else {
                        next = null;
                    }
                    if (c0vh.A09()) {
                        InterfaceC201768r7[] interfaceC201768r7Arr = new InterfaceC201768r7[2];
                        AbstractC466125o.A1V(interfaceC201768r7A09, next, interfaceC201768r7Arr, 0);
                        it = C08H.A0U(interfaceC201768r7Arr).iterator();
                        if (it.hasNext()) {
                            next2 = it.next();
                            if (it.hasNext()) {
                                jB3w = ((InterfaceC201768r7) next2).B3w();
                                do {
                                    next3 = it.next();
                                    jB3w2 = ((InterfaceC201768r7) next3).B3w();
                                    if (jB3w < jB3w2) {
                                        next2 = next3;
                                        jB3w = jB3w2;
                                    }
                                } while (it.hasNext());
                            }
                        } else {
                            next2 = null;
                        }
                        interfaceC201768r7A09 = (InterfaceC201768r7) next2;
                    }
                    c33552Eny = new C33552Eny(c0dgAmB, interfaceC201768r7A09, interfaceC201768r7A01, interfaceC201768r7A08, C34900Fan.A02(c34900Fan, c34440FJdA00), c34440FJdA00, interfaceC201768r7A09 != null ? A00(c0vh, interfaceC201768r7A09, c34900Fan) : null, AbstractC31896DxL.A02(c0dgAmB), size, iA02, 11, z12);
                } else {
                    c34440FJdA01 = null;
                    size = 0;
                }
                iA02 = 0;
                if (c34440FJdA01 == null) {
                    next = null;
                } else {
                    it2 = c34440FJdA01.A03.iterator();
                    if (it2.hasNext()) {
                        next = null;
                    } else {
                        next = it2.next();
                        if (it2.hasNext()) {
                            jB3w3 = ((InterfaceC201768r7) next).B3w();
                            do {
                                next4 = it2.next();
                                jB3w4 = ((InterfaceC201768r7) next4).B3w();
                                if (jB3w3 < jB3w4) {
                                    next = next4;
                                    jB3w3 = jB3w4;
                                }
                            } while (it2.hasNext());
                        }
                    }
                }
                if (c0vh.A09()) {
                    InterfaceC201768r7[] interfaceC201768r7Arr2 = new InterfaceC201768r7[2];
                    AbstractC466125o.A1V(interfaceC201768r7A09, next, interfaceC201768r7Arr2, 0);
                    it = C08H.A0U(interfaceC201768r7Arr2).iterator();
                    if (it.hasNext()) {
                        next2 = null;
                    } else {
                        next2 = it.next();
                        if (it.hasNext()) {
                            jB3w = ((InterfaceC201768r7) next2).B3w();
                            do {
                                next3 = it.next();
                                jB3w2 = ((InterfaceC201768r7) next3).B3w();
                                if (jB3w < jB3w2) {
                                    next2 = next3;
                                    jB3w = jB3w2;
                                }
                            } while (it.hasNext());
                        }
                    }
                    interfaceC201768r7A09 = (InterfaceC201768r7) next2;
                }
                c33552Eny = new C33552Eny(c0dgAmB, interfaceC201768r7A09, interfaceC201768r7A01, interfaceC201768r7A08, C34900Fan.A02(c34900Fan, c34440FJdA00), c34440FJdA00, interfaceC201768r7A09 != null ? A00(c0vh, interfaceC201768r7A09, c34900Fan) : null, AbstractC31896DxL.A02(c0dgAmB), size, iA02, 11, z12);
            } else {
                interfaceC201768r7A01 = null;
            }
            c0vh = c34900Fan.A0A;
            if (c0vh.A09()) {
                c34440FJdA01 = C82D.A01((C82D) C05C.A02(c34900Fan.A03), false);
                size = c34440FJdA01.A03.size();
                C1831181x c1831181x2 = c34440FJdA01.A00;
                if (c1831181x2 != null) {
                }
                it2 = c34440FJdA01.A03.iterator();
                if (it2.hasNext()) {
                    next = null;
                } else {
                    next = it2.next();
                    if (it2.hasNext()) {
                        jB3w3 = ((InterfaceC201768r7) next).B3w();
                        do {
                            next4 = it2.next();
                            jB3w4 = ((InterfaceC201768r7) next4).B3w();
                            if (jB3w3 < jB3w4) {
                                next = next4;
                                jB3w3 = jB3w4;
                            }
                        } while (it2.hasNext());
                    }
                }
                if (c0vh.A09()) {
                    InterfaceC201768r7[] interfaceC201768r7Arr3 = new InterfaceC201768r7[2];
                    AbstractC466125o.A1V(interfaceC201768r7A09, next, interfaceC201768r7Arr3, 0);
                    it = C08H.A0U(interfaceC201768r7Arr3).iterator();
                    if (it.hasNext()) {
                        next2 = null;
                    } else {
                        next2 = it.next();
                        if (it.hasNext()) {
                            jB3w = ((InterfaceC201768r7) next2).B3w();
                            do {
                                next3 = it.next();
                                jB3w2 = ((InterfaceC201768r7) next3).B3w();
                                if (jB3w < jB3w2) {
                                    next2 = next3;
                                    jB3w = jB3w2;
                                }
                            } while (it.hasNext());
                        }
                    }
                    interfaceC201768r7A09 = (InterfaceC201768r7) next2;
                }
                c33552Eny = new C33552Eny(c0dgAmB, interfaceC201768r7A09, interfaceC201768r7A01, interfaceC201768r7A08, C34900Fan.A02(c34900Fan, c34440FJdA00), c34440FJdA00, interfaceC201768r7A09 != null ? A00(c0vh, interfaceC201768r7A09, c34900Fan) : null, AbstractC31896DxL.A02(c0dgAmB), size, iA02, 11, z12);
            } else {
                c34440FJdA01 = null;
                size = 0;
            }
            iA02 = 0;
            if (c34440FJdA01 == null) {
                next = null;
            } else {
                it2 = c34440FJdA01.A03.iterator();
                if (it2.hasNext()) {
                    next = null;
                } else {
                    next = it2.next();
                    if (it2.hasNext()) {
                        jB3w3 = ((InterfaceC201768r7) next).B3w();
                        do {
                            next4 = it2.next();
                            jB3w4 = ((InterfaceC201768r7) next4).B3w();
                            if (jB3w3 < jB3w4) {
                                next = next4;
                                jB3w3 = jB3w4;
                            }
                        } while (it2.hasNext());
                    }
                }
            }
            if (c0vh.A09()) {
                InterfaceC201768r7[] interfaceC201768r7Arr4 = new InterfaceC201768r7[2];
                AbstractC466125o.A1V(interfaceC201768r7A09, next, interfaceC201768r7Arr4, 0);
                it = C08H.A0U(interfaceC201768r7Arr4).iterator();
                if (it.hasNext()) {
                    next2 = null;
                } else {
                    next2 = it.next();
                    if (it.hasNext()) {
                        jB3w = ((InterfaceC201768r7) next2).B3w();
                        do {
                            next3 = it.next();
                            jB3w2 = ((InterfaceC201768r7) next3).B3w();
                            if (jB3w < jB3w2) {
                                next2 = next3;
                                jB3w = jB3w2;
                            }
                        } while (it.hasNext());
                    }
                }
                interfaceC201768r7A09 = (InterfaceC201768r7) next2;
            }
            c33552Eny = new C33552Eny(c0dgAmB, interfaceC201768r7A09, interfaceC201768r7A01, interfaceC201768r7A08, C34900Fan.A02(c34900Fan, c34440FJdA00), c34440FJdA00, interfaceC201768r7A09 != null ? A00(c0vh, interfaceC201768r7A09, c34900Fan) : null, AbstractC31896DxL.A02(c0dgAmB), size, iA02, 11, z12);
        }
        C33560Eo6 c33560Eo6 = null;
        C31904DxT c31904DxT = (C31904DxT) C05C.A02(c05c);
        if (c33552Eny == null) {
            C31904DxT.A00(c31904DxT, "status_build_success");
            C31904DxT.A01(c31904DxT, "status_count", 0);
            return null;
        }
        C31904DxT.A00(c31904DxT, "my_status_mapped");
        if (zA0M) {
            C34440FJd c34440FJdA02 = this.A0E;
            if (c34440FJdA02 == null) {
                c34440FJdA02 = C82D.A01((C82D) C05C.A02(c34900Fan.A03), false);
            }
            List list = c34440FJdA02.A03;
            InterfaceC201768r7 interfaceC201768r8 = (InterfaceC201768r7) AbstractC02550Br.A0u(list);
            C0DG c0dgAmB2 = c08y.AmB();
            if (c0dgAmB2 == null) {
                com.whatsapp.infra.logging.Log.e("Could not fetch me contact info.");
                c33550Enw = null;
            } else {
                if (z3) {
                    interfaceC201768r7A03 = z11 ? interfaceC201768r8 : C34900Fan.A01(c34440FJdA02.A00, c34900Fan);
                    InterfaceC201768r7 interfaceC201768r9 = interfaceC201768r7A03 == null ? (InterfaceC201768r7) AbstractC02550Br.A0u(list) : null;
                    c33550Enw = new C33550Enw(c0dgAmB2, interfaceC201768r8, interfaceC201768r7A03, interfaceC201768r9, C34900Fan.A02(c34900Fan, c34440FJdA02), c34440FJdA02, interfaceC201768r8 != null ? A00(c34900Fan.A0A, interfaceC201768r8, c34900Fan) : null, AbstractC31896DxL.A02(c0dgAmB2), z12);
                } else {
                    interfaceC201768r7A03 = null;
                }
                c33550Enw = new C33550Enw(c0dgAmB2, interfaceC201768r8, interfaceC201768r7A03, interfaceC201768r9, C34900Fan.A02(c34900Fan, c34440FJdA02), c34440FJdA02, interfaceC201768r8 != null ? A00(c34900Fan.A0A, interfaceC201768r8, c34900Fan) : null, AbstractC31896DxL.A02(c0dgAmB2), z12);
            }
        } else {
            c33550Enw = null;
        }
        if (z2) {
            C34440FJd c34440FJdA03 = this.A0F;
            if (c34440FJdA03 == null) {
                c34440FJdA03 = C82D.A02((C82D) C05C.A02(c34900Fan.A03), false);
            }
            List list2 = c34440FJdA03.A03;
            InterfaceC201768r7 interfaceC201768r10 = (InterfaceC201768r7) AbstractC02550Br.A0u(list2);
            EXL exlA00 = C34900Fan.A00(c34900Fan);
            if (exlA00 != null) {
                c0dfAmB2 = AbstractC466125o.A0i(c34900Fan.A02).A09(exlA00.A0p());
                z10 = (exlA00.A0l == null && exlA00.A0k == null) ? false : true;
                if (c0dfAmB2 == null) {
                    com.whatsapp.infra.logging.Log.e("Could not fetch me contact info.");
                    c33551Enx = null;
                } else {
                    if (z11) {
                        interfaceC201768r7A02 = interfaceC201768r10;
                    } else {
                        interfaceC201768r7A02 = C34900Fan.A01(c34440FJdA03.A00, c34900Fan);
                    }
                    if (interfaceC201768r7A02 == null) {
                        interfaceC201768r7 = (InterfaceC201768r7) AbstractC02550Br.A0u(list2);
                    } else {
                        interfaceC201768r7 = null;
                    }
                    c33551Enx = new C33551Enx(c0dfAmB2, interfaceC201768r10, interfaceC201768r7A02, interfaceC201768r7, C34900Fan.A02(c34900Fan, c34440FJdA03), c34440FJdA03, interfaceC201768r10 != null ? A00(c34900Fan.A0A, interfaceC201768r10, c34900Fan) : null, AbstractC31896DxL.A02(c0dfAmB2), j, z12, z10);
                }
            } else {
                c0dfAmB2 = c08y.AmB();
            }
            z10 = false;
            j = exlA00 == null ? 0L : exlA00.A0Z;
            if (c0dfAmB2 == null) {
                com.whatsapp.infra.logging.Log.e("Could not fetch me contact info.");
                c33551Enx = null;
            } else {
                if (z11) {
                    interfaceC201768r7A02 = interfaceC201768r10;
                } else {
                    interfaceC201768r7A02 = C34900Fan.A01(c34440FJdA03.A00, c34900Fan);
                }
                if (interfaceC201768r7A02 == null) {
                    interfaceC201768r7 = (InterfaceC201768r7) AbstractC02550Br.A0u(list2);
                } else {
                    interfaceC201768r7 = null;
                }
                c33551Enx = new C33551Enx(c0dfAmB2, interfaceC201768r10, interfaceC201768r7A02, interfaceC201768r7, C34900Fan.A02(c34900Fan, c34440FJdA03), c34440FJdA03, interfaceC201768r10 != null ? A00(c34900Fan.A0A, interfaceC201768r10, c34900Fan) : null, AbstractC31896DxL.A02(c0dfAmB2), j, z12, z10);
            }
        } else {
            c33551Enx = null;
        }
        C34440FJd c34440FJd = c33552Eny.A09;
        int i2 = c33552Eny.A04;
        C0DF c0df = c33552Eny.A00;
        C33563Eo9 c33563Eo9 = new C33563Eo9(c0df, c34440FJd, i2, 11, z12);
        C33562Eo8 c33562Eo8 = new C33562Eo8(c0df, c34440FJd, i2, z12);
        boolean zA0w = c0vh2.A02().A0w(11378);
        List listA01 = A01(this);
        if (!AbstractC148866g8.A0a(interfaceC001500s).A0L()) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA01) {
                if (!C0D0.A0c(((C1831181x) obj).A0C)) {
                    arrayListA0W.add(obj);
                }
            }
            listA01 = arrayListA0W;
        }
        ArrayList<C1831181x> arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj2 : listA01) {
            if (((C1831181x) obj2).A02() > 0) {
                arrayListA0W2.add(obj2);
            } else {
                arrayListA0W3.add(obj2);
            }
        }
        InterfaceC001500s interfaceC001500s2 = this.A05.A00;
        C169607d7 c169607d7 = (C169607d7) interfaceC001500s2.get();
        c169607d7.A01 = null;
        c169607d7.A00 = null;
        int iA0Y = c0vh2.A02().A0Y(27086);
        Iterator it4 = (iA0Y < 0 ? arrayListA0W2 : AbstractC02550Br.A1H(arrayListA0W2, iA0Y)).iterator();
        while (true) {
            if (!it4.hasNext()) {
                next5 = null;
                break;
            }
            next5 = it4.next();
            C1831181x c1831181x3 = (C1831181x) next5;
            InterfaceC201768r7 interfaceC201768r7A0A = c1831181x3.A0A();
            if (interfaceC201768r7A0A != null || (interfaceC201768r7A0A = c34900Fan.A03(c1831181x3)) != null) {
                if ((interfaceC201768r7A0A.B3w() + 86400000) - AbstractC466325q.A02(this.A09) < BA1.A06(c0vh2.A02(), 25545)) {
                    break;
                }
            }
        }
        C1831181x c1831181x4 = (C1831181x) next5;
        if (c1831181x4 == null || !c0vh2.A02().A0w(24226)) {
            abstractC02700Ci = null;
        } else {
            InterfaceC201768r7 interfaceC201768r7A0A2 = c1831181x4.A0A();
            if (interfaceC201768r7A0A2 != null) {
                ((C169607d7) interfaceC001500s2.get()).A01 = interfaceC201768r7A0A2.Aef();
            }
            abstractC02700Ci = c1831181x4.A0C;
        }
        if (z2) {
            EXL exlA01 = C34900Fan.A00(c34900Fan);
            if (exlA01 != null) {
                c0dfAmB = AbstractC466125o.A0i(c34900Fan.A02).A09(exlA01.A0p());
                z9 = (exlA01.A0l == null && exlA01.A0k == null) ? false : true;
                if (c0dfAmB == null) {
                    c0dfAmB = c0df;
                }
                c33564EoA = new C33564EoA(c0dfAmB, c34440FJd, AbstractC466525s.A03(c0dfAmB), j, z12, z9);
            } else {
                c0dfAmB = c08y.AmB();
            }
            z9 = false;
            long j2 = exlA01 == null ? 0L : exlA01.A0Z;
            if (c0dfAmB == null) {
                c0dfAmB = c0df;
            }
            c33564EoA = new C33564EoA(c0dfAmB, c34440FJd, AbstractC466525s.A03(c0dfAmB), j2, z12, z9);
        } else {
            c33564EoA = null;
        }
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        for (C1831181x c1831181x5 : arrayListA0W2) {
            C33565EoB c33565EoBA04 = c34900Fan.A04(c1831181x5, z12, false, z3, z11, zA0w, C000700h.areEqual(c1831181x5.A0C, abstractC02700Ci));
            if (c33565EoBA04 != null) {
                arrayListA0W4.add(c33565EoBA04);
            }
        }
        C31904DxT c31904DxT2 = (C31904DxT) C05C.A02(c05c);
        int size2 = arrayListA0W4.size();
        C31904DxT.A00(c31904DxT2, "unseen_items_mapped");
        C31904DxT.A01(c31904DxT2, "unseen_status_count", size2);
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        Iterator it5 = arrayListA0W3.iterator();
        while (it5.hasNext()) {
            C33565EoB c33565EoBA05 = c34900Fan.A04((C1831181x) it5.next(), z12, false, z3, z11, zA0w, false);
            if (c33565EoBA05 != null) {
                arrayListA0W5.add(c33565EoBA05);
            }
        }
        C31904DxT c31904DxT3 = (C31904DxT) C05C.A02(c05c);
        int size3 = arrayListA0W5.size();
        C31904DxT.A00(c31904DxT3, "seen_items_mapped");
        C31904DxT.A01(c31904DxT3, "viewed_status_count", size3);
        boolean zA0L = AbstractC148866g8.A0a(interfaceC001500s).A0L();
        List list3 = this.A0C.A01;
        if (!zA0L) {
            ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
            for (Object obj3 : list3) {
                if (!C0D0.A0c(((C1831181x) obj3).A0C)) {
                    arrayListA0W6.add(obj3);
                }
            }
            list3 = arrayListA0W6;
        }
        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
        Iterator it6 = list3.iterator();
        while (it6.hasNext()) {
            C33565EoB c33565EoBA06 = c34900Fan.A04((C1831181x) it6.next(), z12, true, z3, z11, zA0w, false);
            if (c33565EoBA06 != null) {
                arrayListA0W7.add(c33565EoBA06);
            }
        }
        C31904DxT c31904DxT4 = (C31904DxT) C05C.A02(c05c);
        int size4 = arrayListA0W7.size();
        C31904DxT.A00(c31904DxT4, "muted_items_mapped");
        C31904DxT.A01(c31904DxT4, "muted_status_count", size4);
        if (!list3.isEmpty()) {
            if (!AbstractC466025n.A1a(c0vh2.A02(), 24836) || ((arrayListA0W7 instanceof Collection) && arrayListA0W7.isEmpty())) {
                i = 0;
            } else {
                Iterator it7 = arrayListA0W7.iterator();
                i = 0;
                while (it7.hasNext()) {
                    if (((C33565EoB) it7.next()).A01.A02() > 0 && (i = i + 1) < 0) {
                        C01d.A0D();
                        throw null;
                    }
                }
            }
            c33560Eo6 = new C33560Eo6(i);
        }
        C1831181x c1831181xA02 = c33552Eny.A02();
        if (c1831181xA02 == null || c1831181xA02.A01() <= 0) {
            z4 = c33552Eny.A01 > 0;
        }
        if (arrayListA0W7.isEmpty() && arrayListA0W4.isEmpty()) {
            z5 = z4;
        }
        if (AbstractC148866g8.A0a(interfaceC001500s).A0B()) {
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            A02(arrayListA0W4, linkedHashMapA1E);
            A02(arrayListA0W7, linkedHashMapA1E);
            A02(arrayListA0W5, linkedHashMapA1E);
            Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                C18M c18mA0G = AbstractC466125o.A0o(this.A00).A0G((AbstractC02700Ci) entryA0Y.getKey());
                if ((c18mA0G instanceof EXL) && (exl = (EXL) c18mA0G) != null && !C000700h.areEqual(exl.A07, entryA0Y.getValue())) {
                    exl.A07 = (C34517FMj) entryA0Y.getValue();
                }
            }
            Collection collectionA0P = AbstractC466125o.A0o(this.A00).A0P();
            ArrayList arrayListA1C = AbstractC466625t.A1C(collectionA0P);
            Iterator it8 = collectionA0P.iterator();
            while (it8.hasNext()) {
                AbstractC31899DxO.A1O(arrayListA1C, it8);
            }
            ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
            for (Object obj4 : arrayListA1C) {
                if (!((EXL) obj4).A0u()) {
                    arrayListA0W8.add(obj4);
                }
            }
            Iterator it9 = arrayListA0W8.iterator();
            while (it9.hasNext()) {
                EXL exlA0Z = AbstractC31895DxK.A0Z(it9);
                if (exlA0Z.A07 != null && !linkedHashMapA1E.containsKey(exlA0Z.A0p())) {
                    exlA0Z.A07 = null;
                }
            }
        }
        int iA03 = AbstractC148866g8.A02(AbstractC31898DxN.A06(arrayListA0W4, arrayListA0W5), arrayListA0W7);
        C31904DxT c31904DxT5 = (C31904DxT) C05C.A02(c05c);
        C31904DxT.A00(c31904DxT5, "status_build_success");
        C31904DxT.A01(c31904DxT5, "status_count", iA03);
        boolean z13 = this.A0L;
        if (z4) {
            z6 = c0vh2.A02().A0w(16829);
        }
        if (z3 && z4) {
            z7 = c0vh2.A0D();
        }
        boolean z14 = this.A0I;
        boolean z15 = this.A0H;
        if (zA0M && c0vh2.A02().A0w(13957)) {
            z8 = c0vh2.A02().A0w(21653);
        }
        return new C34878FaO(c33562Eo8, c33564EoA, c33563Eo9, c33560Eo6, c33550Enw, c33551Enx, c33552Eny, arrayListA0W4, arrayListA0W5, arrayListA0W7, z13, z6, z7, false, z14, z15, z5, zA0M, z8, z2, z2, this.A0J);
    }

    public C34896Faj(C69863Eg c69863Eg, C34440FJd c34440FJd, C34440FJd c34440FJd2, C34440FJd c34440FJd3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0F = c34440FJd;
        this.A0G = c34440FJd2;
        this.A0E = c34440FJd3;
        this.A0C = c69863Eg;
        this.A0L = z;
        this.A0K = z2;
        this.A0I = z3;
        this.A0H = z4;
        this.A0J = z5;
    }

    public static String A00(C0VH c0vh, InterfaceC201768r7 interfaceC201768r7, C34900Fan c34900Fan) {
        boolean zA0w = c0vh.A02().A0w(13179);
        C34546FNn c34546FNn = (C34546FNn) c34900Fan.A06.A00.get();
        return zA0w ? c34546FNn.A01(c34900Fan.A00, interfaceC201768r7.B3w()) : c34546FNn.A00(interfaceC201768r7.B3w());
    }

    public static final void A02(List list, java.util.Map map) {
        ArrayList<C33565EoB> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (C0D0.A0c(((C33565EoB) obj).A00.A09())) {
                arrayListA0W.add(obj);
            }
        }
        for (C33565EoB c33565EoB : arrayListA0W) {
            AbstractC02700Ci abstractC02700CiA09 = c33565EoB.A00.A09();
            if (abstractC02700CiA09 != null) {
                C1831181x c1831181x = c33565EoB.A01;
                map.put(abstractC02700CiA09, new C34517FMj(c1831181x.A02(), c1831181x.A01()));
            }
        }
    }
}
