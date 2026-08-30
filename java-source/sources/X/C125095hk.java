package X;

import android.graphics.Rect;
import android.util.SparseArray;
import android.view.View;
import com.facebook.litho.debug.DebugInfoReporter;
import com.facebook.rendercore.RenderTreeNode;
import com.google.protobuf.Utf8;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.5hk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125095hk {
    public static final C125095hk A00 = new C125095hk();

    public static final RenderTreeNode A01(Rect rect, Rect rect2, Rect rect3, AbstractC92504Eg abstractC92504Eg, C118665Sg c118665Sg, RenderTreeNode renderTreeNode, Integer num, Object obj, boolean z) {
        int i;
        int i2 = 0;
        if (renderTreeNode != null) {
            i = renderTreeNode.A00;
            i2 = renderTreeNode.A01;
        } else {
            i = 0;
        }
        int i3 = rect.left - i;
        int i4 = rect.top - i2;
        Rect rectA0I = AbstractC81763lf.A0I(i3, i4, rect.width() + i3, rect.height() + i4);
        return new RenderTreeNode(rectA0I, rect2, c118665Sg.A0W, renderTreeNode, abstractC92504Eg, new C132155tK(rect3, num, obj, rectA0I.width(), rectA0I.height(), z), renderTreeNode != null ? AbstractC466425r.A01(renderTreeNode.A09.getValue()) : 0, false);
    }

    private final RenderTreeNode A02(Rect rect, Rect rect2, AbstractC92504Eg abstractC92504Eg, C118665Sg c118665Sg, RenderTreeNode renderTreeNode, int i, boolean z) {
        RenderTreeNode renderTreeNodeA01 = A01(rect, null, rect2, abstractC92504Eg, c118665Sg, renderTreeNode, null, null, true);
        AbstractC124705gz abstractC124705gz = renderTreeNodeA01.A07;
        C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
        A04((AbstractC92504Eg) abstractC124705gz, c118665Sg, z ? null : c118665Sg.A0B, renderTreeNodeA01, renderTreeNode, i);
        return renderTreeNodeA01;
    }

    private final void A06(C118665Sg c118665Sg, InterfaceC147416dZ interfaceC147416dZ) {
        int width;
        int height;
        if (interfaceC147416dZ != null) {
            width = interfaceC147416dZ.getWidth();
            height = interfaceC147416dZ.getHeight();
        } else {
            width = 0;
            height = 0;
        }
        C124685gx c124685gx = c118665Sg.A0T;
        C4DW c4dwA00 = AbstractC101394hx.A00(c124685gx);
        C92114Ct c92114Ct = new C92114Ct(null, c4dwA00, C5TX.A00(c4dwA00, c124685gx, C123995fm.A00(null, c4dwA00, c124685gx)), null, 0, 0, 2, 0L);
        A04(c92114Ct, c118665Sg, null, new RenderTreeNode(new Rect(0, 0, width, height), null, c118665Sg.A0W, null, c92114Ct, new C132155tK(null, null, null, width, height, true), 0, false), null, 3);
    }

    private final void A04(AbstractC92504Eg abstractC92504Eg, C118665Sg c118665Sg, C5QY c5qy, RenderTreeNode renderTreeNode, RenderTreeNode renderTreeNode2, int i) {
        int iA02;
        int i2;
        AbstractC92504Eg abstractC92504Eg2;
        SparseArray sparseArray;
        C85923uB c85923uB;
        if (renderTreeNode2 != null) {
            AbstractC81773lg.A1A(renderTreeNode2.A09).add(renderTreeNode);
        }
        AbstractC132185tN abstractC132185tN = abstractC92504Eg.A03;
        if ((abstractC132185tN instanceof AnonymousClass494) && (((AnonymousClass494) abstractC132185tN) instanceof C4DY) && abstractC92504Eg.A0I() && renderTreeNode2 != null) {
            AbstractC124705gz abstractC124705gz = renderTreeNode2.A07;
            C000700h.A0D(abstractC124705gz, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            AbstractC132185tN abstractC132185tN2 = ((AbstractC92504Eg) abstractC124705gz).A03;
            C000700h.A0D(abstractC132185tN2, "null cannot be cast to non-null type com.facebook.litho.HostComponent");
            ((C4DW) abstractC132185tN2).A01 = true;
        }
        List list = c118665Sg.A0b;
        int size = list.size();
        Rect rectA0H = AbstractC81763lf.A0H();
        renderTreeNode.A01(rectA0H);
        boolean z = abstractC92504Eg.A06;
        AbstractC124705gz abstractC124705gz2 = renderTreeNode.A07;
        long jA03 = abstractC124705gz2.A03();
        C5YY c5yy = null;
        if (!C124355gP.useFinalizeForIMOBounds && renderTreeNode2 != null && (c85923uB = c118665Sg.A05) != null) {
            c5yy = (C5YY) AbstractC122235cm.A03(c85923uB, renderTreeNode2);
        }
        C5YY c5yy2 = new C5YY(rectA0H, c5yy, size, jA03, z);
        if (z) {
            c118665Sg.A0I = true;
        }
        list.add(renderTreeNode);
        C85923uB c85923uB2 = c118665Sg.A05;
        if (c85923uB2 == null) {
            c85923uB2 = new C85923uB(8);
            c118665Sg.A05 = c85923uB2;
        }
        c85923uB2.A08(jA03, c5yy2);
        ArrayList arrayListA0y = c118665Sg.A0E;
        if (arrayListA0y == null) {
            arrayListA0y = AbstractC81763lf.A0y(8);
            c118665Sg.A0E = arrayListA0y;
        }
        arrayListA0y.add(c5yy2);
        c118665Sg.A0Z.add(c5yy2);
        c118665Sg.A0Y.add(c5yy2);
        if (abstractC124705gz2.A0F()) {
            C85933uC c85933uC = c118665Sg.A06;
            if (c85933uC == null) {
                c85933uC = new C85933uC(4);
                c118665Sg.A06 = c85933uC;
            }
            C85933uC.A03(c85933uC, jA03);
        }
        if ((abstractC124705gz2 instanceof AbstractC92504Eg) && (sparseArray = (abstractC92504Eg2 = (AbstractC92504Eg) abstractC124705gz2).A02) != null) {
            C115415Fa c115415Fa = new C115415Fa(sparseArray, abstractC92504Eg2.A03, abstractC92504Eg2.A04);
            C85923uB c85923uB3 = c118665Sg.A04;
            if (c85923uB3 == null) {
                c85923uB3 = new C85923uB(8);
                c118665Sg.A04 = c85923uB3;
            }
            c85923uB3.A09(c115415Fa, abstractC92504Eg2.A01);
        }
        if (renderTreeNode2 == null && ((i2 = c118665Sg.A0M) != 0 || c118665Sg.A0N != 0)) {
            int i3 = c118665Sg.A0N;
            rectA0H = AbstractC81763lf.A0I(i2, i3, i2 + rectA0H.width(), rectA0H.height() + i3);
        }
        Rect rect = renderTreeNode.A03;
        long j = abstractC92504Eg.A01;
        C5I8 c5i8 = new C5I8(rectA0H, rect, abstractC92504Eg.A05, c5qy, i, j);
        c118665Sg.A0R.A09(c5i8, jA03);
        C85913uA c85913uA = c118665Sg.A0Q;
        c85913uA.A03(j, size);
        C123685fF c123685fF = c118665Sg.A0A;
        if (c123685fF != null) {
            c123685fF.A04(i, c5i8);
        }
        C204238vN c204238vN = c118665Sg.A03;
        if (c204238vN != null) {
            int i4 = -1;
            if (renderTreeNode2 != null && (iA02 = c85913uA.A02(AbstractC81773lg.A0H(renderTreeNode2))) >= 0) {
                i4 = c85913uA.A02[iA02];
            }
            c204238vN.A02(i4);
        }
    }

    public static final void A05(C118665Sg c118665Sg) {
        C5QY c5qy;
        C123685fF c123685fF = c118665Sg.A0A;
        if (c123685fF == null || c123685fF.A00 == 0 || (c5qy = c118665Sg.A0B) == null) {
            return;
        }
        if (c5qy.A00 == 3) {
            C204318vV c204318vV = c118665Sg.A0S;
            if (!c204318vV.A04(c5qy)) {
                java.util.Map mapA1E = c118665Sg.A0H;
                if (mapA1E == null) {
                    mapA1E = AbstractC465925m.A1E();
                    c118665Sg.A0H = mapA1E;
                }
                if (mapA1E.put(c5qy, c123685fF) != null) {
                    mapA1E.remove(c5qy);
                    c204318vV.A0C(c5qy);
                }
            }
        } else {
            java.util.Map mapA1E2 = c118665Sg.A0H;
            if (mapA1E2 == null) {
                mapA1E2 = AbstractC465925m.A1E();
                c118665Sg.A0H = mapA1E2;
            }
            if (mapA1E2.put(c5qy, c123685fF) != null) {
                Integer num = C02S.A01;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("The transitionId '");
                sbA08.append(c5qy);
                sbA08.append("' is defined multiple times in the same layout. TransitionIDs must be unique.\n                  Tree:\n                  ");
                sbA08.append("null");
                C5TZ.A00("LayoutState:DuplicateTransitionIds", num, AbstractC02630Bz.A01(AnonymousClass000.A06("\n                  ", sbA08)));
            }
        }
        c118665Sg.A0A = null;
        c118665Sg.A0B = null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public static final C131115rc A00(C130815r8 c130815r8, C118665Sg c118665Sg, C131105rb c131105rb, C124385gT c124385gT, C120735aL c120735aL, int i, int i2) {
        boolean z;
        int iMax;
        int iMax2;
        C85923uB c85923uB;
        C5YY c5yy;
        C5YY c5yy2;
        C125095hk c125095hk = A00;
        AbstractC120875aZ abstractC120875aZ = c130815r8.A04;
        if (abstractC120875aZ != null) {
            z = abstractC120875aZ.A06;
        }
        if (!z) {
            Object obj = null;
            if (C124355gP.enableSubtreeCaching) {
                c118665Sg.A03 = new C204238vN(16);
            }
            List list = c118665Sg.A0b;
            if (list.isEmpty()) {
                C124685gx c124685gx = c118665Sg.A0T;
                int i3 = c118665Sg.A0O;
                int i4 = c118665Sg.A0J;
                InterfaceC147416dZ interfaceC147416dZ = c118665Sg.A0V;
                if (interfaceC147416dZ != null) {
                    iMax = interfaceC147416dZ.getWidth();
                    iMax2 = interfaceC147416dZ.getHeight();
                } else {
                    iMax = 0;
                    iMax2 = 0;
                }
                int mode = View.MeasureSpec.getMode(i3);
                if (mode == Integer.MIN_VALUE) {
                    iMax = Math.max(0, Math.min(iMax, View.MeasureSpec.getSize(i3)));
                } else if (mode != 0) {
                    if (mode != 1073741824) {
                        iMax = c118665Sg.A02;
                    } else {
                        iMax = View.MeasureSpec.getSize(i3);
                    }
                }
                c118665Sg.A02 = iMax;
                int mode2 = View.MeasureSpec.getMode(i4);
                if (mode2 == Integer.MIN_VALUE) {
                    iMax2 = Math.max(0, Math.min(iMax2, View.MeasureSpec.getSize(i4)));
                } else if (mode2 != 0) {
                    if (mode2 != 1073741824) {
                        iMax2 = c118665Sg.A01;
                    } else {
                        iMax2 = View.MeasureSpec.getSize(i4);
                    }
                }
                c118665Sg.A01 = iMax2;
                if (interfaceC147416dZ != null) {
                    if (c124685gx.A02.A01.A0S) {
                        if (interfaceC147416dZ instanceof C132305tZ) {
                            ((C132305tZ) interfaceC147416dZ).A02();
                        }
                        c125095hk.A06(c118665Sg, interfaceC147416dZ);
                        obj = list.get(0);
                    }
                    try {
                        c125095hk.A03(c124685gx, null, c130815r8, c118665Sg, interfaceC147416dZ, (RenderTreeNode) obj, 0, 0);
                        try {
                            try {
                                if (C124355gP.useFinalizeForIMOBounds && (c85923uB = c118665Sg.A05) != null) {
                                    int size = list.size();
                                    while (true) {
                                        size--;
                                        if (-1 >= size) {
                                            break;
                                        }
                                        RenderTreeNode renderTreeNode = (RenderTreeNode) list.get(size);
                                        RenderTreeNode renderTreeNode2 = renderTreeNode.A06;
                                        if (renderTreeNode2 != null && (c5yy = (C5YY) AbstractC122235cm.A03(c85923uB, renderTreeNode)) != null && (c5yy2 = (C5YY) AbstractC122235cm.A03(c85923uB, renderTreeNode2)) != null) {
                                            Rect rect = c5yy.A04;
                                            Rect rect2 = c5yy2.A04;
                                            if (c5yy.A01) {
                                                c5yy2.A01 = true;
                                            }
                                            if (rect.top < rect2.top) {
                                                C122405d7.A01(c5yy2);
                                                rect2.top = rect.top;
                                            }
                                            if (rect.bottom > rect2.bottom) {
                                                C122405d7.A01(c5yy2);
                                                rect2.bottom = rect.bottom;
                                            }
                                            if (rect.left < rect2.left) {
                                                C122405d7.A01(c5yy2);
                                                rect2.left = rect.left;
                                            }
                                            if (rect.right > rect2.right) {
                                                C122405d7.A01(c5yy2);
                                                rect2.right = rect.right;
                                            }
                                        }
                                    }
                                    AbstractC02510Bn.A0L(c118665Sg.A0Z, C4Ez.A01);
                                    AbstractC02510Bn.A0L(c118665Sg.A0Y, C4Ez.A00);
                                }
                                AbstractC02510Bn.A0L(c118665Sg.A0Y, C4Ez.A00);
                            } catch (IllegalArgumentException e) {
                                int size2 = c118665Sg.A0Y.size();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append(e.getMessage());
                                sbA08.append("\n");
                                sbA08.append(AnonymousClass000.A07("Error while sorting ReductionState bottoms. Size: ", AnonymousClass000.A08(), size2));
                                sbA08.append("\n");
                                Rect rectA0H = AbstractC81763lf.A0H();
                                for (int i5 = 0; i5 < size2; i5++) {
                                    ((RenderTreeNode) list.get(i5)).A01(rectA0H);
                                    int i6 = rectA0H.bottom;
                                    StringBuilder sbA09 = AnonymousClass000.A08();
                                    sbA09.append("   Index ");
                                    sbA09.append(i5);
                                    sbA08.append(AnonymousClass000.A07(" bottom: ", sbA09, i6));
                                    sbA08.append("\n");
                                }
                                throw AbstractC81793li.A0l(sbA08);
                            }
                            AbstractC02510Bn.A0L(c118665Sg.A0Z, C4Ez.A01);
                        } catch (IllegalArgumentException e2) {
                            int size3 = c118665Sg.A0Z.size();
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append(e2.getMessage());
                            sbA010.append("\n");
                            sbA010.append(AnonymousClass000.A07("Error while sorting ReductionState tops. Size: ", AnonymousClass000.A08(), size3));
                            sbA010.append("\n");
                            Rect rectA0H2 = AbstractC81763lf.A0H();
                            for (int i7 = 0; i7 < size3; i7++) {
                                ((RenderTreeNode) list.get(i7)).A01(rectA0H2);
                                int i8 = rectA0H2.top;
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("   Index ");
                                sbA011.append(i7);
                                sbA010.append(AnonymousClass000.A07(" top: ", sbA011, i8));
                                sbA010.append("\n");
                            }
                            throw AbstractC81793li.A0l(sbA010);
                        }
                    } catch (Exception e3) {
                        throw C125085hj.A00(c124685gx, e3);
                    }
                }
            } else {
                throw AbstractC465925m.A15(AbstractC02630Bz.A01(AnonymousClass000.A05("\n      Attempting to collect results on an already populated ReductionState.\n      | Root: ", c118665Sg.A0X, AnonymousClass000.A08())));
            }
        }
        List list2 = c118665Sg.A0b;
        if (list2.isEmpty()) {
            c125095hk.A06(c118665Sg, null);
        }
        boolean z2 = c130815r8.A0E;
        C114895Da c114895DaA00 = c120735aL.A00();
        long j = c118665Sg.A0P;
        InterfaceC147416dZ interfaceC147416dZ2 = c118665Sg.A0V;
        int i9 = c118665Sg.A0K;
        int i10 = c118665Sg.A0L;
        List list3 = c118665Sg.A0d;
        List list4 = c118665Sg.A0c;
        List list5 = c118665Sg.A0a;
        C204318vV c204318vV = c118665Sg.A08;
        java.util.Map map = c118665Sg.A0H;
        ArrayList arrayList = c118665Sg.A0Z;
        ArrayList arrayList2 = c118665Sg.A0Y;
        C85923uB c85923uB2 = c118665Sg.A05;
        ArrayList arrayList3 = c118665Sg.A0E;
        C85933uC c85933uC = c118665Sg.A06;
        C85923uB c85923uB3 = c118665Sg.A04;
        C85923uB c85923uB4 = c118665Sg.A0R;
        C85913uA c85913uA = c118665Sg.A0Q;
        int i11 = c118665Sg.A02;
        int i12 = c118665Sg.A01;
        PDh pDh = c118665Sg.A09;
        C5QY c5qy = c118665Sg.A0B;
        C123685fF c123685fF = c118665Sg.A0A;
        boolean z3 = c118665Sg.A0I;
        return new C131115rc(new C120195Yj(c85923uB2, c85923uB3, c85933uC, c118665Sg.A03, c85913uA, c85923uB4, c118665Sg.A07, c204318vV, pDh, c123685fF, c5qy, c118665Sg.A0C, c118665Sg.A0D, interfaceC147416dZ2, list2, list3, list4, list5, arrayList, arrayList2, arrayList3, c118665Sg.A0F, map, c118665Sg.A0G, i9, i10, i11, i12, j, z3), c131105rb, c124385gT, c114895DaA00, i, i2, z2);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0212 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0214 A[LOOP:2: B:98:0x01d6->B:109:0x0214, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:184:0x0441  */
    /* JADX WARN: Code duplicated, block: B:204:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:307:0x0741 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:308:0x0743 A[LOOP:10: B:298:0x070d->B:308:0x0743, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:369:0x0927  */
    /* JADX WARN: Code duplicated, block: B:494:0x0b59 A[DONT_INVERT, PHI: r5
  0x0b59: PHI (r5v13 ??) = (r5v12 ??), (r5v14 ??) binds: [B:479:0x0b17, B:493:0x0b57] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:495:0x0b5b A[LOOP:20: B:478:0x0b08->B:495:0x0b5b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:518:0x0231 A[EDGE_INSN: B:518:0x0231->B:114:0x0231 BREAK  A[LOOP:2: B:98:0x01d6->B:109:0x0214], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:540:0x06df A[EDGE_INSN: B:540:0x06df->B:537:0x06df BREAK  A[LOOP:10: B:298:0x070d->B:308:0x0743], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:562:0x0aea A[EDGE_INSN: B:562:0x0aea->B:559:0x0aea BREAK  A[LOOP:20: B:478:0x0b08->B:495:0x0b5b], SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f4, code lost:
    
        if (r3.A06 == r97.A01) goto L60;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r44v3, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v110 */
    /* JADX WARN: Type inference failed for: r5v111 */
    /* JADX WARN: Type inference failed for: r5v112 */
    /* JADX WARN: Type inference failed for: r5v113 */
    /* JADX WARN: Type inference failed for: r5v114 */
    /* JADX WARN: Type inference failed for: r5v115 */
    /* JADX WARN: Type inference failed for: r5v116 */
    /* JADX WARN: Type inference failed for: r5v117 */
    /* JADX WARN: Type inference failed for: r5v118 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.util.AbstractMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r91v0, types: [X.5hk] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A03(C124685gx c124685gx, PDh pDh, C130815r8 c130815r8, C118665Sg c118665Sg, InterfaceC147416dZ interfaceC147416dZ, RenderTreeNode renderTreeNode, int i, int i2) {
        C5JF c5jf;
        AbstractC92504Eg abstractC92504EgA02;
        Object obj;
        RenderTreeNode renderTreeNodeA01;
        int[] iArr;
        boolean z;
        ?? A1E;
        java.util.Map map;
        int i3;
        int i4;
        C5DA c5da;
        String str;
        AbstractC124705gz abstractC124705gz;
        C5AW c5aw;
        C5AW c5aw2;
        C5AW c5aw3;
        C5AW c5aw4;
        C5AW c5aw5;
        String strA0p;
        boolean z2;
        long jA0H;
        AbstractC92504Eg abstractC92504Eg;
        List list;
        List list2;
        C5DA c5da2;
        boolean z3;
        boolean z4;
        RenderTreeNode renderTreeNode2;
        Rect rectA0I;
        C5YY c5yy;
        int i5;
        C4DW c4dw;
        int i6;
        AbstractC92504Eg abstractC92504Eg2;
        boolean z5;
        Integer num;
        C5QY c5qy;
        AbstractC92504Eg abstractC92504Eg3;
        java.util.Map map2;
        C132175tM c132175tM;
        C131115rc c131115rc;
        C85943uD c85943uD;
        C124685gx c124685gx2 = c124685gx;
        AbstractC120875aZ abstractC120875aZ = c130815r8.A04;
        if ((abstractC120875aZ != null && abstractC120875aZ.A06) || !(interfaceC147416dZ instanceof C132305tZ)) {
            return;
        }
        C132305tZ c132305tZ = (C132305tZ) interfaceC147416dZ;
        C122185ch c122185ch = c132305tZ.A02;
        if (c122185ch.A0H) {
            return;
        }
        C132415tk c132415tkA02 = c132305tZ.A02();
        if (interfaceC147416dZ instanceof C92074Cp) {
            c118665Sg.A00++;
            List list3 = c132415tkA02.A0y;
            if (list3.size() != 1) {
                c124685gx2 = ((C138856Ad) list3.get(1)).A06;
            }
            C132305tZ c132305tZ2 = c122185ch.A05;
            if (c132305tZ2 == null) {
                return;
            }
            if (list3.size() > 1) {
                int size = list3.size();
                for (int i7 = 1; i7 < size; i7++) {
                    C138856Ad c138856Ad = (C138856Ad) list3.get(i7);
                    if (c138856Ad.A05 instanceof AnonymousClass494) {
                        c118665Sg.A0a.add(c138856Ad);
                    }
                }
            }
            try {
                A03(c124685gx2, pDh, c130815r8, c118665Sg, c132305tZ2, renderTreeNode, i + c132305tZ.B8e(0), i2 + c132305tZ.BAv(0));
                return;
            } catch (Exception e) {
                throw C125085hj.A00(c124685gx2, e);
            }
        }
        if (!C124355gP.enableSubtreeCaching || !c122185ch.A0F || renderTreeNode == null || c122185ch.A0A != null || (c131115rc = c118665Sg.A0U) == null || (c85943uD = c131115rc.A09.A0B) == null) {
            c5jf = null;
        } else {
            c5jf = (C5JF) c85943uD.A03(c132415tkA02);
            if (c5jf != null) {
                int i8 = c5jf.A02;
                List list4 = c132305tZ.A03;
                if (i8 == list4.size()) {
                    int i9 = 0;
                    while (true) {
                        if (i9 < i8) {
                            C132305tZ c132305tZ3 = (C132305tZ) list4.get(i9);
                            if (c132305tZ3.getWidth() == c5jf.A0I[i9] && c132305tZ3.getHeight() == c5jf.A0H[i9]) {
                                i9++;
                            }
                        } else if (c5jf.A05 == renderTreeNode.A00) {
                        }
                    }
                }
                AbstractC1138959b.A0D.incrementAndGet();
                c5jf = null;
            }
        }
        if (C124355gP.enableSubtreeCaching) {
            AbstractC1138959b.A0G.incrementAndGet();
        }
        List list5 = c132415tkA02.A0y;
        C138856Ad c138856Ad2 = (C138856Ad) list5.get(0);
        C124685gx c124685gx3 = c138856Ad2.A06;
        if (C124355gP.minTouchTargetViolationPolicy != EnumC97134b3.A04 && (c132175tM = c132415tkA02.A0P) != null && c132175tM.A05()) {
            int iA00 = c124685gx3.A0B.A00(C124355gP.minTouchTargetSizeDp);
            int width = c132305tZ.getWidth();
            int height = c132305tZ.getHeight();
            if (width < iA00 || height < iA00) {
                DebugInfoReporter.A00(EnumC96454Zx.A02, new C6T3(c132415tkA02, width, height, 0));
            }
        }
        C130865rD c130865rD = new C130865rD(c138856Ad2.A05, c124685gx3.A03(), c138856Ad2);
        if (pDh != null) {
            ((C130865rD) pDh).A0H.add(c130865rD);
        } else {
            c118665Sg.A09 = c130865rD;
        }
        List list6 = c118665Sg.A0a;
        int size2 = list6.size();
        int i10 = c118665Sg.A00;
        if (renderTreeNode == null) {
            C132415tk c132415tkA03 = c132305tZ.A02();
            C124685gx c124685gxA04 = c132415tkA03.A04();
            C4DW c4dwA00 = AbstractC101394hx.A00(c124685gxA04);
            SparseArray sparseArrayA00 = C124885hM.A00(c132415tkA03.A0y, false);
            c4dwA00.A00 = sparseArrayA00;
            if (c132415tkA03.A0v || (map2 = c132415tkA03.A0m) == null) {
                map2 = null;
            }
            int i11 = c132415tkA03.A05;
            abstractC92504EgA02 = C124885hM.A02(sparseArrayA00, c4dwA00, c124685gxA04, c132415tkA03, C124885hM.A04(c4dwA00, c124685gxA04, c132415tkA03, i11), map2, i11, 2, 0L, c132415tkA03.A0r, c132415tkA03.A0o, false, true);
        } else {
            abstractC92504EgA02 = c122185ch.A0A;
        }
        boolean zA0t = AbstractC32971bt.A0t(abstractC92504EgA02);
        C5QY c5qy2 = c118665Sg.A0B;
        C123685fF c123685fF = c118665Sg.A0A;
        if (c132415tkA02.A0R == null) {
            C124885hM.A03(c132415tkA02);
        }
        C5QY c5qy3 = c132415tkA02.A0R;
        c118665Sg.A0B = c5qy3;
        c118665Sg.A0A = c5qy3 == null ? null : new C123685fF();
        C5PV c5pv = c124685gx3.A01;
        C204318vV c204318vV = c122185ch.A03;
        if (c5pv != null && c204318vV != null) {
            java.util.Map mapA1E = c118665Sg.A0G;
            if (mapA1E == null) {
                mapA1E = AbstractC465925m.A1E();
                c118665Sg.A0G = mapA1E;
            }
            Object[] objArr = c204318vV.A03;
            long[] jArr = c204318vV.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i12 = 0;
                while (true) {
                    long j = jArr[i12];
                    if ((j & AbstractC81813lk.A0H(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                        if (i12 != length) {
                            break;
                            break;
                        }
                        i12++;
                    } else {
                        int iA05 = AbstractC81793li.A05(i12, length);
                        for (int i13 = 0; i13 < iA05; i13++) {
                            if ((j & 255) < 128) {
                                ((C204318vV) AbstractC81823ll.A0Y(mapA1E, AbstractC81763lf.A0s(objArr, i12, i13))).A0C(c5pv);
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        } else if (i12 != length) {
                            break;
                        } else {
                            i12++;
                        }
                    }
                }
            }
        }
        Rect rectA0I2 = AbstractC81763lf.A0I(i, i2, c132305tZ.getWidth() + i, c132305tZ.getHeight() + i2);
        int iAqQ = c132305tZ.AqQ();
        Rect rectA0I3 = (iAqQ == 0 && c132305tZ.AqT() == 0 && c132305tZ.AqR() == 0 && c132305tZ.AqO() == 0) ? null : AbstractC81763lf.A0I(iAqQ, c132305tZ.AqT(), c132305tZ.AqR(), c132305tZ.AqO());
        if (abstractC92504EgA02 != null) {
            Rect rect = rectA0I3;
            if (c132415tkA02.A0v) {
                rect = null;
                Object obj2 = c118665Sg.A0V;
                if (obj2 instanceof C92074Cp) {
                    obj2 = ((C132305tZ) obj2).A02.A05;
                }
                if (!c132305tZ.equals(obj2)) {
                    throw AbstractC32971bt.A0O("We shouldn't insert a host as a parent of a View");
                }
            }
            RenderTreeNode renderTreeNodeA02 = A01(rectA0I2, rect, c132305tZ.A01(), abstractC92504EgA02, c118665Sg, renderTreeNode, c132415tkA02.A0c, null, true);
            c130865rD.A09 = abstractC92504EgA02;
            A04(abstractC92504EgA02, c118665Sg, c118665Sg.A0B, renderTreeNodeA02, renderTreeNode, 3);
            List list7 = c118665Sg.A0b;
            int iA0G = AbstractC81773lg.A0G(list7);
            A05(c118665Sg);
            obj = list7.get(iA0G);
        } else {
            obj = renderTreeNode;
        }
        boolean z6 = c124685gx3.A02.A01.A0T;
        if (!z6 && (abstractC92504Eg3 = c122185ch.A06) != null) {
            AbstractC124705gz abstractC124705gz2 = A00.A02(rectA0I2, c132305tZ.A01(), abstractC92504Eg3, c118665Sg, (RenderTreeNode) obj, 1, zA0t).A07;
            C000700h.A0D(abstractC124705gz2, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            c130865rD.A05 = (AbstractC92504Eg) abstractC124705gz2;
        }
        if (!c132415tkA02.A0v) {
            rectA0I3 = null;
        }
        Rect rectA01 = c132305tZ.A01();
        RenderTreeNode renderTreeNode3 = (RenderTreeNode) obj;
        if (c132415tkA02.A03().A0n() != C02S.A00 && !c122185ch.A0H && (abstractC92504Eg2 = c122185ch.A08) != null) {
            Object obj3 = c122185ch.A0C;
            int i14 = rectA0I2.left;
            Rect rect2 = c122185ch.A0L;
            Rect rectA0I4 = AbstractC81763lf.A0I(i14 + rect2.left, rectA0I2.top + rect2.top, rectA0I2.right + rect2.right, rectA0I2.bottom + rect2.bottom);
            if (c132415tkA02.A03() instanceof AnonymousClass494) {
                AnonymousClass494 anonymousClass494A0a = AbstractC81773lg.A0a(c132415tkA02.A03());
                if (!(anonymousClass494A0a instanceof C4DY) && !(anonymousClass494A0a instanceof C4DZ)) {
                    z5 = false;
                } else {
                    z5 = true;
                }
            } else {
                z5 = false;
            }
            if (c122185ch.A0A != null) {
                num = c132305tZ.A02().A0c;
            } else {
                num = null;
            }
            renderTreeNodeA01 = A01(rectA0I4, rectA0I3, rectA01, abstractC92504Eg2, c118665Sg, renderTreeNode3, num, obj3, z5);
            AbstractC124705gz abstractC124705gz3 = renderTreeNodeA01.A07;
            C000700h.A0D(abstractC124705gz3, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            AbstractC92504Eg abstractC92504Eg4 = (AbstractC92504Eg) abstractC124705gz3;
            C125095hk c125095hk = A00;
            if (!zA0t) {
                c5qy = c118665Sg.A0B;
            } else {
                c5qy = null;
            }
            c125095hk.A04(abstractC92504Eg4, c118665Sg, c5qy, renderTreeNodeA01, renderTreeNode3, 0);
            c130865rD.A07 = abstractC92504Eg4;
        } else {
            renderTreeNodeA01 = null;
        }
        c130865rD.A03 = c122185ch.A01;
        c130865rD.A00 = c122185ch.A00;
        c130865rD.A02 = c132305tZ.A00();
        c130865rD.A01 = (int) Float.intBitsToFloat(AbstractC81783lh.A06(c122185ch.A02));
        c130865rD.A0D = c122185ch.A0C;
        c130865rD.A0E = c122185ch.A0D;
        c130865rD.A04 = c122185ch.A03;
        c130865rD.A0B = c132305tZ.A02().A0U;
        c130865rD.A0A = c122185ch.A0B;
        List list8 = c122185ch.A0D;
        if (list8 != null && !list8.isEmpty()) {
            List listA0o = c118665Sg.A0F;
            if (listA0o == null) {
                listA0o = AbstractC466725u.A0o(list8);
                c118665Sg.A0F = listA0o;
            }
            listA0o.addAll(list8);
        }
        List list9 = c118665Sg.A0b;
        int size3 = list9.size();
        List list10 = c118665Sg.A0d;
        int size4 = list10.size();
        List list11 = c118665Sg.A0c;
        int iA0L = AbstractC81803lj.A0L(list11);
        int size5 = list6.size();
        int iA0L2 = AbstractC81803lj.A0L(c118665Sg.A0F);
        if (C124355gP.enableSubtreeCaching && renderTreeNode != null) {
            List list12 = c132305tZ.A03;
            if (list12.size() > 0) {
                iArr = new int[list12.size()];
            } else {
                iArr = null;
            }
        } else {
            iArr = null;
        }
        if (c5jf != null && obj != null) {
            if (iArr != null) {
                int i15 = size3 - c5jf.A08;
                int i16 = c5jf.A02;
                for (int i17 = 0; i17 < i16; i17++) {
                    iArr[i17] = c5jf.A0L[i17] + i15;
                }
            }
            C131115rc c131115rc2 = c118665Sg.A0U;
            if (c131115rc2 != null) {
                int i18 = i - c5jf.A09;
                int i19 = i2 - c5jf.A0A;
                int i20 = c5jf.A07;
                int i21 = c5jf.A08;
                int i22 = i20 - i21;
                int size6 = list9.size();
                C120195Yj c120195Yj = c131115rc2.A09;
                C204238vN c204238vN = c120195Yj.A08;
                if (c204238vN != null) {
                    RenderTreeNode[] renderTreeNodeArr = new RenderTreeNode[i22];
                    int i23 = c5jf.A02;
                    boolean z7 = false;
                    for (int i24 = 0; i24 < i23; i24++) {
                        int[] iArr2 = c5jf.A0L;
                        int i25 = i24 + 1 < i23 ? iArr2[i24 + 1] : i20;
                        int iB8e = (c132305tZ.B8e(i24) + i18) - c5jf.A0J[i24];
                        int iBAv = (i19 + c132305tZ.BAv(i24)) - c5jf.A0K[i24];
                        if (iB8e == 0) {
                            z3 = iBAv == 0;
                        }
                        for (int i26 = iArr2[i24]; i26 < i25; i26++) {
                            int i27 = i26 - i21;
                            int i28 = i21 + i27;
                            RenderTreeNode renderTreeNode4 = (RenderTreeNode) c120195Yj.A0O.get(i28);
                            int iA01 = c204238vN.A00(i28);
                            if (iA01 < i21) {
                                z4 = true;
                                renderTreeNode2 = renderTreeNode3;
                            } else {
                                z4 = false;
                                renderTreeNode2 = renderTreeNodeArr[iA01 - i21];
                                C000700h.A09(renderTreeNode2);
                            }
                            if (!z3 && z4) {
                                Rect rect3 = renderTreeNode4.A03;
                                rectA0I = AbstractC81763lf.A0I(rect3.left + iB8e, rect3.top + iBAv, rect3.right + iB8e, rect3.bottom + iBAv);
                            } else {
                                rectA0I = renderTreeNode4.A03;
                            }
                            AbstractC124705gz abstractC124705gz4 = renderTreeNode4.A07;
                            Object obj4 = renderTreeNode4.A08;
                            Rect rect4 = renderTreeNode4.A04;
                            InterfaceC001000l interfaceC001000l = renderTreeNode2.A09;
                            RenderTreeNode renderTreeNode5 = new RenderTreeNode(rectA0I, rect4, renderTreeNode4.A05, renderTreeNode2, abstractC124705gz4, obj4, AbstractC466425r.A01(interfaceC001000l.getValue()), true);
                            renderTreeNodeArr[i27] = renderTreeNode5;
                            AbstractC81773lg.A1A(interfaceC001000l).add(renderTreeNode5);
                            AbstractC124705gz abstractC124705gz5 = renderTreeNode5.A07;
                            long jA03 = abstractC124705gz5.A03();
                            int size7 = list9.size();
                            list9.add(renderTreeNode5);
                            AbstractC92504Eg abstractC92504Eg5 = (AbstractC92504Eg) abstractC124705gz5;
                            AbstractC132185tN abstractC132185tN = abstractC92504Eg5.A03;
                            boolean z8 = abstractC92504Eg5.A06;
                            Rect rectA0H = AbstractC81763lf.A0H();
                            renderTreeNode5.A01(rectA0H);
                            C5QY c5qy4 = null;
                            C85923uB c85923uB = c118665Sg.A05;
                            if (c85923uB != null) {
                                c5yy = (C5YY) AbstractC122235cm.A03(c85923uB, renderTreeNode2);
                            } else {
                                c5yy = null;
                            }
                            C5YY c5yy2 = new C5YY(rectA0H, c5yy, size7, jA03, z8);
                            if (z8) {
                                c118665Sg.A0I = true;
                            }
                            C85923uB c85923uB2 = c118665Sg.A05;
                            if (c85923uB2 == null) {
                                c85923uB2 = new C85923uB(8);
                                c118665Sg.A05 = c85923uB2;
                            }
                            c85923uB2.A08(jA03, c5yy2);
                            ArrayList arrayListA0y = c118665Sg.A0E;
                            if (arrayListA0y == null) {
                                arrayListA0y = AbstractC81763lf.A0y(8);
                                c118665Sg.A0E = arrayListA0y;
                            }
                            arrayListA0y.add(c5yy2);
                            c118665Sg.A0Z.add(c5yy2);
                            c118665Sg.A0Y.add(c5yy2);
                            C5I8 c5i8 = (C5I8) c120195Yj.A0A.A04(jA03);
                            if (c5i8 != null) {
                                i5 = c5i8.A00;
                            } else {
                                i5 = (int) ((jA03 >> 32) & 7);
                            }
                            C85923uB c85923uB3 = c118665Sg.A0R;
                            Rect rectA0H2 = AbstractC81763lf.A0H();
                            renderTreeNode5.A01(rectA0H2);
                            if (c5i8 != null) {
                                c5qy4 = c5i8.A04;
                            }
                            Rect rect5 = renderTreeNode5.A03;
                            long j2 = abstractC92504Eg5.A01;
                            c85923uB3.A09(new C5I8(rectA0H2, rect5, abstractC92504Eg5.A05, c5qy4, i5, j2), jA03);
                            C85913uA c85913uA = c118665Sg.A0Q;
                            c85913uA.A03(j2, size7);
                            C204238vN c204238vN2 = c118665Sg.A03;
                            if (c204238vN2 != null) {
                                if (z4) {
                                    int iA02 = c85913uA.A02(AbstractC81773lg.A0H(renderTreeNode3));
                                    if (iA02 >= 0) {
                                        i6 = c85913uA.A02[iA02];
                                    } else {
                                        i6 = -1;
                                    }
                                } else {
                                    i6 = size6 + (iA01 - i21);
                                }
                                c204238vN2.A02(i6);
                            }
                            if ((abstractC132185tN instanceof AnonymousClass494) && (((AnonymousClass494) abstractC132185tN) instanceof C4DY) && abstractC92504Eg5.A0I()) {
                                AbstractC124705gz abstractC124705gz6 = renderTreeNode2.A07;
                                C000700h.A0D(abstractC124705gz6, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
                                AbstractC132185tN abstractC132185tN2 = ((AbstractC92504Eg) abstractC124705gz6).A03;
                                if ((abstractC132185tN2 instanceof C4DW) && (c4dw = (C4DW) abstractC132185tN2) != null) {
                                    c4dw.A01 = true;
                                }
                            }
                            if (abstractC124705gz5.A0F()) {
                                C85933uC c85933uC = c118665Sg.A06;
                                if (c85933uC == null) {
                                    c85933uC = new C85933uC(4);
                                    c118665Sg.A06 = c85933uC;
                                }
                                C85933uC.A03(c85933uC, jA03);
                            }
                            SparseArray sparseArray = abstractC92504Eg5.A02;
                            if (sparseArray != null) {
                                C85923uB c85923uB4 = c118665Sg.A04;
                                if (c85923uB4 == null) {
                                    c85923uB4 = new C85923uB(8);
                                    c118665Sg.A04 = c85923uB4;
                                }
                                c85923uB4.A08(jA03, new C115415Fa(sparseArray, abstractC132185tN, abstractC92504Eg5.A04));
                            }
                        }
                    }
                    int i29 = c5jf.A03;
                    for (int i30 = c5jf.A04; i30 < i29; i30++) {
                        C138856Ad c138856Ad3 = (C138856Ad) c120195Yj.A0K.get(i30);
                        list6.add(c138856Ad3);
                        if (c138856Ad3.A05.A01 != null && (c5da2 = c138856Ad3.A05.A01) != null) {
                            C204318vV c204318vVA0V = c118665Sg.A08;
                            if (c204318vVA0V == null) {
                                c204318vVA0V = AbstractC81783lh.A0V();
                                c118665Sg.A08 = c204318vVA0V;
                            }
                            c204318vVA0V.A0C(c5da2);
                        }
                    }
                    List list13 = ((C130865rD) c5jf.A0F).A0H;
                    int size8 = list13.size();
                    for (int i31 = 0; i31 < size8; i31++) {
                        Object obj5 = list13.get(i31);
                        if (obj5 != null) {
                            c130865rD.A0H.add(obj5);
                        }
                    }
                    java.util.Map map3 = c5jf.A0G;
                    if (map3 != null) {
                        Iterator itA1F = AbstractC466625t.A1F(map3);
                        while (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            Object key = entryA0Y.getKey();
                            AbstractC22771A1y abstractC22771A1y = (AbstractC22771A1y) entryA0Y.getValue();
                            java.util.Map mapA1E2 = c118665Sg.A0G;
                            if (mapA1E2 == null) {
                                mapA1E2 = AbstractC465925m.A1E();
                                c118665Sg.A0G = mapA1E2;
                            }
                            C204318vV c204318vV2 = (C204318vV) AbstractC81823ll.A0Y(mapA1E2, key);
                            Object[] objArr2 = abstractC22771A1y.A03;
                            long[] jArr2 = abstractC22771A1y.A02;
                            int length2 = jArr2.length - 2;
                            if (length2 >= 0) {
                                int i32 = 0;
                                while (true) {
                                    long j3 = jArr2[i32];
                                    if ((AbstractC81813lk.A0G(j3) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                        if (i32 != length2) {
                                            break;
                                            break;
                                        }
                                        i32++;
                                    } else {
                                        int iA06 = 8 - AbstractC81763lf.A05(i32, length2);
                                        for (int i33 = 0; i33 < iA06; i33++) {
                                            if ((j3 & 255) < 128) {
                                                c204318vV2.A0C(AbstractC81763lf.A0s(objArr2, i32, i33));
                                            }
                                            j3 >>= 8;
                                        }
                                        if (iA06 != 8) {
                                            break;
                                        } else if (i32 != length2) {
                                            break;
                                        } else {
                                            i32++;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    int i34 = c5jf.A00;
                    int i35 = c5jf.A01;
                    if (i34 > i35 && (list2 = c120195Yj.A0J) != null) {
                        List listA0y = c118665Sg.A0F;
                        if (listA0y == null) {
                            listA0y = AbstractC81763lf.A0y(i34 - i35);
                            c118665Sg.A0F = listA0y;
                        }
                        while (i35 < i34) {
                            listA0y.add(list2.get(i35));
                            i35++;
                        }
                    }
                    if (i18 == 0 && i19 == 0) {
                        z7 = true;
                        int i36 = c5jf.A0D;
                        for (int i37 = c5jf.A0E; i37 < i36; i37++) {
                            list10.add(c120195Yj.A0Q.get(i37));
                        }
                    } else {
                        int i38 = c5jf.A0D;
                        for (int i39 = c5jf.A0E; i39 < i38; i39++) {
                            C5JB c5jb = (C5JB) c120195Yj.A0Q.get(i39);
                            Object obj6 = c5jb.A0A;
                            String str2 = c5jb.A0C;
                            Rect rect6 = c5jb.A03;
                            list10.add(new C5JB(AbstractC81763lf.A0I(rect6.left + i18, rect6.top + i19, rect6.right + i18, rect6.bottom + i19), c5jb.A09, c5jb.A06, c5jb.A04, c5jb.A07, c5jb.A05, c5jb.A08, obj6, str2, c5jb.A0D, c5jb.A0B, c5jb.A00, c5jb.A01, c5jb.A02, c5jb.A0E));
                        }
                    }
                    int i40 = c5jf.A0B;
                    int i41 = c5jf.A0C;
                    if (i40 > i41 && (list = c120195Yj.A0P) != null && list11 != null) {
                        if (z7) {
                            while (i41 < i40) {
                                list11.add(list.get(i41));
                                i41++;
                            }
                        } else {
                            while (i41 < i40) {
                                C115545Fn c115545Fn = (C115545Fn) list.get(i41);
                                C115545Fn c115545Fn2 = new C115545Fn();
                                c115545Fn2.A01 = c115545Fn.A01;
                                c115545Fn2.A00 = c115545Fn.A00;
                                Rect rect7 = c115545Fn.A02;
                                c115545Fn2.A02.set(rect7.left + i18, rect7.top + i19, rect7.right + i18, rect7.bottom + i19);
                                list11.add(c115545Fn2);
                                i41++;
                            }
                        }
                    }
                    AbstractC1138959b.A0F.addAndGet(i22);
                    AbstractC1138959b.A0E.incrementAndGet();
                } else {
                    throw AbstractC465925m.A15("Required value was null.");
                }
            } else {
                throw AbstractC465925m.A15("Required value was null.");
            }
        } else {
            List list14 = c132305tZ.A03;
            int size9 = list14.size();
            for (int i42 = 0; i42 < size9; i42++) {
                if (iArr != null) {
                    iArr[i42] = list9.size();
                }
                try {
                    A03(c124685gx3, c130865rD, c130815r8, c118665Sg, (C132305tZ) list14.get(i42), renderTreeNode3, i + c132305tZ.B8e(i42), i2 + c132305tZ.BAv(i42));
                } catch (Exception e2) {
                    throw C125085hj.A00(c124685gx3, e2);
                }
            }
        }
        int size10 = list9.size();
        int size11 = list10.size();
        int iA0L3 = AbstractC81803lj.A0L(list11);
        int size12 = list6.size();
        int iA0L4 = AbstractC81803lj.A0L(c118665Sg.A0F);
        AbstractC92504Eg abstractC92504Eg6 = c122185ch.A07;
        if (abstractC92504Eg6 != null) {
            AbstractC124705gz abstractC124705gz7 = A00.A02(rectA0I2, c132305tZ.A01(), abstractC92504Eg6, c118665Sg, renderTreeNode3, 4, zA0t).A07;
            C000700h.A0D(abstractC124705gz7, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            c130865rD.A06 = (AbstractC92504Eg) abstractC124705gz7;
        }
        if (!z6 && (abstractC92504Eg = c122185ch.A09) != null) {
            AbstractC124705gz abstractC124705gz8 = A00.A02(rectA0I2, c132305tZ.A01(), abstractC92504Eg, c118665Sg, renderTreeNode3, 2, zA0t).A07;
            C000700h.A0D(abstractC124705gz8, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit");
            c130865rD.A08 = (AbstractC92504Eg) abstractC124705gz8;
        }
        C132135tI c132135tI = c132415tkA02.A0O;
        if (c132135tI == null && c132415tkA02.A0J == null && c132415tkA02.A0M == null && c132415tkA02.A0K == null && c132415tkA02.A0L == null) {
            z = c132415tkA02.A0N != null;
        }
        if (z) {
            if (renderTreeNodeA01 != null) {
                renderTreeNode3 = renderTreeNodeA01;
            } else if (!zA0t) {
                renderTreeNode3 = null;
            }
            C5AW c5aw6 = null;
            if (c132135tI != null) {
                c5aw = new C5AW(c132135tI);
            } else {
                c5aw = null;
            }
            C132135tI c132135tI2 = c132415tkA02.A0J;
            if (c132135tI2 != null) {
                c5aw2 = new C5AW(c132135tI2);
            } else {
                c5aw2 = null;
            }
            C132135tI c132135tI3 = c132415tkA02.A0M;
            if (c132135tI3 != null) {
                c5aw3 = new C5AW(c132135tI3);
            } else {
                c5aw3 = null;
            }
            C132135tI c132135tI4 = c132415tkA02.A0K;
            if (c132135tI4 != null) {
                c5aw4 = new C5AW(c132135tI4);
            } else {
                c5aw4 = null;
            }
            C132135tI c132135tI5 = c132415tkA02.A0L;
            if (c132135tI5 != null) {
                c5aw5 = new C5AW(c132135tI5);
            } else {
                c5aw5 = null;
            }
            C132135tI c132135tI6 = c132415tkA02.A0N;
            if (c132135tI6 != null) {
                c5aw6 = new C5AW(c132135tI6);
            }
            AbstractC132185tN abstractC132185tNA03 = c132415tkA02.A03();
            String strA0p2 = ((C138856Ad) AbstractC81803lj.A0s(list5)).A05.A0p();
            C000700h.A06(strA0p2);
            C5PV c5pvA05 = c132415tkA02.A05();
            if (!strA0p2.equals(abstractC132185tNA03.A0p())) {
                strA0p = AbstractC32971bt.A0S("(", abstractC132185tNA03.A0p(), AnonymousClass000.A09(strA0p2));
            } else {
                strA0p = abstractC132185tNA03.A0p();
                C000700h.A06(strA0p);
            }
            Rect rect8 = new Rect(rectA0I2);
            if (renderTreeNode3 != null) {
                z2 = true;
                jA0H = AbstractC81773lg.A0H(renderTreeNode3);
            } else {
                z2 = false;
                jA0H = 0;
            }
            C5JB c5jb2 = new C5JB(rect8, c5aw, c5aw5, c5aw2, c5aw3, c5aw4, c5aw6, c5pvA05, strA0p, null, AbstractC466625t.A16(abstractC132185tNA03), c132415tkA02.A00, c132415tkA02.A01, jA0H, z2);
            list10.add(c5jb2);
            c130865rD.A0C = c5jb2;
        }
        if (list11 != null && (str = c132415tkA02.A0e) != null && str.length() != 0) {
            if (renderTreeNodeA01 != null) {
                abstractC124705gz = renderTreeNodeA01.A07;
            } else {
                abstractC124705gz = null;
            }
            AbstractC92504Eg abstractC92504Eg7 = abstractC124705gz instanceof AbstractC92504Eg ? (AbstractC92504Eg) abstractC124705gz : null;
            C115545Fn c115545Fn3 = new C115545Fn();
            String str3 = c132415tkA02.A0e;
            if (str3 != null) {
                c115545Fn3.A01 = str3;
                c115545Fn3.A02.set(rectA0I2.left, rectA0I2.top, rectA0I2.right, rectA0I2.bottom);
                if (abstractC92504Eg7 != null) {
                    c115545Fn3.A00 = abstractC92504Eg7.A01;
                }
                list11.add(c115545Fn3);
            } else {
                throw AbstractC466125o.A13();
            }
        }
        int size13 = list5.size();
        for (int i43 = 0; i43 < size13; i43++) {
            AbstractC132185tN abstractC132185tN3 = ((C138856Ad) list5.get(i43)).A05;
            if (abstractC132185tN3 instanceof AnonymousClass494) {
                list6.add(((C138856Ad) list5.get(i43)).A06.A04());
            }
            if (abstractC132185tN3.A01 != null && (c5da = abstractC132185tN3.A01) != null) {
                C204318vV c204318vVA0V2 = c118665Sg.A08;
                if (c204318vVA0V2 == null) {
                    c204318vVA0V2 = AbstractC81783lh.A0V();
                    c118665Sg.A08 = c204318vVA0V2;
                }
                c204318vVA0V2.A0C(c5da);
            }
        }
        int iA03 = AbstractC466425r.A00(size2, list6);
        boolean z9 = false;
        if (c118665Sg.A00 > i10) {
            z9 = true;
            if (C124355gP.enableSubtreeCaching) {
                AbstractC1138959b.A0C.incrementAndGet();
            }
        }
        boolean zA0t2 = AbstractC32971bt.A0t(c5jf);
        boolean z10 = c122185ch.A0F;
        boolean zA0t3 = AbstractC32971bt.A0t(renderTreeNode);
        if (C124355gP.enableSubtreeCaching && zA0t3 && !zA0t && !z9 && (zA0t2 || (!z10 && iA03 >= 3))) {
            C85943uD c85943uDA01 = c118665Sg.A07;
            if (c85943uDA01 == null) {
                c85943uDA01 = C85943uD.A01();
                c118665Sg.A07 = c85943uDA01;
            }
            if (c5jf == null || (A1E = c5jf.A0G) == 0) {
                int size14 = list6.size();
                A1E = 0;
                A1E = 0;
                A1E = 0;
                A1E = 0;
                if (size14 > size2 && (map = c118665Sg.A0G) != null && !map.isEmpty()) {
                    C204318vV c204318vV3 = new C204318vV(size14 - size2);
                    while (true) {
                        int i44 = size2;
                        if (i44 >= size14) {
                            break;
                        }
                        C5PV c5pv2 = ((C138856Ad) list6.get(i44)).A06.A01;
                        if (c5pv2 != null) {
                            c204318vV3.A0C(c5pv2);
                        }
                        size2++;
                    }
                    Iterator itA1F2 = AbstractC466625t.A1F(map);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                        Object key2 = entryA0Y2.getKey();
                        AbstractC22771A1y abstractC22771A1y2 = (AbstractC22771A1y) entryA0Y2.getValue();
                        Object[] objArr3 = abstractC22771A1y2.A03;
                        long[] jArr3 = abstractC22771A1y2.A02;
                        int length3 = jArr3.length - 2;
                        if (length3 >= 0) {
                            int i45 = 0;
                            A1E = A1E;
                            while (true) {
                                long j4 = jArr3[i45];
                                if ((AbstractC81813lk.A0G(j4) & Utf8.ASCII_MASK_LONG) != Utf8.ASCII_MASK_LONG) {
                                    int iA07 = 8 - AbstractC81763lf.A05(i45, length3);
                                    int i46 = 0;
                                    while (i46 < iA07) {
                                        if ((255 & j4) < 128) {
                                            Object objA0s = AbstractC81763lf.A0s(objArr3, i45, i46);
                                            if (c204318vV3.A04(objA0s)) {
                                                if (A1E == 0) {
                                                    A1E = AbstractC465925m.A1E();
                                                }
                                                Object obj7 = A1E.get(key2);
                                                Object obj8 = obj7;
                                                if (obj7 == null) {
                                                    C204318vV c204318vV4 = AbstractC216579g8.A00;
                                                    C204318vV c204318vVA0V3 = AbstractC81783lh.A0V();
                                                    A1E.put(key2, c204318vVA0V3);
                                                    obj8 = c204318vVA0V3;
                                                }
                                                ((C204318vV) obj8).A0C(objA0s);
                                            } else {
                                                A1E = A1E;
                                                A1E = A1E;
                                            }
                                        } else {
                                            A1E = A1E;
                                        }
                                        j4 >>= 8;
                                        i46++;
                                        A1E = A1E;
                                    }
                                    if (iA07 != 8) {
                                        A1E = A1E;
                                        break;
                                    } else {
                                        if (i45 != length3) {
                                            break;
                                        }
                                        i45++;
                                        A1E = A1E;
                                    }
                                } else if (i45 != length3) {
                                    break;
                                    break;
                                } else {
                                    i45++;
                                    A1E = A1E;
                                }
                            }
                        }
                    }
                }
            }
            if (iArr != null) {
                List list15 = c132305tZ.A03;
                int size15 = list15.size();
                int[] iArr3 = new int[size15];
                int[] iArr4 = new int[size15];
                int[] iArr5 = new int[size15];
                int[] iArr6 = new int[size15];
                for (int i47 = 0; i47 < size15; i47++) {
                    C132305tZ c132305tZ4 = (C132305tZ) list15.get(i47);
                    iArr3[i47] = c132305tZ.B8e(i47);
                    iArr4[i47] = c132305tZ.BAv(i47);
                    iArr5[i47] = c132305tZ4.getWidth();
                    iArr6[i47] = c132305tZ4.getHeight();
                }
                if (renderTreeNode != null) {
                    i3 = renderTreeNode.A00;
                    i4 = renderTreeNode.A01;
                } else {
                    i3 = 0;
                    i4 = 0;
                }
                c85943uDA01.A0C(c132415tkA02, new C5JF(c130865rD, A1E, iArr3, iArr4, iArr5, iArr6, iArr, size3, size10, size4, size11, iA0L, iA0L3, size5, size12, iA0L2, iA0L4, i, i2, size15, i3, i4));
            }
        }
        A05(c118665Sg);
        c118665Sg.A0B = c5qy2;
        c118665Sg.A0A = c123685fF;
    }
}
