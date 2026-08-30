package com.whatsapp.conversationslist.filter;

import X.AbstractC000900k;
import X.AbstractC003401y;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07950Ym;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.C000700h;
import X.C002401f;
import X.C00I;
import X.C00S;
import X.C00m;
import X.C01d;
import X.C02S;
import X.C03980Ij;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C07E;
import X.C08H;
import X.C0AC;
import X.C0D0;
import X.C0IZ;
import X.C0M9;
import X.C0YQ;
import X.C0ZQ;
import X.C0ZR;
import X.C12H;
import X.C12J;
import X.C15550mz;
import X.C15560n0;
import X.C1FU;
import X.C1I1;
import X.C1I2;
import X.C1I3;
import X.C1IB;
import X.C1IN;
import X.C1IO;
import X.C1RG;
import X.C1RH;
import X.C1RJ;
import X.C32571bF;
import X.C32901bm;
import X.C3D3;
import X.C462423o;
import X.C78113el;
import X.C78663gQ;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.InterfaceC231910c;
import android.app.Application;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsUtilImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ConversationFilterViewModel extends C0M9 implements C07E {
    public C1I2 A00;
    public C1I2 A01;
    public InterfaceC07740Xr A02;
    public InterfaceC07740Xr A03;
    public InterfaceC07740Xr A04;
    public final InterfaceC03960Ih A0L;
    public final InterfaceC03930Ie A0M;
    public final InterfaceC03930Ie A0N;
    public final InterfaceC03930Ie A0O;
    public final InterfaceC03960Ih A0T;
    public final InterfaceC03960Ih A0U;
    public final Optional A0H = C05D.A01(400);
    public final AbstractC003401y A0K = (AbstractC003401y) C00S.A03(3215);
    public final C05C A0Q = C05D.A00(5714);
    public final C05C A0E = C05D.A00(6910);
    public final C05C A0C = AnonymousClass056.A00(5650);
    public final C05C A09 = AnonymousClass056.A00(5657);
    public final C05C A0D = C05D.A00(5654);
    public final C05C A0A = C05D.A00(2201);
    public final C05C A08 = C05D.A00(5638);
    public final C05C A0P = AnonymousClass056.A00(3167);
    public final Application A05 = C00I.A00();
    public final Optional A0S = AnonymousClass056.A01(373);
    public final Optional A0R = C05D.A01(349);
    public final C05C A0F = AnonymousClass056.A00(99);
    public final C05C A0B = AnonymousClass056.A00(5662);
    public final C05C A06 = AnonymousClass056.A00(56);
    public final C05C A07 = AnonymousClass056.A00(5666);
    public final InterfaceC001000l A0J = AbstractC000900k.A00(C02S.A0C, new C32571bF(this, 23));
    public final InterfaceC001000l A0I = AbstractC000900k.A00(C02S.A01, new C32571bF(this, 24));
    public final Optional A0G = AnonymousClass056.A01(7794);

    public static final C1I3 A01(ConversationFilterViewModel conversationFilterViewModel, String str) {
        return new C1I3(str, conversationFilterViewModel.A06(str), 0, 0L, false);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    public static final Object A04(ConversationFilterViewModel conversationFilterViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        C78113el c78113el;
        C15560n0 c15560n0A00;
        ArrayList arrayListA0J;
        int iA00;
        if (interfaceC07600Xd instanceof C78113el) {
            c78113el = (C78113el) interfaceC07600Xd;
            if (c78113el.$t == 7) {
                int i = c78113el.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c78113el.A00 = i - Integer.MIN_VALUE;
                } else {
                    c78113el = new C78113el(conversationFilterViewModel, interfaceC07600Xd, 7);
                }
            } else {
                c78113el = new C78113el(conversationFilterViewModel, interfaceC07600Xd, 7);
            }
        } else {
            c78113el = new C78113el(conversationFilterViewModel, interfaceC07600Xd, 7);
        }
        Object objA0W = c78113el.A01;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c78113el.A00;
        boolean z = true;
        if (i2 == 0) {
            C0ZR.A01(objA0W);
            ListsRepository listsRepository = (ListsRepository) conversationFilterViewModel.A0C.A00.get();
            c78113el.A00 = 1;
            objA0W = listsRepository.A0W(c78113el);
            if (objA0W == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(objA0W);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : (Iterable) objA0W) {
            C12H c12h = (C12H) obj;
            if (c12h.A0C && C12H.A0E.contains(c12h.A0A)) {
                arrayList.add(obj);
            }
        }
        int i3 = 0;
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (((C12H) it.next()).A0A == C12J.ARCHIVED) {
                        if (!A00(conversationFilterViewModel).A0f()) {
                            break;
                        }
                        break;
                    }
                }
                z = false;
                break;
            }
        }
        z = false;
        break;
        conversationFilterViewModel.A0U.CRt(Boolean.valueOf(z));
        InterfaceC03960Ih interfaceC03960Ih = conversationFilterViewModel.A0T;
        if (!z) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                int iOrdinal = ((C12H) it2.next()).A0A.ordinal();
                if (iOrdinal != 13) {
                    if (iOrdinal != 16) {
                        iA00 = 0;
                    } else {
                        c15560n0A00 = A00(conversationFilterViewModel);
                        arrayListA0J = c15560n0A00.A0M();
                    }
                    i3 += iA00;
                } else {
                    c15560n0A00 = A00(conversationFilterViewModel);
                    arrayListA0J = c15560n0A00.A0J();
                }
                iA00 = C15560n0.A00(c15560n0A00, arrayListA0J);
                i3 += iA00;
            }
        }
        C03980Ij.A00(null, new Integer(i3), (C03980Ij) interfaceC03960Ih);
        return C05S.A00;
    }

    public static final C15560n0 A00(ConversationFilterViewModel conversationFilterViewModel) {
        return (C15560n0) conversationFilterViewModel.A0P.A00.get();
    }

    public static final InterfaceC231910c A03(ConversationFilterViewModel conversationFilterViewModel) {
        return (InterfaceC231910c) conversationFilterViewModel.A0Q.A00.get();
    }

    public static final ArrayList A07(ConversationFilterViewModel conversationFilterViewModel) {
        List listSingletonList = Collections.singletonList(A01(conversationFilterViewModel, "ALL_FILTER"));
        C000700h.A06(listSingletonList);
        List listA02 = ((C1IB) conversationFilterViewModel.A0D.A00.get()).A02();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA02) {
            if (obj != C12J.LOCKED || !A03(conversationFilterViewModel).BKC()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(A01(conversationFilterViewModel, A05((C12J) it.next())));
        }
        return AbstractC02550Br.A14(arrayList2, listSingletonList);
    }

    public static final void A08(ConversationFilterViewModel conversationFilterViewModel) {
        InterfaceC07740Xr interfaceC07740Xr = conversationFilterViewModel.A02;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        C1IO c1ioA00 = C1IN.A00(conversationFilterViewModel);
        conversationFilterViewModel.A02 = AbstractC07950Ym.A02(C02S.A00, conversationFilterViewModel.A0K, new C78663gQ(conversationFilterViewModel, null, 16), c1ioA00);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0232  */
    /* JADX WARN: Code duplicated, block: B:102:0x0236 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x0238  */
    /* JADX WARN: Code duplicated, block: B:106:0x0253 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:107:0x0255  */
    /* JADX WARN: Code duplicated, block: B:108:0x0260 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0262  */
    /* JADX WARN: Code duplicated, block: B:120:0x0288 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x0282 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:12:0x0065  */
    /* JADX WARN: Code duplicated, block: B:134:0x0200 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:0x0200 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:137:0x0206 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0113  */
    /* JADX WARN: Code duplicated, block: B:56:0x014a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0184  */
    /* JADX WARN: Code duplicated, block: B:67:0x0188  */
    /* JADX WARN: Code duplicated, block: B:70:0x019d  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:81:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:83:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:90:0x020a  */
    /* JADX WARN: Code duplicated, block: B:92:0x0210  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.lang.String, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v2, types: [X.1RH[], java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.1RG] */
    public static final void A09(ConversationFilterViewModel conversationFilterViewModel, List list) {
        boolean z;
        boolean z2;
        C1RH c1rhA02;
        ?? r10;
        ArrayList arrayListA17;
        Object value;
        List list2;
        ArrayList arrayList;
        int size;
        AbstractC02700Ci abstractC02700Ci;
        C3D3 c3d3;
        C1I3 c1i3;
        C15560n0 c15560n0A00;
        ArrayList arrayListA0M;
        int iA00;
        boolean z3;
        int i;
        InterfaceC03960Ih interfaceC03960Ih = conversationFilterViewModel.A0L;
        boolean zBooleanValue = ((Boolean) conversationFilterViewModel.A0J.getValue()).booleanValue();
        C15560n0 c15560n0A01 = A00(conversationFilterViewModel);
        ArrayList<AbstractC02700Ci> arrayListA0O = zBooleanValue ? c15560n0A01.A0O() : c15560n0A01.A0F();
        C000700h.A09(arrayListA0O);
        InterfaceC001500s interfaceC001500s = conversationFilterViewModel.A08.A00;
        ?? r11 = 0;
        int i2 = 2;
        C1RH c1rhA03 = ((C1RG) interfaceC001500s.get()).A02("UNREAD_FILTER", null);
        C1RH c1rhA04 = ListsUtilImpl.A00((ListsUtilImpl) A03(conversationFilterViewModel)).A0w(18226) ? ((C1RG) interfaceC001500s.get()).A02("DRAFTED_FILTER", null) : null;
        Optional optional = conversationFilterViewModel.A0G;
        if (optional.isPresent()) {
            z = ((C1FU) optional.get()).A05();
        }
        C00m c00mA01 = AbstractC000900k.A01(new C32571bF(conversationFilterViewModel, 25));
        C00m c00mA02 = AbstractC000900k.A01(new C32571bF(conversationFilterViewModel, 26));
        ArrayList arrayList2 = new ArrayList(C0AC.A0G(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1I2 c1i4 = (C1I2) it.next();
            boolean z4 = c1i4 instanceof C1I3;
            if (!z4 || !C000700h.areEqual(((C1I3) c1i4).A02, "COMMUNITY_FILTER") || ListsUtilImpl.A00((ListsUtilImpl) A03(conversationFilterViewModel)).A0w(14659)) {
                if (c1rhA04 != null && z4) {
                    C1I3 c1i5 = (C1I3) c1i4;
                    String str = c1i5.A02;
                    if (C000700h.areEqual(str, "DRAFTED_FILTER")) {
                        if ((arrayListA0O instanceof Collection) && arrayListA0O.isEmpty()) {
                            i = 0;
                        } else {
                            i = 0;
                            for (AbstractC02700Ci abstractC02700Ci2 : arrayListA0O) {
                                C000700h.A09(abstractC02700Ci2);
                                if (c1rhA04.APW(abstractC02700Ci2) && (i = i + 1) < 0) {
                                    C01d.A0D();
                                    throw r11;
                                }
                            }
                        }
                        c1i4 = new C1I3(str, c1i5.A01, i, 0L, false);
                    } else if (A03(conversationFilterViewModel).BIt()) {
                        z2 = c1i4 instanceof C1RJ;
                        if (z2) {
                            c1rhA02 = ((C1RG) interfaceC001500s.get()).A02("CUSTOM_LIST_FILTER", ((C1RJ) c1i4).A01);
                        } else {
                            if (z4) {
                                throw new C462423o();
                            }
                            c1rhA02 = ((C1RG) interfaceC001500s.get()).A02(((C1I3) c1i4).A02, r11);
                        }
                        ?? r12 = new C1RH[i2];
                        if (z4) {
                            r10 = r11;
                            r10 = c1rhA03;
                        } else {
                            r10 = r11;
                            r10 = c1rhA03;
                        }
                        r10 = r11;
                        r12[0] = r10;
                        r12[1] = c1rhA02;
                        arrayListA17 = AbstractC02550Br.A17(C08H.A0a(r12));
                        if (z) {
                            if (C1I1.A01(c1i4)) {
                            }
                            value = c00mA01.getValue();
                            list2 = (List) value;
                        } else {
                            if (C1I1.A01(c1i4)) {
                            }
                            value = c00mA01.getValue();
                            list2 = (List) value;
                        }
                        arrayList = new ArrayList();
                        for (Object obj : list2) {
                            abstractC02700Ci = (AbstractC02700Ci) obj;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                InterfaceC001500s interfaceC001500s2 = conversationFilterViewModel.A0E.A00;
                                c3d3 = (C3D3) interfaceC001500s2.get();
                                C000700h.A09(abstractC02700Ci);
                                if (c3d3.A04(abstractC02700Ci)) {
                                }
                            }
                            if (C15550mz.A00(abstractC02700Ci, arrayListA17)) {
                                arrayList.add(obj);
                            }
                        }
                        size = arrayList.size();
                        if (size == c1i4.A00()) {
                            continue;
                        } else if (z2) {
                            c1i4 = new C1RJ(((C1RJ) c1i4).A00, size);
                        } else {
                            if (!z4) {
                                throw new C462423o();
                            }
                            C1I3 c1i6 = (C1I3) c1i4;
                            c1i4 = new C1I3(c1i6.A02, c1i6.A01, size, 0L, false);
                        }
                    } else {
                        z2 = c1i4 instanceof C1RJ;
                        if (z2) {
                            c1rhA02 = ((C1RG) interfaceC001500s.get()).A02("CUSTOM_LIST_FILTER", ((C1RJ) c1i4).A01);
                        } else {
                            if (z4) {
                                throw new C462423o();
                            }
                            c1rhA02 = ((C1RG) interfaceC001500s.get()).A02(((C1I3) c1i4).A02, r11);
                        }
                        ?? r13 = new C1RH[i2];
                        if (z4) {
                            r10 = r11;
                            r10 = c1rhA03;
                        } else {
                            r10 = r11;
                            r10 = c1rhA03;
                        }
                        r10 = r11;
                        r13[0] = r10;
                        r13[1] = c1rhA02;
                        arrayListA17 = AbstractC02550Br.A17(C08H.A0a(r13));
                        if (z) {
                            if (C1I1.A01(c1i4)) {
                            }
                            value = c00mA01.getValue();
                            list2 = (List) value;
                        } else {
                            if (C1I1.A01(c1i4)) {
                            }
                            value = c00mA01.getValue();
                            list2 = (List) value;
                        }
                        arrayList = new ArrayList();
                        while (r15.hasNext()) {
                            abstractC02700Ci = (AbstractC02700Ci) obj;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                InterfaceC001500s interfaceC001500s3 = conversationFilterViewModel.A0E.A00;
                                c3d3 = (C3D3) interfaceC001500s3.get();
                                C000700h.A09(abstractC02700Ci);
                                if (c3d3.A04(abstractC02700Ci)) {
                                }
                            }
                            if (C15550mz.A00(abstractC02700Ci, arrayListA17)) {
                                arrayList.add(obj);
                            }
                        }
                        size = arrayList.size();
                        if (size == c1i4.A00()) {
                            continue;
                        } else if (z2) {
                            c1i4 = new C1RJ(((C1RJ) c1i4).A00, size);
                        } else {
                            if (!z4) {
                                throw new C462423o();
                            }
                            C1I3 c1i7 = (C1I3) c1i4;
                            c1i4 = new C1I3(c1i7.A02, c1i7.A01, size, 0L, false);
                        }
                    }
                } else if (A03(conversationFilterViewModel).BIt() || !z4 || (c1i3 = (C1I3) c1i4) == null) {
                    z2 = c1i4 instanceof C1RJ;
                    if (z2) {
                        c1rhA02 = ((C1RG) interfaceC001500s.get()).A02("CUSTOM_LIST_FILTER", ((C1RJ) c1i4).A01);
                    } else {
                        if (z4) {
                            throw new C462423o();
                        }
                        c1rhA02 = ((C1RG) interfaceC001500s.get()).A02(((C1I3) c1i4).A02, r11);
                    }
                    ?? r14 = new C1RH[i2];
                    if (z4 || !C000700h.areEqual(((C1I3) c1i4).A02, "BUSINESS_AI_FILTER")) {
                        r10 = r11;
                        r10 = c1rhA03;
                    }
                    r10 = r11;
                    r14[0] = r10;
                    r14[1] = c1rhA02;
                    arrayListA17 = AbstractC02550Br.A17(C08H.A0a(r14));
                    if (z || !C1I1.A02(c1i4)) {
                        if (!C1I1.A01(c1i4) || C1I1.A04(c1i4) || ((z4 && C000700h.areEqual(((C1I3) c1i4).A02, "INVITES_FILTER")) || C1I1.A05(c1i4))) {
                            value = c00mA01.getValue();
                        } else {
                            list2 = arrayListA0O;
                        }
                        arrayList = new ArrayList();
                        while (r15.hasNext()) {
                            abstractC02700Ci = (AbstractC02700Ci) obj;
                            if (C0D0.A0n(abstractC02700Ci)) {
                                InterfaceC001500s interfaceC001500s4 = conversationFilterViewModel.A0E.A00;
                                c3d3 = (C3D3) interfaceC001500s4.get();
                                C000700h.A09(abstractC02700Ci);
                                if (c3d3.A04(abstractC02700Ci) || !((C3D3) interfaceC001500s4.get()).A02()) {
                                }
                            }
                            if (C15550mz.A00(abstractC02700Ci, arrayListA17)) {
                                arrayList.add(obj);
                            }
                        }
                        size = arrayList.size();
                        if (size == c1i4.A00()) {
                            continue;
                        } else if (z2) {
                            c1i4 = new C1RJ(((C1RJ) c1i4).A00, size);
                        } else {
                            if (!z4) {
                                throw new C462423o();
                            }
                            C1I3 c1i8 = (C1I3) c1i4;
                            c1i4 = new C1I3(c1i8.A02, c1i8.A01, size, 0L, false);
                        }
                    } else {
                        value = c00mA02.getValue();
                    }
                    list2 = (List) value;
                    arrayList = new ArrayList();
                    while (r15.hasNext()) {
                        abstractC02700Ci = (AbstractC02700Ci) obj;
                        if (C0D0.A0n(abstractC02700Ci)) {
                            InterfaceC001500s interfaceC001500s5 = conversationFilterViewModel.A0E.A00;
                            c3d3 = (C3D3) interfaceC001500s5.get();
                            C000700h.A09(abstractC02700Ci);
                            if (c3d3.A04(abstractC02700Ci)) {
                            }
                        }
                        if (C15550mz.A00(abstractC02700Ci, arrayListA17)) {
                            arrayList.add(obj);
                        }
                    }
                    size = arrayList.size();
                    if (size == c1i4.A00()) {
                        continue;
                    } else if (z2) {
                        c1i4 = new C1RJ(((C1RJ) c1i4).A00, size);
                    } else {
                        if (!z4) {
                            throw new C462423o();
                        }
                        C1I3 c1i9 = (C1I3) c1i4;
                        c1i4 = new C1I3(c1i9.A02, c1i9.A01, size, 0L, false);
                    }
                } else {
                    if (C1I1.A01(c1i4)) {
                        C15560n0 c15560n0A02 = A00(conversationFilterViewModel);
                        iA00 = C15560n0.A00(c15560n0A02, c15560n0A02.A0J());
                        z3 = true;
                        if (!A00(conversationFilterViewModel).A0f()) {
                        }
                        if (iA00 == c1i3.A00 || z3 != c1i3.A03) {
                            c1i3 = new C1I3(c1i3.A02, c1i3.A01, iA00, 0L, z3);
                        }
                        c1i4 = c1i3;
                    } else {
                        if (C1I1.A04(c1i4)) {
                            c15560n0A00 = A00(conversationFilterViewModel);
                            arrayListA0M = c15560n0A00.A0N();
                        } else if (C1I1.A05(c1i4)) {
                            c15560n0A00 = A00(conversationFilterViewModel);
                            arrayListA0M = c15560n0A00.A0M();
                        } else {
                            z2 = c1i4 instanceof C1RJ;
                            if (z2) {
                                c1rhA02 = ((C1RG) interfaceC001500s.get()).A02("CUSTOM_LIST_FILTER", ((C1RJ) c1i4).A01);
                            } else {
                                if (z4) {
                                    throw new C462423o();
                                }
                                c1rhA02 = ((C1RG) interfaceC001500s.get()).A02(((C1I3) c1i4).A02, r11);
                            }
                            ?? r15 = new C1RH[i2];
                            if (z4) {
                                r10 = r11;
                                r10 = c1rhA03;
                            } else {
                                r10 = r11;
                                r10 = c1rhA03;
                            }
                            r10 = r11;
                            r15[0] = r10;
                            r15[1] = c1rhA02;
                            arrayListA17 = AbstractC02550Br.A17(C08H.A0a(r15));
                            if (z) {
                                if (C1I1.A01(c1i4)) {
                                }
                                value = c00mA01.getValue();
                                list2 = (List) value;
                            } else {
                                if (C1I1.A01(c1i4)) {
                                }
                                value = c00mA01.getValue();
                                list2 = (List) value;
                            }
                            arrayList = new ArrayList();
                            while (r15.hasNext()) {
                                abstractC02700Ci = (AbstractC02700Ci) obj;
                                if (C0D0.A0n(abstractC02700Ci)) {
                                    InterfaceC001500s interfaceC001500s6 = conversationFilterViewModel.A0E.A00;
                                    c3d3 = (C3D3) interfaceC001500s6.get();
                                    C000700h.A09(abstractC02700Ci);
                                    if (c3d3.A04(abstractC02700Ci)) {
                                    }
                                }
                                if (C15550mz.A00(abstractC02700Ci, arrayListA17)) {
                                    arrayList.add(obj);
                                }
                            }
                            size = arrayList.size();
                            if (size == c1i4.A00()) {
                                continue;
                            } else if (z2) {
                                c1i4 = new C1RJ(((C1RJ) c1i4).A00, size);
                            } else {
                                if (!z4) {
                                    throw new C462423o();
                                }
                                C1I3 c1i10 = (C1I3) c1i4;
                                c1i4 = new C1I3(c1i10.A02, c1i10.A01, size, 0L, false);
                            }
                        }
                        iA00 = C15560n0.A00(c15560n0A00, arrayListA0M);
                    }
                    z3 = false;
                    if (iA00 == c1i3.A00) {
                        c1i3 = new C1I3(c1i3.A02, c1i3.A01, iA00, 0L, z3);
                    } else {
                        c1i3 = new C1I3(c1i3.A02, c1i3.A01, iA00, 0L, z3);
                    }
                    c1i4 = c1i3;
                }
            }
            arrayList2.add(c1i4);
            r11 = 0;
            i2 = 2;
        }
        C03980Ij.A00(r11, arrayList2, (C03980Ij) interfaceC03960Ih);
    }

    @Override // X.C0M9
    public void A0e() {
        ((AnonymousClass076) this.A0B.A00.get()).A0H(this);
        InterfaceC07740Xr interfaceC07740Xr = this.A03;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr2 = this.A02;
        if (interfaceC07740Xr2 != null) {
            interfaceC07740Xr2.AEP(null);
        }
        InterfaceC07740Xr interfaceC07740Xr3 = this.A04;
        if (interfaceC07740Xr3 != null) {
            interfaceC07740Xr3.AEP(null);
        }
    }

    public final void A0f() {
        if (this.A0S.isPresent()) {
            Optional optional = this.A0R;
            if (optional.isPresent()) {
                optional.get();
                throw new NullPointerException("shouldShowFilter");
            }
        }
        if (A03(this).BK1()) {
            C1IO c1ioA00 = C1IN.A00(this);
            C32901bm c32901bm = new C32901bm(this, null, 4);
            AbstractC07950Ym.A02(C02S.A00, C0YQ.A00, c32901bm, c1ioA00);
        }
        if (A03(this).BIt()) {
            A0g();
        }
    }

    public final void A0g() {
        InterfaceC07740Xr interfaceC07740Xr = this.A04;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        C1IO c1ioA00 = C1IN.A00(this);
        this.A04 = AbstractC07950Ym.A02(C02S.A00, this.A0K, new C78663gQ(this, null, 17), c1ioA00);
    }

    public ConversationFilterViewModel() {
        C03980Ij c03980IjA00 = C0IZ.A00(C002401f.A00);
        this.A0L = c03980IjA00;
        this.A0M = c03980IjA00;
        C03980Ij c03980Ij = new C03980Ij(0);
        this.A0T = c03980Ij;
        this.A0N = c03980Ij;
        C03980Ij c03980Ij2 = new C03980Ij(false);
        this.A0U = c03980Ij2;
        this.A0O = c03980Ij2;
        ((AnonymousClass076) this.A0B.A00.get()).A0J(this);
    }

    public static final C1I2 A02(ConversationFilterViewModel conversationFilterViewModel, C12H c12h) {
        if (c12h.A03()) {
            return new C1RJ(c12h, 0);
        }
        String strA05 = A05(c12h.A0A);
        return new C1I3(strA05, conversationFilterViewModel.A06(strA05), 0, c12h.A06, false);
    }

    public static final String A05(C12J c12j) {
        switch (c12j.ordinal()) {
            case 1:
                return "UNREAD_FILTER";
            case 2:
                return "CONTACTS_FILTER";
            case 3:
                return "GROUP_FILTER";
            case 4:
                return "FAVORITES_FILTER";
            case 5:
                return "COMMUNITY_FILTER";
            case 6:
            default:
                StringBuilder sb = new StringBuilder();
                sb.append("Can't create static filter for ");
                sb.append(c12j);
                throw new IllegalStateException(sb.toString());
            case 7:
                return "BUSINESS_AI_FILTER";
            case 8:
                return "DRAFTED_FILTER";
            case 9:
                return "AD_REPLIES_FILTER";
            case 10:
                return "NEWSLETTERS_FILTER";
            case 11:
                return "BUSINESS_AI_RESPONDING_FILTER";
            case 12:
                return "BUSINESS_FILTER";
            case 13:
                return "ARCHIVED_FILTER";
            case 14:
                return "LOCKED_FILTER";
            case 15:
                return "INVITES_FILTER";
            case 16:
                return "THIRD_PARTY_FILTER";
            case 17:
                return "MENTIONS_AND_REPLIES_FILTER";
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final String A06(String str) {
        Application application;
        int i;
        switch (str) {
            case "CONTACTS_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f121939;
                break;
            case "BUSINESS_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f121949;
                break;
            case "FAVORITES_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f12193d;
                break;
            case "DRAFTED_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f12193a;
                break;
            case "COMMUNITY_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f121938;
                break;
            case "ARCHIVED_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f121933;
                break;
            case "ALL_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f121932;
                break;
            case "GROUP_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f12193e;
                break;
            case "INVITES_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f12193f;
                break;
            case "MENTIONS_AND_REPLIES_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f12194d;
                break;
            case "BUSINESS_AI_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f121934;
                break;
            case "THIRD_PARTY_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f12194c;
                break;
            case "NEWSLETTERS_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f121937;
                break;
            case "BUSINESS_AI_RESPONDING_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f121935;
                break;
            case "LOCKED_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f121941;
                break;
            case "AD_REPLIES_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f121930;
                break;
            case "UNREAD_FILTER":
                application = this.A05;
                i = R.string._name_removed__res_0x7f12194e;
                break;
            default:
                if (str.equals("CONTACTS_FILTER")) {
                    application = this.A05;
                    i = R.string._name_removed__res_0x7f121939;
                    break;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Unexpected option: ");
                sb.append(str);
                throw new IllegalArgumentException(sb.toString());
        }
        String string = application.getString(i);
        C000700h.A06(string);
        return string;
    }
}
