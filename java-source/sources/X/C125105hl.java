package X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.litho.ComponentHost;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5hl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125105hl {
    /* JADX WARN: Code duplicated, block: B:49:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:64:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:? A[RETURN, SYNTHETIC] */
    public static final void A03(C5DK c5dk, C5XO c5xo, C5QY c5qy, InterfaceC147186dC interfaceC147186dC) {
        C000700h.A0A(c5xo, 1);
        int i = 0;
        if (c5xo instanceof AbstractC92344Dq) {
            ArrayList arrayList = ((AbstractC92344Dq) c5xo).A00;
            int size = arrayList.size();
            while (i < size) {
                A03(c5dk, (C5XO) AbstractC81783lh.A0p(arrayList, i), c5qy, interfaceC147186dC);
                i++;
            }
            return;
        }
        if (!(c5xo instanceof C92354Dr)) {
            if (!(c5xo instanceof AbstractC92324Do)) {
                throw AbstractC81823ll.A0Z(c5xo, "Unhandled transition type: ", AnonymousClass000.A08());
            }
            AbstractC92324Do abstractC92324Do = (AbstractC92324Do) c5xo;
            abstractC92324Do.A00();
            ArrayList arrayList2 = abstractC92324Do.A06;
            int size2 = arrayList2.size();
            while (i < size2) {
                A03(c5dk, (C5XO) AbstractC81783lh.A0p(arrayList2, i), c5qy, interfaceC147186dC);
                i++;
            }
            return;
        }
        C92354Dr c92354Dr = (C92354Dr) c5xo;
        C5DI c5di = c92354Dr.A02;
        C5DJ c5dj = c5di.A00;
        int iIntValue = c5dj.A00.intValue();
        if (iIntValue != 1) {
            if (iIntValue != 3) {
                if (iIntValue == 2) {
                    Object obj = c92354Dr.A00;
                    Object obj2 = c5qy.A01;
                    if (obj != obj2 && (obj == null || obj2 == null || !obj.equals(obj2))) {
                        return;
                    }
                } else if (iIntValue != 4) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Didn't handle type: ");
                    throw AbstractC81763lf.A0t(AnonymousClass000.A06("GLOBAL_KEY_SET", sbA08));
                }
                Object obj3 = c5qy.A02;
                Object obj4 = c5dj.A01;
                C000700h.A0D(obj4, "null cannot be cast to non-null type kotlin.Array<kotlin.String?>");
                for (Object obj5 : (Object[]) obj4) {
                    if (obj5 != obj3) {
                    }
                }
                return;
            }
            if (C000700h.areEqual(interfaceC147186dC, c5di.A01.A00)) {
                c5dk.A01 = true;
                if (c92354Dr.A04 != null) {
                    c5dk.A00 = c92354Dr;
                }
            }
        }
        Object obj6 = c92354Dr.A00;
        Object obj7 = c5qy.A01;
        if (obj6 != obj7 && (obj6 == null || obj7 == null || !obj6.equals(obj7))) {
            return;
        }
        Object obj8 = c5qy.A02;
        Object obj9 = c5dj.A01;
        if (obj8 != obj9 && !obj8.equals(obj9)) {
            return;
        }
        if (C000700h.areEqual(interfaceC147186dC, c5di.A01.A00)) {
            c5dk.A01 = true;
            if (c92354Dr.A04 != null) {
                c5dk.A00 = c92354Dr;
            }
        }
    }

    public static final int A00(C131115rc c131115rc, int i) {
        List list = c131115rc.A09.A0O;
        Object obj = list.get(i);
        int size = list.size();
        for (int i2 = i + 1; i2 < size; i2++) {
            RenderTreeNode renderTreeNode = (RenderTreeNode) list.get(i2);
            if (renderTreeNode == null) {
                throw AbstractC466125o.A13();
            }
            while (true) {
                renderTreeNode = renderTreeNode.A06;
                if (!C000700h.areEqual(renderTreeNode, obj)) {
                    if (renderTreeNode == null || renderTreeNode.A06 == null) {
                        return i2 - 1;
                    }
                }
            }
        }
        return AbstractC81773lg.A0G(list);
    }

    public static final void A01(C131115rc c131115rc, C118105Qa c118105Qa, int i, boolean z) {
        int iA00 = A00(c131115rc, i);
        if (i <= iA00) {
            int i2 = i;
            while (true) {
                RenderTreeNode renderTreeNodeA00 = C120195Yj.A00(c131115rc, i2);
                if (renderTreeNodeA00 == null) {
                    throw AbstractC465925m.A15("Required value was null.");
                }
                long jA0H = AbstractC81773lg.A0H(renderTreeNodeA00);
                boolean zA04 = c118105Qa.A00.A04(jA0H);
                if (z) {
                    if (!zA04) {
                        c118105Qa.A01(jA0H, false);
                    }
                } else if (zA04) {
                    c118105Qa.A02(jA0H, false);
                }
                if (i2 == iA00) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        RenderTreeNode renderTreeNodeA01 = C120195Yj.A00(c131115rc, i);
        if (renderTreeNodeA01 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        while (true) {
            renderTreeNodeA01 = renderTreeNodeA01.A06;
            if (renderTreeNodeA01 == null || renderTreeNodeA01.A06 == null) {
                return;
            }
            long jA0H2 = AbstractC81773lg.A0H(renderTreeNodeA01);
            boolean zA05 = c118105Qa.A00.A04(jA0H2);
            if (z) {
                if (!zA05) {
                    c118105Qa.A01(jA0H2, false);
                }
            } else if (zA05) {
                c118105Qa.A02(jA0H2, false);
            }
        }
    }

    public static final void A04(C125105hl c125105hl, C118105Qa c118105Qa) {
        C5J0 c5j0 = (C5J0) c118105Qa.A03;
        C125055hf c125055hf = c5j0.A04;
        if (c125055hf != null) {
            java.util.Map map = c5j0.A09;
            Iterator itA0v = AbstractC81793li.A0v(map);
            while (itA0v.hasNext()) {
                A02((C123685fF) itA0v.next(), c125105hl, c118105Qa);
            }
            c118105Qa.A00();
            map.clear();
            c5j0.A0A.clear();
            c5j0.A07.clear();
            C115915Gy c115915Gy = c125055hf.A02;
            java.util.Map map2 = c115915Gy.A00;
            Iterator itA0w = AbstractC81793li.A0w(map2);
            while (itA0w.hasNext()) {
                C5QY c5qy = (C5QY) itA0w.next();
                C5IT c5it = (C5IT) map2.get(c5qy);
                if (c5it == null) {
                    throw AbstractC81823ll.A0Z(c5qy, "AnimationState should not be null for transition id: ", AnonymousClass000.A08());
                }
                C125055hf.A04(null, c5qy, c5it, c125055hf);
                if (c5it.A01 != null) {
                    c5it.A01 = null;
                }
                if (c5it.A03 != null) {
                    c5it.A03 = null;
                }
            }
            c115915Gy.A02.clear();
            c115915Gy.A03.clear();
            c115915Gy.A01.clear();
            map2.clear();
            c125055hf.A01.A05();
            c125055hf.A09.clear();
            ArrayList arrayList = c125055hf.A08;
            int size = arrayList.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    ((AbstractC117545Nw) arrayList.get(size)).A01();
                    if (i < 0) {
                        break;
                    } else {
                        size = i;
                    }
                }
            }
            arrayList.clear();
            c125055hf.A00 = null;
            c125055hf.A0B.clear();
        }
    }

    public static final void A05(C125105hl c125105hl, C118105Qa c118105Qa, int i) {
        RenderTreeNode renderTreeNode;
        int i2;
        C131115rc c131115rc = ((C5J0) c118105Qa.A03).A02;
        if (c131115rc == null || i < 0) {
            return;
        }
        C120195Yj c120195Yj = c131115rc.A09;
        RenderTreeNode renderTreeNode2 = (RenderTreeNode) c120195Yj.A0O.get(i);
        if (renderTreeNode2 == null || (renderTreeNode = renderTreeNode2.A06) == null) {
            return;
        }
        long jA0H = AbstractC81773lg.A0H(renderTreeNode);
        C85913uA c85913uA = c120195Yj.A09;
        int iA02 = c85913uA.A02(jA0H);
        if (iA02 < 0 || (i2 = c85913uA.A02[iA02]) < 0 || c118105Qa.A01.A06.A0D(i2) != null) {
            return;
        }
        A05(c125105hl, c118105Qa, i2);
        A07(c118105Qa, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void A06(C124615gq c124615gq, C118105Qa c118105Qa, boolean z) {
        AbstractC85073rT abstractC85073rT;
        AbstractC85073rT abstractC85073rT2;
        AbstractC85073rT abstractC85073rT3;
        C5J0 c5j0 = (C5J0) c118105Qa.A03;
        Object obj = c124615gq.A05;
        if (c124615gq.A01.A07 instanceof AbstractC92504Eg) {
            if ((obj instanceof C6XO) && !(obj instanceof InterfaceC146826cc)) {
                AbstractC85073rT abstractC85073rT4 = (AbstractC85073rT) obj;
                int mountItemCount = abstractC85073rT4.getMountItemCount();
                while (true) {
                    mountItemCount--;
                    if (-1 >= mountItemCount) {
                        break;
                    }
                    try {
                        A06(abstractC85073rT4.A0D(mountItemCount), c118105Qa, false);
                    } catch (RuntimeException e) {
                        Class<?> cls = obj.getClass();
                        Class<?> cls2 = c124615gq.A01.A07.getClass();
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("content: <cls>");
                        sbA08.append(cls);
                        sbA08.append("</cls>\nrenderunit: <cls>");
                        sbA08.append(cls2);
                        throw new RuntimeException(AnonymousClass000.A06("</cls>", sbA08), e);
                    }
                }
                if (abstractC85073rT4.getMountItemCount() > 0) {
                    throw AbstractC465925m.A15("Recursively unmounting items from a Host, left some items behind, this should never happen.");
                }
            }
            if (z) {
                abstractC85073rT3 = (AbstractC85073rT) c5j0.A08.get(c124615gq);
            } else {
                abstractC85073rT = c124615gq.A00;
            }
            if (abstractC85073rT2 == 0) {
                abstractC85073rT2 = abstractC85073rT;
                abstractC85073rT2 = abstractC85073rT3;
                throw AbstractC465925m.A15("Disappearing mountItem has no host, can not be unmounted.");
            }
            if (z) {
                ComponentHost componentHost = (ComponentHost) ((C6XO) abstractC85073rT2);
                ArrayList arrayListA0W = componentHost.A0C;
                if (arrayListA0W == null) {
                    arrayListA0W = AbstractC32971bt.A0W();
                    componentHost.A0C = arrayListA0W;
                }
                if (!arrayListA0W.remove(c124615gq)) {
                    C5I8 c5i8 = (C5I8) c5j0.A0A.get(c124615gq.A01.A07);
                    if (c5i8 != null) {
                        throw AbstractC81823ll.A0Z(c5i8.A04, "Tried to remove non-existent disappearing item, transitionId: ", AnonymousClass000.A08());
                    }
                    throw AbstractC466125o.A13();
                }
                if (obj instanceof Drawable) {
                    Drawable drawable = (Drawable) obj;
                    C124005fn.A00();
                    drawable.setCallback(null);
                    componentHost.invalidate(AbstractC81763lf.A0J(drawable));
                    ComponentHost.A0A(componentHost);
                } else if (obj instanceof View) {
                    ComponentHost.A07((View) obj, componentHost);
                    componentHost.A0G = true;
                }
                AbstractC124705gz abstractC124705gz = c124615gq.A01.A07;
                C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
                ComponentHost.A0B(componentHost, (AbstractC92504Eg) abstractC124705gz);
                c5j0.A08.remove(c124615gq);
            } else {
                abstractC85073rT2.A0E(c124615gq);
            }
            c118105Qa.A01.A06.A0Q(c124615gq);
            c5j0.A0A.remove(c124615gq.A01.A07);
        }
    }

    public static final void A07(C118105Qa c118105Qa, int i) {
        if (c118105Qa.A01.A06.A0D(i) == null) {
            C131115rc c131115rc = ((C5J0) c118105Qa.A03).A02;
            if (c131115rc == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            RenderTreeNode renderTreeNodeA00 = C120195Yj.A00(c131115rc, i);
            if (renderTreeNodeA00 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            long jA0H = AbstractC81773lg.A0H(renderTreeNodeA00);
            if (c118105Qa.A00.A04(jA0H)) {
                c118105Qa.A02(jA0H, false);
            }
            c118105Qa.A01(jA0H, true);
            c118105Qa.A02(jA0H, false);
        }
    }

    public static final boolean A08(C131115rc c131115rc, C5J0 c5j0) {
        C120145Ye c120145Ye;
        C131115rc c131115rc2 = c5j0.A01;
        if (c131115rc2 != null) {
            return c5j0.A00 == c131115rc.A07 || ((c120145Ye = c131115rc2.A0A.A02.A09) != null && c120145Ye.A03.BIn());
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0113  */
    /* JADX WARN: Code duplicated, block: B:77:0x0119 A[LOOP:4: B:76:0x0117->B:77:0x0119, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:80:0x0130  */
    /* JADX WARN: Code duplicated, block: B:83:0x0135  */
    /* JADX WARN: Code duplicated, block: B:86:0x0141  */
    /* JADX WARN: Code duplicated, block: B:89:0x0148  */
    /* JADX WARN: Code duplicated, block: B:91:0x014f  */
    /* JADX WARN: Code duplicated, block: B:92:0x0156  */
    public final void A09(C131115rc c131115rc, C118105Qa c118105Qa) {
        int i;
        C5DK c5dk;
        C5DK c5dk2;
        C5QY c5qy;
        C5XO c92334Dp;
        int size;
        Collection collectionValues;
        Collection collectionValues2;
        C5DU c5du;
        List list;
        C5J0 c5j0 = (C5J0) c118105Qa.A03;
        AbstractC124515gg.A02(null);
        if (c5j0.A05) {
            return;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C120195Yj c120195Yj = c131115rc.A09;
        C116825Ks c116825Ks = c120195Yj.A0H;
        if (c116825Ks != null && (list = c116825Ks.A02) != null) {
            arrayListA0W.addAll(list);
        }
        C131115rc c131115rc2 = c5j0.A02;
        int i2 = c131115rc2 != null ? c131115rc2.A09.A01 : -1;
        ArrayList<C5XO> arrayListA0W2 = null;
        if (c116825Ks != null && !AbstractC101654iO.A00(c116825Ks)) {
            arrayListA0W2 = AbstractC32971bt.A0W();
            boolean z = false;
            if (c120195Yj.A02 == i2) {
                z = true;
                List list2 = c116825Ks.A00;
                if (list2 != null) {
                    arrayListA0W2.addAll(list2);
                }
            }
            C124385gT c124385gT = c131115rc2 != null ? c131115rc2.A0C : null;
            List<C5LE> list3 = c116825Ks.A01;
            if (list3 != null) {
                for (C5LE c5le : list3) {
                    if (!z) {
                        if (c124385gT != null) {
                            C117575Nz c117575Nz = c5le.A01;
                            java.util.Map map = c124385gT.A04.A01;
                            c5du = map != null ? (C5DU) map.get(c117575Nz) : null;
                        } else {
                            c5du = null;
                        }
                        C5XO c5xoA00 = c5le.A00(c5du);
                        if (c5xoA00 != null) {
                            arrayListA0W2.add(c5xoA00);
                        }
                    }
                }
            }
        }
        C124385gT c124385gT2 = c131115rc.A0C;
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        java.util.Map mapA05 = c124385gT2.A06.A05();
        if (mapA05 != null && (collectionValues2 = mapA05.values()) != null) {
            Iterator it = collectionValues2.iterator();
            while (it.hasNext()) {
                arrayListA0W3.addAll((Collection) it.next());
            }
        }
        java.util.Map mapA06 = c124385gT2.A05.A05();
        if (mapA06 != null && (collectionValues = mapA06.values()) != null) {
            Iterator it2 = collectionValues.iterator();
            while (it2.hasNext()) {
                arrayListA0W3.addAll((Collection) it2.next());
            }
        }
        if (arrayListA0W3.isEmpty()) {
            if (arrayListA0W2 != null) {
            }
            c5dk = new C5DK();
            c5dk.A01 = false;
            c5dk.A00 = null;
            c5dk2 = new C5DK();
            c5dk2.A01 = false;
            c5dk2.A00 = null;
            c5qy = c131115rc.A0B;
            if (c5qy != null) {
                size = arrayListA0W.size();
                for (i = 0; i < size; i++) {
                    C5XO c5xo = (C5XO) AbstractC81783lh.A0p(arrayListA0W, i);
                    A03(c5dk, c5xo, c5qy, AbstractC124125g0.A02);
                    A03(c5dk2, c5xo, c5qy, AbstractC124125g0.A01);
                }
            }
            if (!c5dk.A01) {
                c5dk = null;
            }
            C5DK c5dk3 = c5dk2.A01 ? c5dk2 : null;
            c131115rc.A01 = c5dk;
            c131115rc.A00 = c5dk3;
            if (arrayListA0W.isEmpty()) {
                c92334Dp = null;
            } else if (arrayListA0W.size() == 1) {
                c92334Dp = (C5XO) arrayListA0W.get(0);
            } else {
                c92334Dp = new C92334Dp(arrayListA0W);
            }
            c5j0.A03 = c92334Dp;
            c5j0.A05 = true;
        }
        if (arrayListA0W2 == null) {
            arrayListA0W2 = AbstractC32971bt.A0W();
        }
        arrayListA0W2.addAll(arrayListA0W3);
        for (C5XO c5xo2 : arrayListA0W2) {
            if (c5xo2 != null) {
                if (c5xo2 instanceof AbstractC92324Do) {
                    AbstractC92324Do abstractC92324Do = (AbstractC92324Do) c5xo2;
                    abstractC92324Do.A00();
                    arrayListA0W.addAll(abstractC92324Do.A06);
                } else {
                    arrayListA0W.add(c5xo2);
                }
            }
        }
        c5dk = new C5DK();
        c5dk.A01 = false;
        c5dk.A00 = null;
        c5dk2 = new C5DK();
        c5dk2.A01 = false;
        c5dk2.A00 = null;
        c5qy = c131115rc.A0B;
        if (c5qy != null) {
            size = arrayListA0W.size();
            while (i < size) {
                C5XO c5xo3 = (C5XO) AbstractC81783lh.A0p(arrayListA0W, i);
                A03(c5dk, c5xo3, c5qy, AbstractC124125g0.A02);
                A03(c5dk2, c5xo3, c5qy, AbstractC124125g0.A01);
            }
        }
        if (!c5dk.A01) {
            c5dk = null;
        }
        if (c5dk2.A01) {
        }
        c131115rc.A01 = c5dk;
        c131115rc.A00 = c5dk3;
        if (arrayListA0W.isEmpty()) {
            c92334Dp = null;
        } else if (arrayListA0W.size() == 1) {
            c92334Dp = (C5XO) arrayListA0W.get(0);
        } else {
            c92334Dp = new C92334Dp(arrayListA0W);
        }
        c5j0.A03 = c92334Dp;
        c5j0.A05 = true;
    }

    public static final void A02(C123685fF c123685fF, C125105hl c125105hl, C118105Qa c118105Qa) {
        Object objA03 = c123685fF.A03();
        if (objA03 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C5J0 c5j0 = (C5J0) c118105Qa.A03;
        Object obj = c5j0.A0A.get(((C124615gq) objA03).A01.A07);
        if (obj == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C5QY c5qy = ((C5I8) obj).A04;
        C125055hf c125055hf = c5j0.A04;
        if (c125055hf != null && c5qy != null) {
            c125055hf.A07(null, c5qy);
        }
        int i = c123685fF.A00;
        for (int i2 = 0; i2 < i; i2++) {
            Object objA00 = C123685fF.A00(c123685fF, i2);
            if (objA00 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c125105hl.A06((C124615gq) objA00, c118105Qa, true);
        }
    }
}
