package X;

import android.util.Pair;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: renamed from: X.5xE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC134565xE implements InterfaceC146136bV {
    /* JADX WARN: Code duplicated, block: B:104:0x0265  */
    /* JADX WARN: Code duplicated, block: B:146:0x01ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:0x01f5 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0066 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    /* JADX WARN: Code duplicated, block: B:27:0x0074  */
    /* JADX WARN: Code duplicated, block: B:29:0x008d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0091  */
    /* JADX WARN: Code duplicated, block: B:32:0x009b  */
    /* JADX WARN: Code duplicated, block: B:34:0x009f  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:41:0x010e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0112  */
    /* JADX WARN: Code duplicated, block: B:45:0x0122  */
    /* JADX WARN: Code duplicated, block: B:47:0x012b  */
    /* JADX WARN: Code duplicated, block: B:49:0x012f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0144  */
    /* JADX WARN: Code duplicated, block: B:52:0x0149  */
    /* JADX WARN: Code duplicated, block: B:54:0x014d  */
    /* JADX WARN: Code duplicated, block: B:56:0x0162  */
    /* JADX WARN: Code duplicated, block: B:57:0x0167  */
    /* JADX WARN: Code duplicated, block: B:59:0x016b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0192  */
    /* JADX WARN: Code duplicated, block: B:62:0x0195 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x0197  */
    /* JADX WARN: Code duplicated, block: B:64:0x019a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x019c  */
    /* JADX WARN: Code duplicated, block: B:66:0x019f  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:69:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c6 A[LOOP:1: B:70:0x01c2->B:72:0x01c6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:78:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:80:0x01f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:83:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:84:0x0202  */
    @Override // X.InterfaceC146136bV
    public C132405tj AAM(InterfaceC147166dA interfaceC147166dA, C132405tj c132405tj) {
        boolean z;
        C6XY c6xy;
        AbstractC99694fD abstractC99694fD;
        C93814Jw c93814Jw;
        Pair pairA01;
        int iA00;
        List list;
        int iA01;
        List list2;
        String str;
        String str2;
        List list3;
        int iA02;
        int iA03;
        Iterator it;
        int i;
        Pair pairA02;
        int iA04;
        C93774Js c93774Js;
        Pair pairA03;
        int iA05;
        List list4;
        int size;
        C93784Jt c93784Jt;
        Pair pairA04;
        C93794Ju c93794Ju;
        int iA0B;
        ArrayList arrayListA1B;
        int i2;
        if (!(this instanceof C4JQ)) {
            if (this instanceof C4JS) {
                C4JS c4js = (C4JS) this;
                if (c4js.$t != 0) {
                    return new C132405tj(c132405tj.A01, c132405tj.A02, c132405tj, null, (C122225cl) c4js.A01, C57V.A00.incrementAndGet());
                }
                C114185Af c114185Af = c132405tj.A02;
                C114185Af c114185Af2 = (C114185Af) c4js.A01;
                if (c114185Af != c114185Af2) {
                    C132405tj c132405tjA0A = c132405tj.A0A();
                    c132405tjA0A.A02 = c114185Af2;
                    return c132405tjA0A;
                }
            } else {
                C4JR c4jr = (C4JR) this;
                String str3 = c4jr.A02;
                if (c132405tj.A0D() != null) {
                    z = c132405tj.A0D().equals(str3);
                }
                if (z) {
                    if (c4jr.A00 != null) {
                        throw AbstractC465925m.A15("Multiple components with the same id found during reflow");
                    }
                    c4jr.A00 = c132405tj;
                }
                LinkedList<C5H9> linkedList = c132405tj.A0A;
                if (linkedList != null) {
                    for (C5H9 c5h9 : linkedList) {
                        String str4 = c5h9.A03;
                        if (str4 != null && str4.equals(str3)) {
                            if (c4jr.A00 != null) {
                                throw AbstractC465925m.A15("Multiple components with the same id found during reflow");
                            }
                            c4jr.A00 = c132405tj;
                        }
                        if (c4jr.A00 != null && (c6xy = c5h9.A01) != null) {
                            AbstractC119005Tt.A00(c4jr.A01, C5ZV.A02, c6xy);
                        }
                    }
                }
            }
            return c132405tj;
        }
        C4JQ c4jq = (C4JQ) this;
        ArrayList arrayListA0W = null;
        int i3 = 0;
        C132405tj c132405tjA0A2 = c132405tj;
        while (true) {
            List list5 = c4jq.A00;
            if (i3 >= list5.size()) {
                if (arrayListA0W != null) {
                    list5.removeAll(arrayListA0W);
                }
                return c132405tjA0A2;
            }
            Pair pair = (Pair) list5.get(i3);
            if (((InterfaceC145326aC) pair.first).CYk(c132405tjA0A2)) {
                if (arrayListA0W == null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                }
                arrayListA0W.add(pair);
                AbstractC99694fD abstractC99694fD2 = (AbstractC99694fD) pair.second;
                if (abstractC99694fD2 instanceof C93804Jv) {
                    C93804Jv c93804Jv = (C93804Jv) abstractC99694fD2;
                    int i4 = c93804Jv.A00;
                    Object obj = c93804Jv.A01;
                    Object objA00 = C132405tj.A00(c132405tjA0A2, i4);
                    if (objA00 != obj) {
                        if (obj instanceof Number) {
                            if (objA00 instanceof Number) {
                                Number number = (Number) objA00;
                                Number number2 = (Number) obj;
                                if (number.longValue() == number2.longValue()) {
                                    i2 = (number.doubleValue() > number2.doubleValue() ? 1 : (number.doubleValue() == number2.doubleValue() ? 0 : -1));
                                }
                            }
                            if (c132405tjA0A2 == c132405tj) {
                                c132405tjA0A2 = c132405tj.A0A();
                            }
                            abstractC99694fD = (AbstractC99694fD) pair.second;
                            if (abstractC99694fD instanceof C93824Jx) {
                                C93824Jx c93824Jx = (C93824Jx) abstractC99694fD;
                                String str5 = c93824Jx.A02;
                                SparseArray sparseArray = c132405tjA0A2.A06;
                                sparseArray.put(35, str5);
                                sparseArray.put(48, Long.valueOf(c93824Jx.A00));
                            } else if (abstractC99694fD instanceof C93804Jv) {
                                C93804Jv c93804Jv2 = (C93804Jv) abstractC99694fD;
                                AbstractC81763lf.A1H(c132405tjA0A2, c93804Jv2.A01, c93804Jv2.A00);
                            } else if (abstractC99694fD instanceof C93794Ju) {
                                c93794Ju = (C93794Ju) abstractC99694fD;
                                switch (c93794Ju.$t) {
                                    case 0:
                                        C123035e8.A00();
                                        int iA0B2 = C51M.A00().A0B(c132405tjA0A2);
                                        ArrayList arrayListA1B2 = AbstractC465925m.A1B(c132405tjA0A2.A0G(iA0B2));
                                        arrayListA1B2.addAll(0, AbstractC122465dD.A02(c132405tjA0A2, (List) c93794Ju.A00));
                                        AbstractC81763lf.A1H(c132405tjA0A2, arrayListA1B2, iA0B2);
                                        continue;
                                        continue;
                                        continue;
                                    case 1:
                                        C123035e8.A00();
                                        iA0B = C51M.A00().A0B(c132405tjA0A2);
                                        arrayListA1B = AbstractC465925m.A1B(c132405tjA0A2.A0G(iA0B));
                                        arrayListA1B.addAll(AbstractC122465dD.A02(c132405tjA0A2, (List) c93794Ju.A00));
                                        break;
                                    case 2:
                                        C123035e8.A00();
                                        iA0B = C51M.A00().A0B(c132405tjA0A2);
                                        arrayListA1B = AbstractC465925m.A1B(AbstractC122465dD.A02(c132405tjA0A2, (List) c93794Ju.A00));
                                        break;
                                    default:
                                        AbstractC81763lf.A1H(c132405tjA0A2, AbstractC81793li.A0m(), 35);
                                        continue;
                                        continue;
                                        continue;
                                }
                                AbstractC81763lf.A1H(c132405tjA0A2, arrayListA1B, iA0B);
                            } else if (abstractC99694fD instanceof C93784Jt) {
                                c93784Jt = (C93784Jt) abstractC99694fD;
                                pairA04 = AbstractC122465dD.A01(c132405tjA0A2, c93784Jt.A00);
                                iA01 = AnonymousClass000.A00(pairA04.second);
                                if (iA01 < 0) {
                                    str = "ComponentTree";
                                    str2 = "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent.";
                                    android.util.Log.w(str, str2);
                                } else {
                                    list = (List) pairA04.first;
                                    list.remove(iA01);
                                    list2 = c93784Jt.A01;
                                    list.addAll(iA01, AbstractC122465dD.A02(c132405tjA0A2, list2));
                                }
                            } else if (abstractC99694fD instanceof C93774Js) {
                                c93774Js = (C93774Js) abstractC99694fD;
                                pairA03 = AbstractC122465dD.A01(c132405tjA0A2, new C135075y3(c93774Js.A00));
                                iA05 = AnonymousClass000.A00(pairA03.second);
                                if (iA05 < 0) {
                                    str = "ComponentTreeMutator";
                                    str2 = "replaceChildrenAfter: No existing child found with specified ID in parent. New children have not been added to parent.";
                                    android.util.Log.w(str, str2);
                                } else {
                                    list4 = (List) pairA03.first;
                                    size = list4.size();
                                    while (true) {
                                        size--;
                                        if (size > iA05) {
                                            list4.remove(size);
                                        } else {
                                            list4.addAll(iA05 + 1, AbstractC122465dD.A02(c132405tjA0A2, c93774Js.A01));
                                        }
                                    }
                                }
                            } else if (abstractC99694fD instanceof C93754Jq) {
                                pairA02 = AbstractC122465dD.A01(c132405tjA0A2, new C135075y3(((C93754Jq) abstractC99694fD).A00));
                                iA04 = AnonymousClass000.A00(pairA02.second);
                                if (iA04 < 0) {
                                    str = "ComponentTreeMutator";
                                    str2 = "removeChildById: No existing child found with specified ID in parent. No child has been removed from the parent.";
                                    android.util.Log.w(str, str2);
                                } else {
                                    ((List) pairA02.first).remove(iA04);
                                }
                            } else {
                                if (abstractC99694fD instanceof C93764Jr) {
                                    C93764Jr c93764Jr = (C93764Jr) abstractC99694fD;
                                    Pair pairA05 = AbstractC122465dD.A01(c132405tjA0A2, new C135075y3(c93764Jr.A01));
                                    list3 = (List) pairA05.first;
                                    iA02 = AnonymousClass000.A00(pairA05.second);
                                    iA03 = AbstractC122465dD.A00(new C135075y3(c93764Jr.A00), list3);
                                    str = "ComponentTree";
                                    if (iA02 == -1) {
                                        str2 = "removeChildren: The starting id doesn't exist. No children have been removed.";
                                    } else if (iA03 == -1) {
                                        str2 = "removeChildren: The ending id doesn't exist. No children have been removed.";
                                    } else if (iA02 > iA03) {
                                        str2 = "removeChildren: The starting index is larger than the ending index. No children have been removed.";
                                    } else {
                                        it = list3.iterator();
                                        i = 0;
                                        while (it.hasNext()) {
                                            it.next();
                                            if (i <= iA02 && i < iA03) {
                                                it.remove();
                                            }
                                            i++;
                                        }
                                    }
                                } else {
                                    c93814Jw = (C93814Jw) abstractC99694fD;
                                    pairA01 = AbstractC122465dD.A01(c132405tjA0A2, new C135075y3(c93814Jw.A01));
                                    iA00 = AnonymousClass000.A00(pairA01.second);
                                    if (iA00 < 0) {
                                        str = "ComponentTree";
                                        str2 = "insertChildrenRelativeToId: No existing child found with specified ID in parent. New children have not been added to parent.";
                                    } else {
                                        list = (List) pairA01.first;
                                        iA01 = iA00 + c93814Jw.A00;
                                        list2 = c93814Jw.A02;
                                        list.addAll(iA01, AbstractC122465dD.A02(c132405tjA0A2, list2));
                                    }
                                }
                                android.util.Log.w(str, str2);
                            }
                        } else {
                            i2 = !C51L.A00(objA00, obj) ? 1 : 0;
                        }
                        if (i2 != 0) {
                            if (c132405tjA0A2 == c132405tj) {
                                c132405tjA0A2 = c132405tj.A0A();
                            }
                            abstractC99694fD = (AbstractC99694fD) pair.second;
                            if (abstractC99694fD instanceof C93824Jx) {
                                C93824Jx c93824Jx2 = (C93824Jx) abstractC99694fD;
                                String str6 = c93824Jx2.A02;
                                SparseArray sparseArray2 = c132405tjA0A2.A06;
                                sparseArray2.put(35, str6);
                                sparseArray2.put(48, Long.valueOf(c93824Jx2.A00));
                            } else if (abstractC99694fD instanceof C93804Jv) {
                                C93804Jv c93804Jv3 = (C93804Jv) abstractC99694fD;
                                AbstractC81763lf.A1H(c132405tjA0A2, c93804Jv3.A01, c93804Jv3.A00);
                            } else if (abstractC99694fD instanceof C93794Ju) {
                                c93794Ju = (C93794Ju) abstractC99694fD;
                                switch (c93794Ju.$t) {
                                    case 0:
                                        C123035e8.A00();
                                        int iA0B3 = C51M.A00().A0B(c132405tjA0A2);
                                        ArrayList arrayListA1B3 = AbstractC465925m.A1B(c132405tjA0A2.A0G(iA0B3));
                                        arrayListA1B3.addAll(0, AbstractC122465dD.A02(c132405tjA0A2, (List) c93794Ju.A00));
                                        AbstractC81763lf.A1H(c132405tjA0A2, arrayListA1B3, iA0B3);
                                        continue;
                                        continue;
                                        continue;
                                    case 1:
                                        C123035e8.A00();
                                        iA0B = C51M.A00().A0B(c132405tjA0A2);
                                        arrayListA1B = AbstractC465925m.A1B(c132405tjA0A2.A0G(iA0B));
                                        arrayListA1B.addAll(AbstractC122465dD.A02(c132405tjA0A2, (List) c93794Ju.A00));
                                        break;
                                    case 2:
                                        C123035e8.A00();
                                        iA0B = C51M.A00().A0B(c132405tjA0A2);
                                        arrayListA1B = AbstractC465925m.A1B(AbstractC122465dD.A02(c132405tjA0A2, (List) c93794Ju.A00));
                                        break;
                                    default:
                                        AbstractC81763lf.A1H(c132405tjA0A2, AbstractC81793li.A0m(), 35);
                                        continue;
                                        continue;
                                        continue;
                                }
                                AbstractC81763lf.A1H(c132405tjA0A2, arrayListA1B, iA0B);
                            } else if (abstractC99694fD instanceof C93784Jt) {
                                c93784Jt = (C93784Jt) abstractC99694fD;
                                pairA04 = AbstractC122465dD.A01(c132405tjA0A2, c93784Jt.A00);
                                iA01 = AnonymousClass000.A00(pairA04.second);
                                if (iA01 < 0) {
                                    str = "ComponentTree";
                                    str2 = "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent.";
                                    android.util.Log.w(str, str2);
                                } else {
                                    list = (List) pairA04.first;
                                    list.remove(iA01);
                                    list2 = c93784Jt.A01;
                                    list.addAll(iA01, AbstractC122465dD.A02(c132405tjA0A2, list2));
                                }
                            } else if (abstractC99694fD instanceof C93774Js) {
                                c93774Js = (C93774Js) abstractC99694fD;
                                pairA03 = AbstractC122465dD.A01(c132405tjA0A2, new C135075y3(c93774Js.A00));
                                iA05 = AnonymousClass000.A00(pairA03.second);
                                if (iA05 < 0) {
                                    str = "ComponentTreeMutator";
                                    str2 = "replaceChildrenAfter: No existing child found with specified ID in parent. New children have not been added to parent.";
                                    android.util.Log.w(str, str2);
                                } else {
                                    list4 = (List) pairA03.first;
                                    size = list4.size();
                                    while (true) {
                                        size--;
                                        if (size > iA05) {
                                            list4.remove(size);
                                        } else {
                                            list4.addAll(iA05 + 1, AbstractC122465dD.A02(c132405tjA0A2, c93774Js.A01));
                                        }
                                    }
                                }
                            } else if (abstractC99694fD instanceof C93754Jq) {
                                pairA02 = AbstractC122465dD.A01(c132405tjA0A2, new C135075y3(((C93754Jq) abstractC99694fD).A00));
                                iA04 = AnonymousClass000.A00(pairA02.second);
                                if (iA04 < 0) {
                                    str = "ComponentTreeMutator";
                                    str2 = "removeChildById: No existing child found with specified ID in parent. No child has been removed from the parent.";
                                    android.util.Log.w(str, str2);
                                } else {
                                    ((List) pairA02.first).remove(iA04);
                                }
                            } else {
                                if (abstractC99694fD instanceof C93764Jr) {
                                    C93764Jr c93764Jr2 = (C93764Jr) abstractC99694fD;
                                    Pair pairA06 = AbstractC122465dD.A01(c132405tjA0A2, new C135075y3(c93764Jr2.A01));
                                    list3 = (List) pairA06.first;
                                    iA02 = AnonymousClass000.A00(pairA06.second);
                                    iA03 = AbstractC122465dD.A00(new C135075y3(c93764Jr2.A00), list3);
                                    str = "ComponentTree";
                                    if (iA02 == -1) {
                                        str2 = "removeChildren: The starting id doesn't exist. No children have been removed.";
                                    } else if (iA03 == -1) {
                                        str2 = "removeChildren: The ending id doesn't exist. No children have been removed.";
                                    } else if (iA02 > iA03) {
                                        str2 = "removeChildren: The starting index is larger than the ending index. No children have been removed.";
                                    } else {
                                        it = list3.iterator();
                                        i = 0;
                                        while (it.hasNext()) {
                                            it.next();
                                            if (i <= iA02) {
                                            }
                                            i++;
                                        }
                                    }
                                } else {
                                    c93814Jw = (C93814Jw) abstractC99694fD;
                                    pairA01 = AbstractC122465dD.A01(c132405tjA0A2, new C135075y3(c93814Jw.A01));
                                    iA00 = AnonymousClass000.A00(pairA01.second);
                                    if (iA00 < 0) {
                                        str = "ComponentTree";
                                        str2 = "insertChildrenRelativeToId: No existing child found with specified ID in parent. New children have not been added to parent.";
                                    } else {
                                        list = (List) pairA01.first;
                                        iA01 = iA00 + c93814Jw.A00;
                                        list2 = c93814Jw.A02;
                                        list.addAll(iA01, AbstractC122465dD.A02(c132405tjA0A2, list2));
                                    }
                                }
                                android.util.Log.w(str, str2);
                            }
                        }
                    }
                } else {
                    if (c132405tjA0A2 == c132405tj) {
                        c132405tjA0A2 = c132405tj.A0A();
                    }
                    abstractC99694fD = (AbstractC99694fD) pair.second;
                    if (abstractC99694fD instanceof C93824Jx) {
                        C93824Jx c93824Jx3 = (C93824Jx) abstractC99694fD;
                        String str7 = c93824Jx3.A02;
                        SparseArray sparseArray3 = c132405tjA0A2.A06;
                        sparseArray3.put(35, str7);
                        sparseArray3.put(48, Long.valueOf(c93824Jx3.A00));
                    } else if (abstractC99694fD instanceof C93804Jv) {
                        C93804Jv c93804Jv4 = (C93804Jv) abstractC99694fD;
                        AbstractC81763lf.A1H(c132405tjA0A2, c93804Jv4.A01, c93804Jv4.A00);
                    } else if (abstractC99694fD instanceof C93794Ju) {
                        c93794Ju = (C93794Ju) abstractC99694fD;
                        switch (c93794Ju.$t) {
                            case 0:
                                C123035e8.A00();
                                int iA0B4 = C51M.A00().A0B(c132405tjA0A2);
                                ArrayList arrayListA1B4 = AbstractC465925m.A1B(c132405tjA0A2.A0G(iA0B4));
                                arrayListA1B4.addAll(0, AbstractC122465dD.A02(c132405tjA0A2, (List) c93794Ju.A00));
                                AbstractC81763lf.A1H(c132405tjA0A2, arrayListA1B4, iA0B4);
                                continue;
                                continue;
                                continue;
                            case 1:
                                C123035e8.A00();
                                iA0B = C51M.A00().A0B(c132405tjA0A2);
                                arrayListA1B = AbstractC465925m.A1B(c132405tjA0A2.A0G(iA0B));
                                arrayListA1B.addAll(AbstractC122465dD.A02(c132405tjA0A2, (List) c93794Ju.A00));
                                break;
                            case 2:
                                C123035e8.A00();
                                iA0B = C51M.A00().A0B(c132405tjA0A2);
                                arrayListA1B = AbstractC465925m.A1B(AbstractC122465dD.A02(c132405tjA0A2, (List) c93794Ju.A00));
                                break;
                            default:
                                AbstractC81763lf.A1H(c132405tjA0A2, AbstractC81793li.A0m(), 35);
                                continue;
                                continue;
                                continue;
                        }
                        AbstractC81763lf.A1H(c132405tjA0A2, arrayListA1B, iA0B);
                    } else if (abstractC99694fD instanceof C93784Jt) {
                        c93784Jt = (C93784Jt) abstractC99694fD;
                        pairA04 = AbstractC122465dD.A01(c132405tjA0A2, c93784Jt.A00);
                        iA01 = AnonymousClass000.A00(pairA04.second);
                        if (iA01 < 0) {
                            str = "ComponentTree";
                            str2 = "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent.";
                            android.util.Log.w(str, str2);
                        } else {
                            list = (List) pairA04.first;
                            list.remove(iA01);
                            list2 = c93784Jt.A01;
                            list.addAll(iA01, AbstractC122465dD.A02(c132405tjA0A2, list2));
                        }
                    } else if (abstractC99694fD instanceof C93774Js) {
                        c93774Js = (C93774Js) abstractC99694fD;
                        pairA03 = AbstractC122465dD.A01(c132405tjA0A2, new C135075y3(c93774Js.A00));
                        iA05 = AnonymousClass000.A00(pairA03.second);
                        if (iA05 < 0) {
                            str = "ComponentTreeMutator";
                            str2 = "replaceChildrenAfter: No existing child found with specified ID in parent. New children have not been added to parent.";
                            android.util.Log.w(str, str2);
                        } else {
                            list4 = (List) pairA03.first;
                            size = list4.size();
                            while (true) {
                                size--;
                                if (size > iA05) {
                                    list4.remove(size);
                                } else {
                                    list4.addAll(iA05 + 1, AbstractC122465dD.A02(c132405tjA0A2, c93774Js.A01));
                                }
                            }
                        }
                    } else if (abstractC99694fD instanceof C93754Jq) {
                        pairA02 = AbstractC122465dD.A01(c132405tjA0A2, new C135075y3(((C93754Jq) abstractC99694fD).A00));
                        iA04 = AnonymousClass000.A00(pairA02.second);
                        if (iA04 < 0) {
                            str = "ComponentTreeMutator";
                            str2 = "removeChildById: No existing child found with specified ID in parent. No child has been removed from the parent.";
                            android.util.Log.w(str, str2);
                        } else {
                            ((List) pairA02.first).remove(iA04);
                        }
                    } else {
                        if (abstractC99694fD instanceof C93764Jr) {
                            C93764Jr c93764Jr3 = (C93764Jr) abstractC99694fD;
                            Pair pairA07 = AbstractC122465dD.A01(c132405tjA0A2, new C135075y3(c93764Jr3.A01));
                            list3 = (List) pairA07.first;
                            iA02 = AnonymousClass000.A00(pairA07.second);
                            iA03 = AbstractC122465dD.A00(new C135075y3(c93764Jr3.A00), list3);
                            str = "ComponentTree";
                            if (iA02 == -1) {
                                str2 = "removeChildren: The starting id doesn't exist. No children have been removed.";
                            } else if (iA03 == -1) {
                                str2 = "removeChildren: The ending id doesn't exist. No children have been removed.";
                            } else if (iA02 > iA03) {
                                str2 = "removeChildren: The starting index is larger than the ending index. No children have been removed.";
                            } else {
                                it = list3.iterator();
                                i = 0;
                                while (it.hasNext()) {
                                    it.next();
                                    if (i <= iA02) {
                                    }
                                    i++;
                                }
                            }
                        } else {
                            c93814Jw = (C93814Jw) abstractC99694fD;
                            pairA01 = AbstractC122465dD.A01(c132405tjA0A2, new C135075y3(c93814Jw.A01));
                            iA00 = AnonymousClass000.A00(pairA01.second);
                            if (iA00 < 0) {
                                str = "ComponentTree";
                                str2 = "insertChildrenRelativeToId: No existing child found with specified ID in parent. New children have not been added to parent.";
                            } else {
                                list = (List) pairA01.first;
                                iA01 = iA00 + c93814Jw.A00;
                                list2 = c93814Jw.A02;
                                list.addAll(iA01, AbstractC122465dD.A02(c132405tjA0A2, list2));
                            }
                        }
                        android.util.Log.w(str, str2);
                    }
                }
            }
            i3++;
        }
    }
}
