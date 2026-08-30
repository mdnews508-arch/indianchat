package X;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.rendercore.RenderTreeNode;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.4Ew, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C92654Ew extends AbstractC100764gw implements InterfaceC147336dR {
    public static C92654Ew A01;
    public static final C125105hl A02 = new C125105hl();
    public static final C92654Ew A03 = new C92654Ew(null);
    public final String A00;

    /* JADX WARN: Code duplicated, block: B:149:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:152:0x02ca A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:216:0x042b  */
    /* JADX WARN: Code duplicated, block: B:219:0x044c  */
    /* JADX WARN: Code duplicated, block: B:234:0x0488 A[ADDED_TO_REGION, ORIG_RETURN, RETURN] */
    @Override // X.AbstractC100764gw
    public /* bridge */ /* synthetic */ void A00(Rect rect, C118105Qa c118105Qa, Object obj) {
        C5YQ c5yq;
        int length;
        C131115rc c131115rc;
        C125055hf c125055hf;
        C131115rc c131115rc2;
        C5IT c5itA00;
        int left;
        int iWidth;
        int top;
        int iHeight;
        java.util.Map map;
        C131115rc c131115rc3 = (C131115rc) obj;
        C5J0 c5j0 = (C5J0) c118105Qa.A03;
        c5j0.A01 = c131115rc3;
        if (c131115rc3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        int i = c131115rc3.A07;
        int i2 = c5j0.A00;
        if (i != i2) {
            c5j0.A02 = null;
        }
        C125105hl c125105hl = A02;
        String str = this.A00;
        if (i2 != i) {
            C125105hl.A04(c125105hl, c118105Qa);
            C131115rc c131115rc4 = c5j0.A01;
            if (c131115rc4 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C120145Ye c120145Ye = c131115rc4.A0A.A02.A09;
            if (c120145Ye != null && c120145Ye.A03.BIn()) {
            }
            C125165hs c125165hs = c118105Qa.A01.A06;
            c5yq = c125165hs.A04;
            if (c5yq != null) {
                length = c5yq.A04.length;
            } else {
                length = 0;
            }
            c131115rc = c5j0.A02;
            if (c131115rc != null || length == 0) {
            }
            int i3 = 1;
            while (i3 < length) {
                if (C125105hl.A08(c131115rc3, c5j0) && c5j0.A03 != null && (c125055hf = c5j0.A04) != null && (c131115rc2 = c5j0.A02) != null) {
                    RenderTreeNode renderTreeNodeA00 = C120195Yj.A00(c131115rc2, i3);
                    if (renderTreeNodeA00 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    C5I8 c5i8 = (C5I8) c131115rc2.A09.A0A.A04(AbstractC81773lg.A0H(renderTreeNodeA00));
                    if (c5i8 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    C5QY c5qy = c5i8.A04;
                    if (c5qy != null && (c5itA00 = C125055hf.A00(c125055hf, c5qy)) != null && c5itA00.A00 == 2 && c5itA00.A04) {
                        C125105hl.A05(c125105hl, c118105Qa, i3);
                        int iA00 = C125105hl.A00(c131115rc, i3);
                        if (i3 <= iA00) {
                            int i4 = i3;
                            while (true) {
                                C125105hl.A07(c118105Qa, i4);
                                C124615gq c124615gqA0D = c125165hs.A0D(i4);
                                if (c124615gqA0D == null) {
                                    throw AbstractC465925m.A15("Required value was null.");
                                }
                                AbstractC124705gz abstractC124705gz = c124615gqA0D.A01.A07;
                                c5j0.A0A.put(abstractC124705gz, c131115rc.A09.A0A.A04(abstractC124705gz.A03()));
                                if (i4 == iA00) {
                                    break;
                                } else {
                                    i4++;
                                }
                            }
                        }
                        C124615gq c124615gqA0D2 = c125165hs.A0D(i3);
                        if (c124615gqA0D2 == null) {
                            throw AbstractC465925m.A15(AnonymousClass000.A07("The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: ", AnonymousClass000.A08(), i3));
                        }
                        RenderTreeNode renderTreeNodeA01 = C120195Yj.A00(c131115rc, 0);
                        int iA01 = renderTreeNodeA01 == null ? 0 : AbstractC466425r.A01(renderTreeNodeA01.A09.getValue());
                        RenderTreeNode renderTreeNodeA02 = C120195Yj.A00(c131115rc3, 0);
                        int iMax = Math.max(iA01, renderTreeNodeA02 == null ? 0 : AbstractC466425r.A01(renderTreeNodeA02.A09.getValue()));
                        AbstractC85073rT abstractC85073rT = c125165hs.A0B;
                        AbstractC85073rT abstractC85073rT2 = c124615gqA0D2.A00;
                        if (abstractC85073rT2 == null) {
                            throw AbstractC465925m.A15(AnonymousClass000.A07("Disappearing item host should never be null. Index: ", AnonymousClass000.A08(), iMax));
                        }
                        if (abstractC85073rT != abstractC85073rT2) {
                            Object obj2 = c124615gqA0D2.A05;
                            int x = 0;
                            View view = abstractC85073rT2;
                            int y = 0;
                            while (view != abstractC85073rT) {
                                x = (int) (x + view.getX());
                                y = (int) (y + view.getY());
                                Object parent = view.getParent();
                                C000700h.A0D(parent, "null cannot be cast to non-null type com.facebook.rendercore.Host");
                                view = (View) parent;
                            }
                            if (obj2 instanceof View) {
                                View view2 = (View) obj2;
                                left = x + view2.getLeft();
                                top = y + view2.getTop();
                                iWidth = view2.getWidth() + left;
                                iHeight = view2.getHeight();
                            } else {
                                Rect rectA0J = AbstractC81763lf.A0J((Drawable) obj2);
                                left = x + rectA0J.left;
                                iWidth = rectA0J.width() + left;
                                top = y + rectA0J.top;
                                iHeight = rectA0J.height();
                            }
                            abstractC85073rT2.A0E(c124615gqA0D2);
                            AnonymousClass518.A00(null, obj2, left, top, iWidth, iHeight + top, false);
                            abstractC85073rT.A0F(c124615gqA0D2, iMax);
                        }
                        C131115rc c131115rc5 = c5j0.A02;
                        if (c131115rc5 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        C5I8 c5i9 = (C5I8) c131115rc5.A09.A0A.A04(AbstractC81773lg.A0H(c124615gqA0D2.A01));
                        if (c5i9 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        C5QY c5qy2 = c5i9.A04;
                        java.util.Map map2 = c5j0.A09;
                        C123685fF c123685fF = (C123685fF) map2.get(c5qy2);
                        if (c123685fF == null) {
                            c123685fF = new C123685fF();
                            map2.put(c5qy2, c123685fF);
                        }
                        int i5 = c5i9.A00;
                        Object[] objArr = c123685fF.A01;
                        if (objArr[i5] != null) {
                            String strA0p = c131115rc5.A0A.A01.A0p();
                            C000700h.A06(strA0p);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("Disappearing pair already exists for, component: ");
                            sbA08.append(strA0p);
                            sbA08.append(", transition_id: ");
                            sbA08.append(c5qy2);
                            C122715dc.A01("OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId", AnonymousClass000.A07(", type: ", sbA08, i5), null);
                            if (objArr[i5] != null) {
                                objArr[i5] = c124615gqA0D2;
                            } else {
                                c123685fF.A04(i5, c124615gqA0D2);
                            }
                        } else {
                            c123685fF.A04(i5, c124615gqA0D2);
                        }
                        C124615gq.A03(c124615gqA0D2, c125165hs);
                        i3 = iA00 + 1;
                    }
                }
                i3++;
            }
            return;
        }
        java.util.Map map3 = c5j0.A09;
        if (!map3.isEmpty() && (map = c131115rc3.A09.A0S) != null) {
            Iterator itA0w = AbstractC81793li.A0w(map);
            while (itA0w.hasNext()) {
                C123685fF c123685fF2 = (C123685fF) map3.remove(itA0w.next());
                if (c123685fF2 != null) {
                    C125105hl.A02(c123685fF2, c125105hl, c118105Qa);
                }
            }
        }
        if (C125105hl.A08(c131115rc3, c5j0)) {
            c125105hl.A09(c131115rc3, c118105Qa);
            C5XO c5xo = c5j0.A03;
            if (c5xo != null) {
                C125055hf c125055hf2 = c5j0.A04;
                if (c125055hf2 == null) {
                    C131115rc c131115rc6 = c5j0.A01;
                    if (c131115rc6 == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    c125055hf2 = new C125055hf(new C5DL(c118105Qa), c131115rc6.A0E, str);
                    c5j0.A04 = c125055hf2;
                }
                C131115rc c131115rc7 = c5j0.A02;
                java.util.Map map4 = c131115rc7 != null ? c131115rc7.A09.A0S : null;
                java.util.Map map5 = c131115rc3.A09.A0S;
                String str2 = c125055hf2.A07;
                if (str2 != null) {
                    android.util.Log.d(str2, "=== SetupTransitions ===");
                }
                java.util.Map map6 = c125055hf2.A02.A00;
                Iterator itA0v = AbstractC81793li.A0v(map6);
                while (itA0v.hasNext()) {
                    itA0v.next();
                }
                if (map4 == null) {
                    if (map5 != null) {
                        Iterator itA1F = AbstractC466625t.A1F(map5);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            C125055hf.A03(null, (C123685fF) entryA0Y.getValue(), (C5QY) entryA0Y.getKey(), c125055hf2);
                        }
                    }
                    C125165hs c125165hs2 = c118105Qa.A01.A06;
                    c5yq = c125165hs2.A04;
                    if (c5yq != null) {
                        length = c5yq.A04.length;
                    } else {
                        length = 0;
                    }
                    c131115rc = c5j0.A02;
                    if (c131115rc != null) {
                    }
                }
                if (map5 != null) {
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    Iterator itA0w2 = AbstractC81793li.A0w(map5);
                    while (itA0w2.hasNext()) {
                        C5QY c5qy3 = (C5QY) itA0w2.next();
                        boolean zA1X = AbstractC466225p.A1X(c5qy3.A00, 3);
                        C123685fF c123685fF3 = (C123685fF) map5.get(c5qy3);
                        C123685fF c123685fF4 = (C123685fF) map4.get(c5qy3);
                        if (c123685fF3 != null) {
                            hashSetA1D.add(c5qy3);
                        } else if (zA1X) {
                        }
                        C125055hf.A03(c123685fF4, c123685fF3, c5qy3, c125055hf2);
                    }
                    Iterator itA0w3 = AbstractC81793li.A0w(map4);
                    while (itA0w3.hasNext()) {
                        C5QY c5qy4 = (C5QY) itA0w3.next();
                        if (!hashSetA1D.contains(c5qy4)) {
                            C125055hf.A03((C123685fF) map4.get(c5qy4), null, c5qy4, c125055hf2);
                        }
                    }
                }
                c125055hf2.A00 = C125055hf.A01(c5xo, c125055hf2);
                HashSet hashSetA1D2 = AbstractC465925m.A1D();
                Iterator itA0w4 = AbstractC81793li.A0w(map6);
                while (itA0w4.hasNext()) {
                    C5QY c5qy5 = (C5QY) itA0w4.next();
                    C5IT c5it = (C5IT) map6.get(c5qy5);
                    if (c5it == null) {
                        throw AbstractC81823ll.A0Z(c5qy5, "AnimationState should not be null for transition id: ", AnonymousClass000.A08());
                    }
                    if (c5it.A06.isEmpty()) {
                        C125055hf.A04(null, c5qy5, c5it, c125055hf2);
                        if (c5it.A01 != null) {
                            c5it.A01 = null;
                        }
                        if (c5it.A03 != null) {
                            c5it.A03 = null;
                        }
                        hashSetA1D2.add(c5qy5);
                    }
                }
                Iterator it = hashSetA1D2.iterator();
                while (it.hasNext()) {
                    C125055hf.A06((C5QY) it.next(), c125055hf2);
                }
                if (map5 != null) {
                    Iterator itA0w5 = AbstractC81793li.A0w(map5);
                    while (itA0w5.hasNext()) {
                        C5QY c5qy6 = (C5QY) itA0w5.next();
                        C000700h.A0A(c5qy6, 0);
                        if (map6.containsKey(c5qy6)) {
                            c5j0.A07.add(c5qy6);
                        }
                    }
                }
            }
        }
        C125055hf c125055hf3 = c5j0.A04;
        if (c125055hf3 != null) {
            Iterator itA0z = AbstractC466525s.A0z(AbstractC465925m.A1B(c125055hf3.A02.A00.values()));
            while (itA0z.hasNext()) {
                C5IT c5it2 = (C5IT) itA0z.next();
                if (c5it2.A05) {
                    c5it2.A05 = false;
                    Iterator itA0z2 = AbstractC466525s.A0z(AbstractC465925m.A1B(c5it2.A06.values()));
                    while (itA0z2.hasNext()) {
                        AbstractC117545Nw abstractC117545Nw = ((C100624gi) AbstractC466525s.A0o(itA0z2)).A02;
                        if (abstractC117545Nw != null) {
                            abstractC117545Nw.A01();
                            c125055hf3.A04.A00(abstractC117545Nw);
                        }
                    }
                }
            }
        }
        c118105Qa.A00();
        HashSet hashSet = c5j0.A07;
        if (!hashSet.isEmpty()) {
            C120195Yj c120195Yj = c131115rc3.A09;
            java.util.Map map7 = c120195Yj.A0S;
            if (map7 != null) {
                Iterator itA1F2 = AbstractC466625t.A1F(map7);
                while (itA1F2.hasNext()) {
                    java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                    if (hashSet.contains(entryA0Y2.getKey())) {
                        C123685fF c123685fF5 = (C123685fF) entryA0Y2.getValue();
                        int i6 = c123685fF5.A00;
                        for (int i7 = 0; i7 < i6; i7++) {
                            Object objA00 = C123685fF.A00(c123685fF5, i7);
                            if (objA00 == null) {
                                throw AbstractC465925m.A15("Required value was null.");
                            }
                            long j = ((C5I8) objA00).A01;
                            C85913uA c85913uA = c120195Yj.A09;
                            int iA02 = c85913uA.A02(j);
                            C125105hl.A01(c131115rc3, c118105Qa, iA02 >= 0 ? c85913uA.A02[iA02] : -1, true);
                        }
                    }
                }
            }
            String str3 = c5j0.A06;
            if (str3 != null) {
                List list = c120195Yj.A0O;
                int size = list.size();
                for (int i8 = 0; i8 < size; i8++) {
                    RenderTreeNode renderTreeNode = (RenderTreeNode) list.get(i8);
                    if (renderTreeNode == null) {
                        throw AbstractC465925m.A15("Required value was null.");
                    }
                    if (c118105Qa.A00.A04(AbstractC81773lg.A0H(renderTreeNode))) {
                        C5I8 c5i10 = (C5I8) c120195Yj.A0A.A04(AbstractC81773lg.A0H(renderTreeNode));
                        if (c5i10 == null) {
                            throw AbstractC465925m.A15("Required value was null.");
                        }
                        RenderTreeNode renderTreeNode2 = renderTreeNode.A06;
                        Object objValueOf = renderTreeNode2 != null ? Long.valueOf(AbstractC81773lg.A0H(renderTreeNode2)) : "root";
                        long j2 = c5i10.A01;
                        C5QY c5qy7 = c5i10.A04;
                        StringBuilder sbA0r = AbstractC81793li.A0r(i8);
                        sbA0r.append(" [");
                        sbA0r.append(j2);
                        sbA0r.append("] (");
                        sbA0r.append(c5qy7);
                        android.util.Log.d(str3, AbstractC32971bt.A0R(objValueOf, ") host => (", sbA0r));
                    }
                }
            }
        }
        C125165hs c125165hs3 = c118105Qa.A01.A06;
        c5yq = c125165hs3.A04;
        if (c5yq != null) {
            length = c5yq.A04.length;
        } else {
            length = 0;
        }
        c131115rc = c5j0.A02;
        if (c131115rc != null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC147336dR
    public void BZP(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
        AbstractC118745So abstractC118745So;
        C131115rc c131115rc = ((C5J0) c118105Qa.A03).A01;
        if (c131115rc == null || !c131115rc.A0A.A02.A02.A01.A0N) {
            return;
        }
        long jA03 = abstractC124705gz.A03();
        if (c118105Qa.A00.A04(jA03) && (abstractC118745So = c131115rc.A09.A07) != null && abstractC118745So.A04(jA03)) {
            AbstractC124515gg.A02(null);
            ArrayDeque arrayDeque = new ArrayDeque();
            arrayDeque.push(obj);
            while (!arrayDeque.isEmpty()) {
                View view = (View) arrayDeque.pop();
                if (view instanceof InterfaceC146826cc) {
                    ((InterfaceC146826cc) view).BVv(new Rect(0, 0, view.getWidth(), view.getHeight()), EnumC96674aJ.A04, false);
                } else if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                        arrayDeque.push(viewGroup.getChildAt(childCount));
                    }
                }
            }
        }
    }

    public C92654Ew(String str) {
        this.A00 = str;
    }

    @Override // X.InterfaceC147336dR
    public void AC3(RenderTreeNode renderTreeNode, C118105Qa c118105Qa) {
    }

    @Override // X.InterfaceC147336dR
    public void BZ2(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
    }

    @Override // X.InterfaceC147336dR
    public void Bqf(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
    }

    @Override // X.InterfaceC147336dR
    public void C6g(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
    }

    @Override // X.InterfaceC147336dR
    public void C6s(AbstractC124705gz abstractC124705gz, C118105Qa c118105Qa, Object obj) {
    }

    @Override // X.InterfaceC147336dR
    public boolean CUM(C118105Qa c118105Qa) {
        return false;
    }
}
