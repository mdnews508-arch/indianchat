package com.bloks.stdlib.components.bkcomponentscollection;

import X.AbstractC02550Br;
import X.AbstractC234611i;
import X.AbstractC236011x;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81783lh;
import X.AbstractC81803lj;
import X.AbstractC87353xA;
import X.AnonymousClass000;
import X.AnonymousClass115;
import X.AnonymousClass117;
import X.C000700h;
import X.C01d;
import X.C114825Cs;
import X.C11G;
import X.C126925km;
import X.C12C;
import X.C1JZ;
import X.C5TH;
import X.C6V5;
import X.C87373xC;
import X.ViewTreeObserverOnGlobalLayoutListenerC128095mg;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bloks.stdlib.components.bkcomponentscollection.StickyItemsLinearLayoutManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class StickyItemsLinearLayoutManager extends LinearLayoutManager {
    public int A00;
    public int A01;
    public AbstractC87353xA A02;
    public int A03;
    public final List A04;
    public final List A05;
    public final List A06;
    public final List A07;
    public final Map A08;
    public final Map A09;
    public final Rect A0A;
    public final C87373xC A0B;
    public final Map A0C;

    /* JADX WARN: Type inference failed for: r0v5, types: [X.3xC] */
    public StickyItemsLinearLayoutManager(Context context, int i) {
        super(context, i, false);
        this.A05 = AbstractC32971bt.A0W();
        this.A09 = AbstractC465925m.A1E();
        this.A04 = AbstractC32971bt.A0W();
        this.A08 = AbstractC465925m.A1E();
        this.A0B = new AnonymousClass115() { // from class: X.3xC
            @Override // X.AnonymousClass115
            public void A02() {
                C5K9 c5k9A00;
                C5K9 c5k9A01;
                StickyItemsLinearLayoutManager stickyItemsLinearLayoutManager = this.A00;
                List list = stickyItemsLinearLayoutManager.A05;
                list.clear();
                java.util.Map map = stickyItemsLinearLayoutManager.A09;
                map.clear();
                List list2 = stickyItemsLinearLayoutManager.A04;
                list2.clear();
                java.util.Map map2 = stickyItemsLinearLayoutManager.A08;
                map2.clear();
                AbstractC87353xA abstractC87353xA = stickyItemsLinearLayoutManager.A02;
                int size = abstractC87353xA != null ? abstractC87353xA.A03.size() : 0;
                int i2 = ((LinearLayoutManager) stickyItemsLinearLayoutManager).A00 == 1 ? ((AbstractC234611i) stickyItemsLinearLayoutManager).A00 : ((AbstractC234611i) stickyItemsLinearLayoutManager).A03;
                List list3 = stickyItemsLinearLayoutManager.A07;
                ArrayList arrayListA0H = C0AC.A0H(list3);
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    AbstractC466125o.A1W(arrayListA0H, ((C114825Cs) it.next()).A00);
                }
                Set setA1N = AbstractC02550Br.A1N(arrayListA0H);
                List list4 = stickyItemsLinearLayoutManager.A06;
                ArrayList arrayListA0H2 = C0AC.A0H(list4);
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    AbstractC466125o.A1W(arrayListA0H2, ((C114825Cs) it2.next()).A00);
                }
                Set setA1N2 = AbstractC02550Br.A1N(arrayListA0H2);
                for (int i3 = 0; i3 < size; i3++) {
                    AbstractC87353xA abstractC87353xA2 = stickyItemsLinearLayoutManager.A02;
                    if (abstractC87353xA2 == null || (c5k9A01 = AbstractC87353xA.A00(abstractC87353xA2, i3)) == null || C5TH.A01(c5k9A01.A01) != C02S.A00) {
                        AbstractC87353xA abstractC87353xA3 = stickyItemsLinearLayoutManager.A02;
                        if (abstractC87353xA3 != null && (c5k9A00 = AbstractC87353xA.A00(abstractC87353xA3, i3)) != null && C5TH.A01(c5k9A00.A01) == C02S.A01) {
                            Integer numValueOf = Integer.valueOf(i3);
                            list2.add(numValueOf);
                            AnonymousClass000.A0A(numValueOf, map2, C5TH.A00(stickyItemsLinearLayoutManager.A02, i3, i2));
                            setA1N2.remove(numValueOf);
                        }
                    } else {
                        Integer numValueOf2 = Integer.valueOf(i3);
                        list.add(numValueOf2);
                        AnonymousClass000.A0A(numValueOf2, map, C5TH.A00(stickyItemsLinearLayoutManager.A02, i3, i2));
                        setA1N.remove(numValueOf2);
                    }
                }
                if (!list3.isEmpty() && !setA1N.isEmpty()) {
                    StickyItemsLinearLayoutManager.A0L(null, stickyItemsLinearLayoutManager);
                }
                if (list4.isEmpty() || setA1N2.isEmpty()) {
                    return;
                }
                StickyItemsLinearLayoutManager.A0K(null, stickyItemsLinearLayoutManager);
            }

            @Override // X.AnonymousClass115
            public void A04(int i2, int i3) {
                C5K9 c5k9A00;
                java.util.Map map;
                C5K9 c5k9A01;
                StickyItemsLinearLayoutManager stickyItemsLinearLayoutManager = this.A00;
                List list = stickyItemsLinearLayoutManager.A05;
                int iA0B = StickyItemsLinearLayoutManager.A0B(i2, list);
                if (iA0B != -1) {
                    StickyItemsLinearLayoutManager.A0O(list, stickyItemsLinearLayoutManager.A09, iA0B, i3);
                }
                List list2 = stickyItemsLinearLayoutManager.A04;
                int iA0B2 = StickyItemsLinearLayoutManager.A0B(i2, list2);
                if (iA0B2 != -1) {
                    StickyItemsLinearLayoutManager.A0O(list2, stickyItemsLinearLayoutManager.A08, iA0B2, i3);
                }
                int i4 = ((LinearLayoutManager) stickyItemsLinearLayoutManager).A00 == 1 ? ((AbstractC234611i) stickyItemsLinearLayoutManager).A00 : ((AbstractC234611i) stickyItemsLinearLayoutManager).A03;
                int i5 = i3 + i2;
                while (i2 < i5) {
                    AbstractC87353xA abstractC87353xA = stickyItemsLinearLayoutManager.A02;
                    if (abstractC87353xA == null || (c5k9A01 = AbstractC87353xA.A00(abstractC87353xA, i2)) == null || C5TH.A01(c5k9A01.A01) != C02S.A00) {
                        AbstractC87353xA abstractC87353xA2 = stickyItemsLinearLayoutManager.A02;
                        if (abstractC87353xA2 != null && (c5k9A00 = AbstractC87353xA.A00(abstractC87353xA2, i2)) != null && C5TH.A01(c5k9A00.A01) == C02S.A01) {
                            int iA0B3 = StickyItemsLinearLayoutManager.A0B(i2, list2);
                            Integer numValueOf = Integer.valueOf(i2);
                            if (iA0B3 != -1) {
                                list2.add(iA0B3, numValueOf);
                            } else {
                                list2.add(numValueOf);
                            }
                            map = stickyItemsLinearLayoutManager.A08;
                        }
                        i2++;
                    } else {
                        int iA0B4 = StickyItemsLinearLayoutManager.A0B(i2, list);
                        Integer numValueOf2 = Integer.valueOf(i2);
                        if (iA0B4 != -1) {
                            list.add(iA0B4, numValueOf2);
                        } else {
                            list.add(numValueOf2);
                        }
                        map = stickyItemsLinearLayoutManager.A09;
                    }
                    AnonymousClass000.A0A(Integer.valueOf(i2), map, C5TH.A00(stickyItemsLinearLayoutManager.A02, i2, i4));
                    i2++;
                }
            }

            @Override // X.AnonymousClass115
            public void A05(int i2, int i3) {
                int i4 = i2 + i3;
                int i5 = i4 - 1;
                int i6 = i5;
                boolean z = false;
                boolean z2 = false;
                if (i2 <= i5) {
                    while (true) {
                        StickyItemsLinearLayoutManager stickyItemsLinearLayoutManager = this.A00;
                        List list = stickyItemsLinearLayoutManager.A05;
                        int iA04 = C01d.A04(Integer.valueOf(i5), list, list.size());
                        if (iA04 >= 0) {
                            stickyItemsLinearLayoutManager.A09.remove(list.get(iA04));
                            list.remove(iA04);
                            List list2 = stickyItemsLinearLayoutManager.A07;
                            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    if (((C114825Cs) it.next()).A00 == i5) {
                                        z2 = true;
                                        break;
                                    }
                                }
                            }
                        }
                        if (i5 == i2) {
                            break;
                        } else {
                            i5--;
                        }
                    }
                }
                StickyItemsLinearLayoutManager stickyItemsLinearLayoutManager2 = this.A00;
                if (!stickyItemsLinearLayoutManager2.A07.isEmpty() && z2) {
                    StickyItemsLinearLayoutManager.A0L(null, stickyItemsLinearLayoutManager2);
                }
                List list3 = stickyItemsLinearLayoutManager2.A05;
                int iA0B = StickyItemsLinearLayoutManager.A0B(i4, list3);
                if (iA0B != -1) {
                    StickyItemsLinearLayoutManager.A0O(list3, stickyItemsLinearLayoutManager2.A09, iA0B, -i3);
                }
                if (i2 <= i6) {
                    while (true) {
                        List list4 = stickyItemsLinearLayoutManager2.A04;
                        int iA05 = C01d.A04(Integer.valueOf(i6), list4, list4.size());
                        if (iA05 >= 0) {
                            stickyItemsLinearLayoutManager2.A08.remove(list4.get(iA05));
                            list4.remove(iA05);
                            List list5 = stickyItemsLinearLayoutManager2.A06;
                            if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                                Iterator it2 = list5.iterator();
                                while (it2.hasNext()) {
                                    if (((C114825Cs) it2.next()).A00 == i6) {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                        }
                        if (i6 == i2) {
                            break;
                        } else {
                            i6--;
                        }
                    }
                }
                if (!stickyItemsLinearLayoutManager2.A06.isEmpty() && z) {
                    StickyItemsLinearLayoutManager.A0K(null, stickyItemsLinearLayoutManager2);
                }
                List list6 = stickyItemsLinearLayoutManager2.A04;
                int iA0B2 = StickyItemsLinearLayoutManager.A0B(i4, list6);
                if (iA0B2 != -1) {
                    StickyItemsLinearLayoutManager.A0O(list6, stickyItemsLinearLayoutManager2.A08, iA0B2, -i3);
                }
            }
        };
        this.A07 = AbstractC32971bt.A0W();
        this.A06 = AbstractC32971bt.A0W();
        this.A0C = AbstractC465925m.A1E();
        this.A01 = -1;
        this.A0A = AbstractC81763lf.A0H();
    }

    private final void A0H(View view) {
        A0m(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C000700h.A0D(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        Rect rect = this.A0A;
        A0p(view, rect);
        if (((LinearLayoutManager) this).A00 == 1) {
            int iA0X = A0X() + marginLayoutParams.leftMargin + rect.left;
            view.layout(iA0X, 0, view.getMeasuredWidth() + iA0X, view.getMeasuredHeight());
        } else {
            int iA0Z = A0Z() + marginLayoutParams.topMargin + rect.top;
            view.layout(0, iA0Z, view.getMeasuredWidth(), view.getMeasuredHeight() + iA0Z);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1W(C11G c11g) {
        C000700h.A0A(c11g, 0);
        A0F();
        int iA06 = LinearLayoutManager.A06(this, c11g);
        A0E();
        return iA06;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1X(C11G c11g) {
        C000700h.A0A(c11g, 0);
        A0F();
        int iA07 = LinearLayoutManager.A07(this, c11g);
        A0E();
        return iA07;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1Y(C11G c11g) {
        C000700h.A0A(c11g, 0);
        A0F();
        int iA08 = LinearLayoutManager.A08(this, c11g);
        A0E();
        return iA08;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1Z(C11G c11g) {
        C000700h.A0A(c11g, 0);
        A0F();
        int iA06 = LinearLayoutManager.A06(this, c11g);
        A0E();
        return iA06;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1a(C11G c11g) {
        C000700h.A0A(c11g, 0);
        A0F();
        int iA07 = LinearLayoutManager.A07(this, c11g);
        A0E();
        return iA07;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1b(C11G c11g) {
        C000700h.A0A(c11g, 0);
        A0F();
        int iA08 = LinearLayoutManager.A08(this, c11g);
        A0E();
        return iA08;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public View A1d(View view, AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        AbstractC466325q.A18(view, anonymousClass117, c11g, 0);
        A0F();
        View viewA1d = super.A1d(view, anonymousClass117, c11g, i);
        A0E();
        return viewA1d;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void A1x(int i, int i2) {
        this.A01 = -1;
        this.A00 = Integer.MIN_VALUE;
        List list = this.A05;
        int iA0D = A0D(i, list);
        if (iA0D == -1 || C01d.A04(Integer.valueOf(i), list, list.size()) >= 0) {
            super.A1x(i, i2);
            return;
        }
        int iA04 = C01d.A04(Integer.valueOf(i - 1), list, list.size());
        if (iA04 < 0) {
            iA04 = -1;
        }
        if (iA04 != -1) {
            super.A1x(i - 1, i2);
            return;
        }
        C114825Cs c114825Cs = (C114825Cs) AbstractC02550Br.A0w(this.A07);
        if (c114825Cs != null) {
            Integer numValueOf = Integer.valueOf(c114825Cs.A00);
            int iA05 = C01d.A04(numValueOf, list, list.size());
            if (iA05 < 0) {
                iA05 = -1;
            }
            if (iA0D == iA05) {
                if (i2 == Integer.MIN_VALUE) {
                    i2 = 0;
                }
                int i3 = ((LinearLayoutManager) this).A00;
                View view = c114825Cs.A01;
                super.A1x(i, i2 + (i3 == 1 ? view.getHeight() : view.getWidth()) + AbstractC81783lh.A0H(AbstractC466425r.A0s(numValueOf, this.A09), 0));
                return;
            }
        }
        this.A01 = i;
        this.A00 = i2;
        super.A1x(i, i2);
    }

    private final float A09(View view, int i) {
        if (((LinearLayoutManager) this).A00 == 1) {
            i = 0;
        } else if (!((LinearLayoutManager) this).A08 && !A24()) {
            i = (((AbstractC234611i) this).A03 - view.getWidth()) - i;
        }
        return i;
    }

    private final float A0A(View view, int i) {
        if (((LinearLayoutManager) this).A00 != 1) {
            i = 0;
        } else if (!((LinearLayoutManager) this).A08) {
            i = (((AbstractC234611i) this).A00 - view.getHeight()) - i;
        }
        return i;
    }

    private final void A0E() {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            A0o(((C114825Cs) it.next()).A01, -1);
        }
        Iterator it2 = this.A06.iterator();
        while (it2.hasNext()) {
            A0o(((C114825Cs) it2.next()).A01, -1);
        }
    }

    private final void A0F() {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            int iA05 = ((AbstractC234611i) this).A05.A05(((C114825Cs) it.next()).A01);
            if (iA05 >= 0) {
                ((AbstractC234611i) this).A05.A08(iA05);
            }
        }
        Iterator it2 = this.A06.iterator();
        while (it2.hasNext()) {
            int iA06 = ((AbstractC234611i) this).A05.A05(((C114825Cs) it2.next()).A01);
            if (iA06 >= 0) {
                ((AbstractC234611i) this).A05.A08(iA06);
            }
        }
    }

    private final void A0G() {
        int i = ((LinearLayoutManager) this).A00 == 1 ? ((AbstractC234611i) this).A00 : ((AbstractC234611i) this).A03;
        if (i != this.A03) {
            this.A03 = i;
            Iterator it = this.A05.iterator();
            while (it.hasNext()) {
                int iA03 = AbstractC466725u.A03(it);
                AnonymousClass000.A0A(Integer.valueOf(iA03), this.A09, C5TH.A00(this.A02, iA03, i));
            }
            Iterator it2 = this.A04.iterator();
            while (it2.hasNext()) {
                int iA04 = AbstractC466725u.A03(it2);
                AnonymousClass000.A0A(Integer.valueOf(iA04), this.A08, C5TH.A00(this.A02, iA04, i));
            }
        }
    }

    private final void A0I(AbstractC236011x abstractC236011x) {
        AbstractC87353xA abstractC87353xA = this.A02;
        if (abstractC87353xA != null) {
            ((AbstractC236011x) abstractC87353xA).A02.unregisterObserver(this.A0B);
        }
        if (abstractC236011x instanceof AbstractC87353xA) {
            AbstractC87353xA abstractC87353xA2 = (AbstractC87353xA) abstractC236011x;
            this.A02 = abstractC87353xA2;
            C87373xC c87373xC = this.A0B;
            abstractC87353xA2.CFD(c87373xC);
            c87373xC.A02();
            return;
        }
        this.A02 = null;
        this.A05.clear();
        this.A09.clear();
        this.A04.clear();
        this.A08.clear();
    }

    private final void A0J(AnonymousClass117 anonymousClass117, C114825Cs c114825Cs) {
        View view = c114825Cs.A01;
        view.setTranslationX(0.0f);
        view.setTranslationY(0.0f);
        C1JZ c1jzA02 = RecyclerView.A02(view);
        c1jzA02.A00 &= -129;
        c1jzA02.A0H();
        c1jzA02.A00 = 4 | c1jzA02.A00;
        A0n(view);
        if (anonymousClass117 != null) {
            anonymousClass117.A07(view);
        }
    }

    public static final void A0K(AnonymousClass117 anonymousClass117, StickyItemsLinearLayoutManager stickyItemsLinearLayoutManager) {
        stickyItemsLinearLayoutManager.A0Q(C6V5.A01(stickyItemsLinearLayoutManager, 10));
        List list = stickyItemsLinearLayoutManager.A06;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            stickyItemsLinearLayoutManager.A0J(anonymousClass117, (C114825Cs) it.next());
        }
        list.clear();
    }

    public static final void A0L(AnonymousClass117 anonymousClass117, StickyItemsLinearLayoutManager stickyItemsLinearLayoutManager) {
        stickyItemsLinearLayoutManager.A0Q(C6V5.A01(stickyItemsLinearLayoutManager, 11));
        List list = stickyItemsLinearLayoutManager.A07;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            stickyItemsLinearLayoutManager.A0J(anonymousClass117, (C114825Cs) it.next());
        }
        list.clear();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:112:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:115:0x01e1 A[LOOP:4: B:103:0x01a1->B:115:0x01e1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:116:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:117:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:119:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:124:0x0200  */
    /* JADX WARN: Code duplicated, block: B:128:0x0214  */
    /* JADX WARN: Code duplicated, block: B:129:0x021a  */
    /* JADX WARN: Code duplicated, block: B:130:0x021f  */
    /* JADX WARN: Code duplicated, block: B:131:0x0230  */
    /* JADX WARN: Code duplicated, block: B:133:0x0241  */
    /* JADX WARN: Code duplicated, block: B:135:0x0245  */
    /* JADX WARN: Code duplicated, block: B:137:0x0259  */
    /* JADX WARN: Code duplicated, block: B:138:0x0263  */
    /* JADX WARN: Code duplicated, block: B:139:0x0265  */
    /* JADX WARN: Code duplicated, block: B:143:0x0282  */
    /* JADX WARN: Code duplicated, block: B:157:0x00fc A[EDGE_INSN: B:157:0x00fc->B:77:0x00fc BREAK  A[LOOP:1: B:69:0x00d6->B:71:0x00de], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x028e A[EDGE_INSN: B:163:0x028e->B:144:0x028e BREAK  A[LOOP:4: B:103:0x01a1->B:115:0x01e1], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0068 A[EDGE_INSN: B:35:0x0068->B:146:0x0298 BREAK  A[LOOP:0: B:6:0x0010->B:74:0x00f2]] */
    /* JADX WARN: Code duplicated, block: B:51:0x009c A[EDGE_INSN: B:51:0x009c->B:146:0x0298 BREAK  A[LOOP:0: B:6:0x0010->B:74:0x00f2], PHI: r5 r10
  0x009c: PHI (r5v3 int) = (r5v2 int), (r5v13 int) binds: [B:50:0x009a, B:34:0x0066] A[DONT_GENERATE, DONT_INLINE]
  0x009c: PHI (r10v3 int) = (r10v2 int), (r10v6 int) binds: [B:50:0x009a, B:34:0x0066] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:52:0x009e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00de A[LOOP:1: B:69:0x00d6->B:71:0x00de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x0103  */
    /* JADX WARN: Code duplicated, block: B:81:0x0113  */
    /* JADX WARN: Code duplicated, block: B:90:0x013c  */
    /* JADX WARN: Code duplicated, block: B:93:0x0160 A[LOOP:3: B:92:0x015e->B:93:0x0160, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:95:0x0185  */
    private final void A0M(AnonymousClass117 anonymousClass117, boolean z) {
        int iA0D;
        Number number;
        int iIntValue;
        int i;
        View viewA0e;
        int iA00;
        List list;
        int size;
        int i2;
        int size2;
        int iA0G;
        int i3;
        C114825Cs c114825Cs;
        int iA04;
        C114825Cs c114825Cs2;
        int i4;
        View view;
        boolean z2;
        float translationX;
        View view2;
        float fA02;
        float fA09;
        float fA0A;
        int i5;
        boolean z3;
        int left;
        float fMin;
        int top;
        float f;
        float fMax;
        View viewA0e2;
        C114825Cs c114825Cs3;
        int iA07;
        AbstractC87353xA abstractC87353xA;
        int i6;
        int iA08;
        Number number2;
        int iIntValue2;
        int i7;
        View viewA0e3;
        List list2 = this.A04;
        int size3 = list2.size();
        int iA0U = A0U();
        if (size3 > 0 && iA0U > 0) {
            int i8 = iA0U - 1;
            while (true) {
                View view3 = null;
                if (-1 >= i8) {
                    break;
                }
                View viewA0e4 = A0e(i8);
                ViewGroup.LayoutParams layoutParams = viewA0e4 != null ? viewA0e4.getLayoutParams() : null;
                C12C c12c = layoutParams instanceof C12C ? (C12C) layoutParams : null;
                if (viewA0e4 != null && c12c != null) {
                    int i9 = c12c.A00.A00;
                    if ((i9 & 8) == 0 && (i9 & 4) == 0 && !A0R(viewA0e4)) {
                        int iA0E = c12c.A00.A0E();
                        if (iA0E == -1) {
                            break;
                        }
                        int iA0B = A0B(iA0E, list2);
                        int iA09 = iA0B != -1 ? AbstractC81803lj.A07(iA0B, list2) : -1;
                        Map map = this.A08;
                        int iA05 = AbstractC466925w.A04(AbstractC466125o.A1D(map, iA09));
                        if (iA09 == iA0E && !A0T(viewA0e4, iA05)) {
                            iA0D = iA0B + 1;
                            if (iA0D >= size3) {
                                if (iA0B == -1 || (iA0D = A0D(iA0E, list2)) == -1) {
                                    break;
                                    break;
                                }
                                iA09 = AbstractC81803lj.A07(iA0D, list2);
                                number = (Number) AbstractC466125o.A1D(map, iA09);
                                if (number != null || (iIntValue = number.intValue()) <= 0 || (i = i8 - (iA0E - iA09)) < 0 || i >= iA0U || (viewA0e = A0e(i)) == null || A0R(viewA0e) || !A0T(viewA0e, iIntValue)) {
                                    break;
                                    break;
                                    break;
                                    break;
                                    break;
                                    break;
                                    break;
                                }
                                if (iA09 == -1) {
                                    break;
                                }
                                if (iA0D > 0) {
                                    i6 = iA0D - 1;
                                    iA08 = AbstractC81803lj.A07(i6, list2);
                                    number2 = (Number) AbstractC466125o.A1D(map, iA08);
                                    if (number2 != null && (iIntValue2 = number2.intValue()) > 0 && (i7 = i8 - (iA0E - iA08)) >= 0 && i7 < iA0U && (viewA0e3 = A0e(i7)) != null && !A0R(viewA0e3) && A0T(viewA0e3, iIntValue2)) {
                                        iA0D = i6;
                                        iA09 = iA08;
                                    }
                                }
                                if (iA09 == -1) {
                                    break;
                                }
                                iA00 = AbstractC466425r.A00(iA0D, list2);
                                while (true) {
                                    list = this.A06;
                                    if (list.size() <= iA00) {
                                        break;
                                    } else {
                                        A0J(anonymousClass117, (C114825Cs) list.remove(AbstractC81773lg.A0G(list)));
                                    }
                                }
                                size = list.size();
                                for (i2 = 0; i2 < size; i2++) {
                                    c114825Cs3 = (C114825Cs) list.get(i2);
                                    iA07 = AbstractC81803lj.A07(iA0D + i2, list2);
                                    if (c114825Cs3.A00 == iA07 || (abstractC87353xA = this.A02) == null || RecyclerView.A02(c114825Cs3.A01).A01 != abstractC87353xA.getItemViewType(iA07)) {
                                        A0J(anonymousClass117, c114825Cs3);
                                        View viewA02 = anonymousClass117.A02(iA07);
                                        C000700h.A06(viewA02);
                                        AbstractC234611i.A04(viewA02, this, -1, false);
                                        A0H(viewA02);
                                        A0l(viewA02);
                                        list.set(i2, new C114825Cs(viewA02, iA07));
                                    } else if (z || AbstractC234611i.A02(c114825Cs3.A01) != iA07) {
                                        View view4 = c114825Cs3.A01;
                                        anonymousClass117.A09(view4, c114825Cs3.A00);
                                        A0H(view4);
                                    }
                                }
                                for (size2 = list.size(); size2 < iA00; size2++) {
                                    int iA010 = AbstractC81803lj.A07(iA0D + size2, list2);
                                    View viewA03 = anonymousClass117.A02(iA010);
                                    C000700h.A06(viewA03);
                                    AbstractC234611i.A04(viewA03, this, -1, false);
                                    A0H(viewA03);
                                    A0l(viewA03);
                                    list.add(new C114825Cs(viewA03, iA010));
                                }
                                if (iA0D > 0 && (viewA0e2 = A0e(i8 - (iA0E - AbstractC81803lj.A07(iA0D - 1, list2)))) != null && !A0R(viewA0e2)) {
                                    view3 = viewA0e2;
                                }
                                iA0G = AbstractC81773lg.A0G(list);
                                if (iA0G >= 0) {
                                    i3 = 0;
                                    while (true) {
                                        c114825Cs = (C114825Cs) list.get(i3);
                                        iA04 = AbstractC466925w.A04(AbstractC466125o.A1D(map, c114825Cs.A00));
                                        if (i3 != 0) {
                                            c114825Cs2 = (C114825Cs) list.get(i3 - 1);
                                            i4 = ((LinearLayoutManager) this).A00;
                                            view = c114825Cs.A01;
                                            z2 = ((LinearLayoutManager) this).A08;
                                            if (i4 == 1) {
                                                view2 = c114825Cs2.A01;
                                                if (z2) {
                                                    fA02 = view2.getTranslationY() - AbstractC81763lf.A02(view);
                                                } else {
                                                    fA02 = AbstractC81763lf.A02(view2) + view2.getTranslationY();
                                                }
                                                view.setTranslationY(fA02);
                                                view.setTranslationX(A09(view, iA04));
                                            } else {
                                                if (!z2 || A24()) {
                                                    translationX = c114825Cs2.A01.getTranslationX() - AbstractC81763lf.A01(view);
                                                } else {
                                                    View view5 = c114825Cs2.A01;
                                                    translationX = view5.getTranslationX() + AbstractC81763lf.A01(view5);
                                                }
                                                view.setTranslationX(translationX);
                                                view.setTranslationY(A0A(view, iA04));
                                            }
                                        } else if (view3 != null) {
                                            View view6 = c114825Cs.A01;
                                            fA09 = A09(view6, iA04);
                                            fA0A = A0A(view6, iA04);
                                            i5 = ((LinearLayoutManager) this).A00;
                                            z3 = ((LinearLayoutManager) this).A08;
                                            if (i5 == 1) {
                                                if (z3) {
                                                    top = view3.getBottom();
                                                } else {
                                                    top = view3.getTop();
                                                }
                                                View view7 = c114825Cs.A01;
                                                f = top;
                                                if (((LinearLayoutManager) this).A08) {
                                                    fMax = Math.min(f, fA0A);
                                                } else {
                                                    fMax = Math.max(f, fA0A);
                                                }
                                                view7.setTranslationY(fMax);
                                                c114825Cs.A01.setTranslationX(fA09);
                                            } else {
                                                if (!z3 || A24()) {
                                                    left = view3.getLeft();
                                                } else {
                                                    left = view3.getRight();
                                                }
                                                View view8 = c114825Cs.A01;
                                                if (!((LinearLayoutManager) this).A08 || A24()) {
                                                    fMin = Math.min(left, fA09);
                                                } else {
                                                    fMin = Math.max(left, fA09);
                                                }
                                                view8.setTranslationX(fMin);
                                                c114825Cs.A01.setTranslationY(fA0A);
                                            }
                                        } else {
                                            View view9 = c114825Cs.A01;
                                            view9.setTranslationX(A09(view9, iA04));
                                            view9.setTranslationY(A0A(view9, iA04));
                                        }
                                        if (i3 == iA0G) {
                                            break;
                                        } else {
                                            i3++;
                                        }
                                    }
                                }
                                A0P(list, C6V5.A01(this, 12));
                                return;
                            }
                            iA09 = AbstractC81803lj.A07(iA0D, list2);
                        } else {
                            iA0D = iA0B;
                        }
                        if (iA09 != -1) {
                            if (iA09 == -1) {
                                break;
                            }
                            if (iA0D > 0) {
                                i6 = iA0D - 1;
                                iA08 = AbstractC81803lj.A07(i6, list2);
                                number2 = (Number) AbstractC466125o.A1D(map, iA08);
                                if (number2 != null) {
                                    iA0D = i6;
                                    iA09 = iA08;
                                }
                            }
                            if (iA09 == -1) {
                                break;
                            }
                            iA00 = AbstractC466425r.A00(iA0D, list2);
                            while (true) {
                                list = this.A06;
                                if (list.size() <= iA00) {
                                    break;
                                    break;
                                }
                                A0J(anonymousClass117, (C114825Cs) list.remove(AbstractC81773lg.A0G(list)));
                            }
                            size = list.size();
                            while (i2 < size) {
                                c114825Cs3 = (C114825Cs) list.get(i2);
                                iA07 = AbstractC81803lj.A07(iA0D + i2, list2);
                                if (c114825Cs3.A00 == iA07) {
                                    A0J(anonymousClass117, c114825Cs3);
                                    View viewA04 = anonymousClass117.A02(iA07);
                                    C000700h.A06(viewA04);
                                    AbstractC234611i.A04(viewA04, this, -1, false);
                                    A0H(viewA04);
                                    A0l(viewA04);
                                    list.set(i2, new C114825Cs(viewA04, iA07));
                                } else {
                                    A0J(anonymousClass117, c114825Cs3);
                                    View viewA05 = anonymousClass117.A02(iA07);
                                    C000700h.A06(viewA05);
                                    AbstractC234611i.A04(viewA05, this, -1, false);
                                    A0H(viewA05);
                                    A0l(viewA05);
                                    list.set(i2, new C114825Cs(viewA05, iA07));
                                }
                            }
                            while (size2 < iA00) {
                                int iA011 = AbstractC81803lj.A07(iA0D + size2, list2);
                                View viewA06 = anonymousClass117.A02(iA011);
                                C000700h.A06(viewA06);
                                AbstractC234611i.A04(viewA06, this, -1, false);
                                A0H(viewA06);
                                A0l(viewA06);
                                list.add(new C114825Cs(viewA06, iA011));
                            }
                            if (iA0D > 0) {
                                view3 = viewA0e2;
                            }
                            iA0G = AbstractC81773lg.A0G(list);
                            if (iA0G >= 0) {
                                i3 = 0;
                                while (true) {
                                    c114825Cs = (C114825Cs) list.get(i3);
                                    iA04 = AbstractC466925w.A04(AbstractC466125o.A1D(map, c114825Cs.A00));
                                    if (i3 != 0) {
                                        c114825Cs2 = (C114825Cs) list.get(i3 - 1);
                                        i4 = ((LinearLayoutManager) this).A00;
                                        view = c114825Cs.A01;
                                        z2 = ((LinearLayoutManager) this).A08;
                                        if (i4 == 1) {
                                            view2 = c114825Cs2.A01;
                                            if (z2) {
                                                fA02 = view2.getTranslationY() - AbstractC81763lf.A02(view);
                                            } else {
                                                fA02 = AbstractC81763lf.A02(view2) + view2.getTranslationY();
                                            }
                                            view.setTranslationY(fA02);
                                            view.setTranslationX(A09(view, iA04));
                                        } else {
                                            if (z2) {
                                                translationX = c114825Cs2.A01.getTranslationX() - AbstractC81763lf.A01(view);
                                            } else {
                                                translationX = c114825Cs2.A01.getTranslationX() - AbstractC81763lf.A01(view);
                                            }
                                            view.setTranslationX(translationX);
                                            view.setTranslationY(A0A(view, iA04));
                                        }
                                    } else if (view3 != null) {
                                        View view10 = c114825Cs.A01;
                                        fA09 = A09(view10, iA04);
                                        fA0A = A0A(view10, iA04);
                                        i5 = ((LinearLayoutManager) this).A00;
                                        z3 = ((LinearLayoutManager) this).A08;
                                        if (i5 == 1) {
                                            if (z3) {
                                                top = view3.getBottom();
                                            } else {
                                                top = view3.getTop();
                                            }
                                            View view11 = c114825Cs.A01;
                                            f = top;
                                            if (((LinearLayoutManager) this).A08) {
                                                fMax = Math.min(f, fA0A);
                                            } else {
                                                fMax = Math.max(f, fA0A);
                                            }
                                            view11.setTranslationY(fMax);
                                            c114825Cs.A01.setTranslationX(fA09);
                                        } else {
                                            if (z3) {
                                                left = view3.getLeft();
                                            } else {
                                                left = view3.getLeft();
                                            }
                                            View view12 = c114825Cs.A01;
                                            if (((LinearLayoutManager) this).A08) {
                                                fMin = Math.min(left, fA09);
                                            } else {
                                                fMin = Math.min(left, fA09);
                                            }
                                            view12.setTranslationX(fMin);
                                            c114825Cs.A01.setTranslationY(fA0A);
                                        }
                                    } else {
                                        View view13 = c114825Cs.A01;
                                        view13.setTranslationX(A09(view13, iA04));
                                        view13.setTranslationY(A0A(view13, iA04));
                                    }
                                    if (i3 == iA0G) {
                                        break;
                                        break;
                                    }
                                    i3++;
                                }
                            }
                            A0P(list, C6V5.A01(this, 12));
                            return;
                        }
                        if (iA0B == -1) {
                            break;
                        }
                        iA09 = AbstractC81803lj.A07(iA0D, list2);
                        number = (Number) AbstractC466125o.A1D(map, iA09);
                        if (number != null) {
                            break;
                        }
                        if (iA09 == -1) {
                            break;
                        }
                        if (iA0D > 0) {
                            i6 = iA0D - 1;
                            iA08 = AbstractC81803lj.A07(i6, list2);
                            number2 = (Number) AbstractC466125o.A1D(map, iA08);
                            if (number2 != null) {
                                iA0D = i6;
                                iA09 = iA08;
                            }
                        }
                        if (iA09 == -1) {
                            break;
                        }
                        iA00 = AbstractC466425r.A00(iA0D, list2);
                        while (true) {
                            list = this.A06;
                            if (list.size() <= iA00) {
                                break;
                                break;
                            }
                            A0J(anonymousClass117, (C114825Cs) list.remove(AbstractC81773lg.A0G(list)));
                        }
                        size = list.size();
                        while (i2 < size) {
                            c114825Cs3 = (C114825Cs) list.get(i2);
                            iA07 = AbstractC81803lj.A07(iA0D + i2, list2);
                            if (c114825Cs3.A00 == iA07) {
                                A0J(anonymousClass117, c114825Cs3);
                                View viewA07 = anonymousClass117.A02(iA07);
                                C000700h.A06(viewA07);
                                AbstractC234611i.A04(viewA07, this, -1, false);
                                A0H(viewA07);
                                A0l(viewA07);
                                list.set(i2, new C114825Cs(viewA07, iA07));
                            } else {
                                A0J(anonymousClass117, c114825Cs3);
                                View viewA08 = anonymousClass117.A02(iA07);
                                C000700h.A06(viewA08);
                                AbstractC234611i.A04(viewA08, this, -1, false);
                                A0H(viewA08);
                                A0l(viewA08);
                                list.set(i2, new C114825Cs(viewA08, iA07));
                            }
                        }
                        while (size2 < iA00) {
                            int iA012 = AbstractC81803lj.A07(iA0D + size2, list2);
                            View viewA09 = anonymousClass117.A02(iA012);
                            C000700h.A06(viewA09);
                            AbstractC234611i.A04(viewA09, this, -1, false);
                            A0H(viewA09);
                            A0l(viewA09);
                            list.add(new C114825Cs(viewA09, iA012));
                        }
                        if (iA0D > 0) {
                            view3 = viewA0e2;
                        }
                        iA0G = AbstractC81773lg.A0G(list);
                        if (iA0G >= 0) {
                            i3 = 0;
                            while (true) {
                                c114825Cs = (C114825Cs) list.get(i3);
                                iA04 = AbstractC466925w.A04(AbstractC466125o.A1D(map, c114825Cs.A00));
                                if (i3 != 0) {
                                    c114825Cs2 = (C114825Cs) list.get(i3 - 1);
                                    i4 = ((LinearLayoutManager) this).A00;
                                    view = c114825Cs.A01;
                                    z2 = ((LinearLayoutManager) this).A08;
                                    if (i4 == 1) {
                                        view2 = c114825Cs2.A01;
                                        if (z2) {
                                            fA02 = view2.getTranslationY() - AbstractC81763lf.A02(view);
                                        } else {
                                            fA02 = AbstractC81763lf.A02(view2) + view2.getTranslationY();
                                        }
                                        view.setTranslationY(fA02);
                                        view.setTranslationX(A09(view, iA04));
                                    } else {
                                        if (z2) {
                                            translationX = c114825Cs2.A01.getTranslationX() - AbstractC81763lf.A01(view);
                                        } else {
                                            translationX = c114825Cs2.A01.getTranslationX() - AbstractC81763lf.A01(view);
                                        }
                                        view.setTranslationX(translationX);
                                        view.setTranslationY(A0A(view, iA04));
                                    }
                                } else if (view3 != null) {
                                    View view14 = c114825Cs.A01;
                                    fA09 = A09(view14, iA04);
                                    fA0A = A0A(view14, iA04);
                                    i5 = ((LinearLayoutManager) this).A00;
                                    z3 = ((LinearLayoutManager) this).A08;
                                    if (i5 == 1) {
                                        if (z3) {
                                            top = view3.getBottom();
                                        } else {
                                            top = view3.getTop();
                                        }
                                        View view15 = c114825Cs.A01;
                                        f = top;
                                        if (((LinearLayoutManager) this).A08) {
                                            fMax = Math.min(f, fA0A);
                                        } else {
                                            fMax = Math.max(f, fA0A);
                                        }
                                        view15.setTranslationY(fMax);
                                        c114825Cs.A01.setTranslationX(fA09);
                                    } else {
                                        if (z3) {
                                            left = view3.getLeft();
                                        } else {
                                            left = view3.getLeft();
                                        }
                                        View view16 = c114825Cs.A01;
                                        if (((LinearLayoutManager) this).A08) {
                                            fMin = Math.min(left, fA09);
                                        } else {
                                            fMin = Math.min(left, fA09);
                                        }
                                        view16.setTranslationX(fMin);
                                        c114825Cs.A01.setTranslationY(fA0A);
                                    }
                                } else {
                                    View view17 = c114825Cs.A01;
                                    view17.setTranslationX(A09(view17, iA04));
                                    view17.setTranslationY(A0A(view17, iA04));
                                }
                                if (i3 == iA0G) {
                                    break;
                                    break;
                                }
                                i3++;
                            }
                        }
                        A0P(list, C6V5.A01(this, 12));
                        return;
                    }
                }
                i8--;
            }
        }
        if (this.A06.isEmpty()) {
            return;
        }
        A0K(anonymousClass117, this);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0170  */
    /* JADX WARN: Code duplicated, block: B:105:0x017e  */
    /* JADX WARN: Code duplicated, block: B:116:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:119:0x01db A[LOOP:3: B:118:0x01d9->B:119:0x01db, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:121:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:128:0x0213  */
    /* JADX WARN: Code duplicated, block: B:130:0x022a  */
    /* JADX WARN: Code duplicated, block: B:132:0x0239  */
    /* JADX WARN: Code duplicated, block: B:134:0x023d  */
    /* JADX WARN: Code duplicated, block: B:139:0x0254  */
    /* JADX WARN: Code duplicated, block: B:141:0x0258  */
    /* JADX WARN: Code duplicated, block: B:145:0x0261  */
    /* JADX WARN: Code duplicated, block: B:147:0x0265  */
    /* JADX WARN: Code duplicated, block: B:152:0x0282  */
    /* JADX WARN: Code duplicated, block: B:154:0x0286  */
    /* JADX WARN: Code duplicated, block: B:156:0x0290  */
    /* JADX WARN: Code duplicated, block: B:158:0x0294  */
    /* JADX WARN: Code duplicated, block: B:160:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:161:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:162:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:163:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:164:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:165:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:168:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:171:0x02e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:174:0x02f1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:175:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:176:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:177:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:178:0x0301  */
    /* JADX WARN: Code duplicated, block: B:181:0x030d  */
    /* JADX WARN: Code duplicated, block: B:182:0x0313  */
    /* JADX WARN: Code duplicated, block: B:190:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x015d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x015d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:197:0x015d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:0x0169 A[EDGE_INSN: B:198:0x0169->B:101:0x0169 BREAK  A[LOOP:1: B:82:0x010c->B:84:0x0114], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:208:0x029c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:0x029c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:30:0x0061  */
    /* JADX WARN: Code duplicated, block: B:32:0x0067  */
    /* JADX WARN: Code duplicated, block: B:35:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:46:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00bc A[DONT_INVERT, PHI: r3 r5
  0x00bc: PHI (r3v2 int) = (r3v29 int), (r3v30 int) binds: [B:57:0x00ba, B:40:0x0085] A[DONT_GENERATE, DONT_INLINE]
  0x00bc: PHI (r5v2 int) = (r5v12 int), (r5v13 int) binds: [B:57:0x00ba, B:40:0x0085] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x00be  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x0114 A[LOOP:1: B:82:0x010c->B:84:0x0114, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:85:0x0122  */
    /* JADX WARN: Code duplicated, block: B:87:0x0127  */
    /* JADX WARN: Code duplicated, block: B:88:0x012a  */
    private final void A0N(AnonymousClass117 anonymousClass117, boolean z) {
        float left;
        int i;
        float right;
        float translationX;
        int iA0E;
        int iA0D;
        int iA07;
        Map map;
        int i2;
        int i3;
        int iA08;
        Number number;
        int iIntValue;
        int i4;
        View viewA0e;
        int i5;
        int iA09;
        List list;
        int size;
        int i6;
        int size2;
        int iA0G;
        int iA04;
        Integer numValueOf;
        int i7;
        boolean z2;
        int right2;
        View view;
        int width;
        int iMin;
        C114825Cs c114825Cs;
        int i8;
        boolean z3;
        float translationX2;
        int width2;
        float translationX3;
        View view2;
        View viewA0e2;
        C114825Cs c114825Cs2;
        int iA010;
        AbstractC87353xA abstractC87353xA;
        int iA0B;
        Number number2;
        int iIntValue2;
        int i9;
        View viewA0e3;
        List list2 = this.A05;
        int size3 = list2.size();
        int iA0U = A0U();
        if (size3 > 0 && iA0U > 0) {
            int i10 = 0;
            while (true) {
                View view3 = null;
                if (i10 >= iA0U) {
                    break;
                }
                View viewA0e4 = A0e(i10);
                ViewGroup.LayoutParams layoutParams = viewA0e4 != null ? viewA0e4.getLayoutParams() : null;
                C12C c12c = layoutParams instanceof C12C ? (C12C) layoutParams : null;
                if (viewA0e4 != null && c12c != null) {
                    int i11 = c12c.A00.A00;
                    if ((i11 & 8) == 0 && (i11 & 4) == 0) {
                        int i12 = ((LinearLayoutManager) this).A00;
                        boolean z4 = ((LinearLayoutManager) this).A08;
                        if (i12 == 1) {
                            if (z4) {
                                left = viewA0e4.getTop() + viewA0e4.getTranslationY();
                                i = ((AbstractC234611i) this).A00;
                                if (left <= i) {
                                    continue;
                                } else if (!A0R(viewA0e4)) {
                                    iA0E = c12c.A00.A0E();
                                    if (iA0E != -1) {
                                        break;
                                    }
                                    iA0D = A0D(iA0E, list2);
                                    if (iA0D != -1) {
                                        iA07 = AbstractC81803lj.A07(iA0D, list2);
                                    } else {
                                        iA07 = -1;
                                    }
                                    map = this.A09;
                                    int iA05 = AbstractC466925w.A04(AbstractC466125o.A1D(map, iA07));
                                    if (iA07 == iA0E && !A0S(viewA0e4, iA05)) {
                                        i2 = iA0D - 1;
                                        if (i2 >= 0) {
                                            iA07 = AbstractC81803lj.A07(i2, list2);
                                        } else {
                                            iA07 = -1;
                                        }
                                        if (iA0D == -1 && (iA0B = A0B(iA0E, list2)) != -1) {
                                            int iA011 = AbstractC81803lj.A07(iA0B, list2);
                                            number2 = (Number) AbstractC466125o.A1D(map, iA011);
                                            if (number2 == null && (iIntValue2 = number2.intValue()) > 0 && (i9 = (iA011 - iA0E) + i10) >= 0 && i9 < iA0U && (viewA0e3 = A0e(i9)) != null && !A0R(viewA0e3) && A0S(viewA0e3, iIntValue2)) {
                                                i2 = iA0B;
                                                iA07 = iA011;
                                                if (iA07 != -1 && (i3 = i2 + 1) < size3) {
                                                    iA08 = AbstractC81803lj.A07(i3, list2);
                                                    number = (Number) AbstractC466125o.A1D(map, iA08);
                                                    if (number != null && (iIntValue = number.intValue()) > 0 && (i4 = (iA08 - iA0E) + i10) >= 0 && i4 < iA0U && (viewA0e = A0e(i4)) != null && !A0R(viewA0e) && A0S(viewA0e, iIntValue)) {
                                                        i2 = i3;
                                                        iA07 = iA08;
                                                    }
                                                }
                                            }
                                        }
                                        i5 = i2 + 1;
                                        if (size3 > i5) {
                                            iA09 = AbstractC81803lj.A07(i5, list2);
                                        } else {
                                            iA09 = -1;
                                        }
                                        if (iA07 == -1 || (iA07 == iA0E && !A0S(viewA0e4, AbstractC81783lh.A0H((Number) AbstractC466125o.A1D(map, iA07), 0)))) {
                                            break;
                                            break;
                                        }
                                        while (true) {
                                            list = this.A07;
                                            if (list.size() <= i5) {
                                                break;
                                            } else {
                                                A0J(anonymousClass117, (C114825Cs) list.remove(AbstractC81773lg.A0G(list)));
                                            }
                                        }
                                        size = list.size();
                                        for (i6 = 0; i6 < size; i6++) {
                                            c114825Cs2 = (C114825Cs) list.get(i6);
                                            iA010 = AbstractC81803lj.A07(i6, list2);
                                            if (c114825Cs2.A00 == iA010 || (abstractC87353xA = this.A02) == null || RecyclerView.A02(c114825Cs2.A01).A01 != abstractC87353xA.getItemViewType(iA010)) {
                                                A0J(anonymousClass117, c114825Cs2);
                                                View viewA02 = anonymousClass117.A02(iA010);
                                                C000700h.A06(viewA02);
                                                AbstractC234611i.A04(viewA02, this, -1, false);
                                                A0H(viewA02);
                                                A0l(viewA02);
                                                list.set(i6, new C114825Cs(viewA02, iA010));
                                            } else if (z || AbstractC234611i.A02(c114825Cs2.A01) != iA010) {
                                                View view4 = c114825Cs2.A01;
                                                anonymousClass117.A09(view4, c114825Cs2.A00);
                                                A0H(view4);
                                                if (this.A01 != -1) {
                                                    ViewTreeObserver viewTreeObserver = view4.getViewTreeObserver();
                                                    viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC128095mg(viewTreeObserver, this, 1));
                                                }
                                            }
                                        }
                                        for (size2 = list.size(); size2 < i5; size2++) {
                                            int iA012 = AbstractC81803lj.A07(size2, list2);
                                            View viewA03 = anonymousClass117.A02(iA012);
                                            C000700h.A06(viewA03);
                                            AbstractC234611i.A04(viewA03, this, -1, false);
                                            A0H(viewA03);
                                            A0l(viewA03);
                                            list.add(new C114825Cs(viewA03, iA012));
                                        }
                                        if (iA09 != -1 && (viewA0e2 = A0e(i10 + (iA09 - iA0E))) != null && !A0R(viewA0e2)) {
                                            view3 = viewA0e2;
                                        }
                                        for (iA0G = AbstractC81773lg.A0G(list); -1 < iA0G; iA0G--) {
                                            C114825Cs c114825Cs3 = (C114825Cs) list.get(iA0G);
                                            iA04 = AbstractC466925w.A04(AbstractC466125o.A1D(map, c114825Cs3.A00));
                                            if (iA0G < AbstractC81773lg.A0G(list)) {
                                                c114825Cs = (C114825Cs) list.get(iA0G + 1);
                                                i8 = ((LinearLayoutManager) this).A00;
                                                z3 = ((LinearLayoutManager) this).A08;
                                                if (i8 == 1) {
                                                    view2 = c114825Cs.A01;
                                                    if (z3) {
                                                        translationX2 = view2.getTranslationY();
                                                        width2 = view2.getHeight();
                                                        right2 = (int) (translationX2 + width2);
                                                    } else {
                                                        translationX3 = view2.getTranslationY();
                                                        right2 = (int) translationX3;
                                                    }
                                                } else if (!z3 || A24()) {
                                                    View view5 = c114825Cs.A01;
                                                    translationX2 = view5.getTranslationX();
                                                    width2 = view5.getWidth();
                                                    right2 = (int) (translationX2 + width2);
                                                } else {
                                                    translationX3 = c114825Cs.A01.getTranslationX();
                                                    right2 = (int) translationX3;
                                                }
                                            } else {
                                                if (view3 != null) {
                                                    i7 = ((LinearLayoutManager) this).A00;
                                                    z2 = ((LinearLayoutManager) this).A08;
                                                    if (i7 == 1) {
                                                        if (z2) {
                                                            right2 = view3.getBottom();
                                                        } else {
                                                            right2 = view3.getTop();
                                                        }
                                                    } else if (!z2 || A24()) {
                                                        right2 = view3.getRight();
                                                    } else {
                                                        right2 = view3.getLeft();
                                                    }
                                                } else {
                                                    numValueOf = null;
                                                }
                                                view = c114825Cs3.A01;
                                                width = 0;
                                                if (((LinearLayoutManager) this).A00 != 1) {
                                                    if (!((LinearLayoutManager) this).A08 || A24()) {
                                                        width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                    } else {
                                                        width = iA04;
                                                    }
                                                    if (numValueOf != null) {
                                                        if (!((LinearLayoutManager) this).A08 || A24()) {
                                                            width = Math.max(numValueOf.intValue(), width);
                                                        } else {
                                                            width = Math.min(numValueOf.intValue() - view.getWidth(), width);
                                                        }
                                                    }
                                                }
                                                view.setTranslationX(width);
                                                iMin = 0;
                                                if (((LinearLayoutManager) this).A00 != 1) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                                    } else {
                                                        iMin = iA04;
                                                    }
                                                    if (numValueOf == null) {
                                                        if (((LinearLayoutManager) this).A08) {
                                                            iMin = Math.max(numValueOf.intValue(), iMin);
                                                        } else {
                                                            iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                        }
                                                    }
                                                }
                                                view.setTranslationY(iMin);
                                            }
                                            numValueOf = Integer.valueOf(right2);
                                            view = c114825Cs3.A01;
                                            width = 0;
                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                } else {
                                                    width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                }
                                                if (numValueOf != null) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        width = Math.max(numValueOf.intValue(), width);
                                                    } else {
                                                        width = Math.max(numValueOf.intValue(), width);
                                                    }
                                                }
                                            }
                                            view.setTranslationX(width);
                                            iMin = 0;
                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                                } else {
                                                    iMin = iA04;
                                                }
                                                if (numValueOf == null) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        iMin = Math.max(numValueOf.intValue(), iMin);
                                                    } else {
                                                        iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                    }
                                                }
                                            }
                                            view.setTranslationY(iMin);
                                        }
                                        A0P(list, C6V5.A01(this, 13));
                                        return;
                                    }
                                    i2 = iA0D;
                                    if (iA07 == -1) {
                                        if (iA0D == -1) {
                                            int iA013 = AbstractC81803lj.A07(iA0B, list2);
                                            number2 = (Number) AbstractC466125o.A1D(map, iA013);
                                            if (number2 == null) {
                                            }
                                        }
                                    } else if (iA07 != -1) {
                                        iA08 = AbstractC81803lj.A07(i3, list2);
                                        number = (Number) AbstractC466125o.A1D(map, iA08);
                                        if (number != null) {
                                            i2 = i3;
                                            iA07 = iA08;
                                        }
                                    }
                                    i5 = i2 + 1;
                                    if (size3 > i5) {
                                        iA09 = AbstractC81803lj.A07(i5, list2);
                                    } else {
                                        iA09 = -1;
                                    }
                                    if (iA07 == -1) {
                                        break;
                                    }
                                    while (true) {
                                        list = this.A07;
                                        if (list.size() <= i5) {
                                            break;
                                            break;
                                        }
                                        A0J(anonymousClass117, (C114825Cs) list.remove(AbstractC81773lg.A0G(list)));
                                    }
                                    size = list.size();
                                    while (i6 < size) {
                                        c114825Cs2 = (C114825Cs) list.get(i6);
                                        iA010 = AbstractC81803lj.A07(i6, list2);
                                        if (c114825Cs2.A00 == iA010) {
                                            A0J(anonymousClass117, c114825Cs2);
                                            View viewA04 = anonymousClass117.A02(iA010);
                                            C000700h.A06(viewA04);
                                            AbstractC234611i.A04(viewA04, this, -1, false);
                                            A0H(viewA04);
                                            A0l(viewA04);
                                            list.set(i6, new C114825Cs(viewA04, iA010));
                                        } else {
                                            A0J(anonymousClass117, c114825Cs2);
                                            View viewA05 = anonymousClass117.A02(iA010);
                                            C000700h.A06(viewA05);
                                            AbstractC234611i.A04(viewA05, this, -1, false);
                                            A0H(viewA05);
                                            A0l(viewA05);
                                            list.set(i6, new C114825Cs(viewA05, iA010));
                                        }
                                    }
                                    while (size2 < i5) {
                                        int iA014 = AbstractC81803lj.A07(size2, list2);
                                        View viewA06 = anonymousClass117.A02(iA014);
                                        C000700h.A06(viewA06);
                                        AbstractC234611i.A04(viewA06, this, -1, false);
                                        A0H(viewA06);
                                        A0l(viewA06);
                                        list.add(new C114825Cs(viewA06, iA014));
                                    }
                                    if (iA09 != -1) {
                                        view3 = viewA0e2;
                                    }
                                    while (-1 < iA0G) {
                                        C114825Cs c114825Cs4 = (C114825Cs) list.get(iA0G);
                                        iA04 = AbstractC466925w.A04(AbstractC466125o.A1D(map, c114825Cs4.A00));
                                        if (iA0G < AbstractC81773lg.A0G(list)) {
                                            c114825Cs = (C114825Cs) list.get(iA0G + 1);
                                            i8 = ((LinearLayoutManager) this).A00;
                                            z3 = ((LinearLayoutManager) this).A08;
                                            if (i8 == 1) {
                                                view2 = c114825Cs.A01;
                                                if (z3) {
                                                    translationX2 = view2.getTranslationY();
                                                    width2 = view2.getHeight();
                                                    right2 = (int) (translationX2 + width2);
                                                } else {
                                                    translationX3 = view2.getTranslationY();
                                                    right2 = (int) translationX3;
                                                }
                                            } else {
                                                if (z3) {
                                                }
                                                View view6 = c114825Cs.A01;
                                                translationX2 = view6.getTranslationX();
                                                width2 = view6.getWidth();
                                                right2 = (int) (translationX2 + width2);
                                            }
                                        } else {
                                            if (view3 != null) {
                                                i7 = ((LinearLayoutManager) this).A00;
                                                z2 = ((LinearLayoutManager) this).A08;
                                                if (i7 == 1) {
                                                    if (z2) {
                                                        right2 = view3.getBottom();
                                                    } else {
                                                        right2 = view3.getTop();
                                                    }
                                                } else if (z2) {
                                                    right2 = view3.getRight();
                                                } else {
                                                    right2 = view3.getRight();
                                                }
                                            } else {
                                                numValueOf = null;
                                            }
                                            view = c114825Cs4.A01;
                                            width = 0;
                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                } else {
                                                    width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                }
                                                if (numValueOf != null) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        width = Math.max(numValueOf.intValue(), width);
                                                    } else {
                                                        width = Math.max(numValueOf.intValue(), width);
                                                    }
                                                }
                                            }
                                            view.setTranslationX(width);
                                            iMin = 0;
                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                                } else {
                                                    iMin = iA04;
                                                }
                                                if (numValueOf == null) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        iMin = Math.max(numValueOf.intValue(), iMin);
                                                    } else {
                                                        iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                    }
                                                }
                                            }
                                            view.setTranslationY(iMin);
                                        }
                                        numValueOf = Integer.valueOf(right2);
                                        view = c114825Cs4.A01;
                                        width = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            } else {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            }
                                            if (numValueOf != null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                } else {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                }
                                            }
                                        }
                                        view.setTranslationX(width);
                                        iMin = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                            } else {
                                                iMin = iA04;
                                            }
                                            if (numValueOf == null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = Math.max(numValueOf.intValue(), iMin);
                                                } else {
                                                    iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                }
                                            }
                                        }
                                        view.setTranslationY(iMin);
                                    }
                                    A0P(list, C6V5.A01(this, 13));
                                    return;
                                }
                            } else {
                                right = viewA0e4.getBottom();
                                translationX = viewA0e4.getTranslationY();
                                if (right - translationX >= 0.0f) {
                                    continue;
                                } else if (!A0R(viewA0e4)) {
                                    iA0E = c12c.A00.A0E();
                                    if (iA0E != -1) {
                                        break;
                                    }
                                    iA0D = A0D(iA0E, list2);
                                    if (iA0D != -1) {
                                        iA07 = AbstractC81803lj.A07(iA0D, list2);
                                    } else {
                                        iA07 = -1;
                                    }
                                    map = this.A09;
                                    int iA06 = AbstractC466925w.A04(AbstractC466125o.A1D(map, iA07));
                                    if (iA07 == iA0E) {
                                        i2 = iA0D;
                                        if (iA07 == -1) {
                                            if (iA07 != -1) {
                                                iA08 = AbstractC81803lj.A07(i3, list2);
                                                number = (Number) AbstractC466125o.A1D(map, iA08);
                                                if (number != null) {
                                                    i2 = i3;
                                                    iA07 = iA08;
                                                }
                                            }
                                        }
                                        i5 = i2 + 1;
                                        if (size3 > i5) {
                                            iA09 = AbstractC81803lj.A07(i5, list2);
                                        } else {
                                            iA09 = -1;
                                        }
                                        if (iA07 == -1) {
                                            break;
                                        }
                                        while (true) {
                                            list = this.A07;
                                            if (list.size() <= i5) {
                                                break;
                                                break;
                                            }
                                            A0J(anonymousClass117, (C114825Cs) list.remove(AbstractC81773lg.A0G(list)));
                                        }
                                        size = list.size();
                                        while (i6 < size) {
                                            c114825Cs2 = (C114825Cs) list.get(i6);
                                            iA010 = AbstractC81803lj.A07(i6, list2);
                                            if (c114825Cs2.A00 == iA010) {
                                                A0J(anonymousClass117, c114825Cs2);
                                                View viewA07 = anonymousClass117.A02(iA010);
                                                C000700h.A06(viewA07);
                                                AbstractC234611i.A04(viewA07, this, -1, false);
                                                A0H(viewA07);
                                                A0l(viewA07);
                                                list.set(i6, new C114825Cs(viewA07, iA010));
                                            } else {
                                                A0J(anonymousClass117, c114825Cs2);
                                                View viewA08 = anonymousClass117.A02(iA010);
                                                C000700h.A06(viewA08);
                                                AbstractC234611i.A04(viewA08, this, -1, false);
                                                A0H(viewA08);
                                                A0l(viewA08);
                                                list.set(i6, new C114825Cs(viewA08, iA010));
                                            }
                                        }
                                        while (size2 < i5) {
                                            int iA015 = AbstractC81803lj.A07(size2, list2);
                                            View viewA09 = anonymousClass117.A02(iA015);
                                            C000700h.A06(viewA09);
                                            AbstractC234611i.A04(viewA09, this, -1, false);
                                            A0H(viewA09);
                                            A0l(viewA09);
                                            list.add(new C114825Cs(viewA09, iA015));
                                        }
                                        if (iA09 != -1) {
                                            view3 = viewA0e2;
                                        }
                                        while (-1 < iA0G) {
                                            C114825Cs c114825Cs5 = (C114825Cs) list.get(iA0G);
                                            iA04 = AbstractC466925w.A04(AbstractC466125o.A1D(map, c114825Cs5.A00));
                                            if (iA0G < AbstractC81773lg.A0G(list)) {
                                                c114825Cs = (C114825Cs) list.get(iA0G + 1);
                                                i8 = ((LinearLayoutManager) this).A00;
                                                z3 = ((LinearLayoutManager) this).A08;
                                                if (i8 == 1) {
                                                    view2 = c114825Cs.A01;
                                                    if (z3) {
                                                        translationX2 = view2.getTranslationY();
                                                        width2 = view2.getHeight();
                                                        right2 = (int) (translationX2 + width2);
                                                    } else {
                                                        translationX3 = view2.getTranslationY();
                                                        right2 = (int) translationX3;
                                                    }
                                                } else {
                                                    if (z3) {
                                                    }
                                                    View view7 = c114825Cs.A01;
                                                    translationX2 = view7.getTranslationX();
                                                    width2 = view7.getWidth();
                                                    right2 = (int) (translationX2 + width2);
                                                }
                                            } else {
                                                if (view3 != null) {
                                                    i7 = ((LinearLayoutManager) this).A00;
                                                    z2 = ((LinearLayoutManager) this).A08;
                                                    if (i7 == 1) {
                                                        if (z2) {
                                                            right2 = view3.getBottom();
                                                        } else {
                                                            right2 = view3.getTop();
                                                        }
                                                    } else if (z2) {
                                                        right2 = view3.getRight();
                                                    } else {
                                                        right2 = view3.getRight();
                                                    }
                                                } else {
                                                    numValueOf = null;
                                                }
                                                view = c114825Cs5.A01;
                                                width = 0;
                                                if (((LinearLayoutManager) this).A00 != 1) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                    } else {
                                                        width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                    }
                                                    if (numValueOf != null) {
                                                        if (((LinearLayoutManager) this).A08) {
                                                            width = Math.max(numValueOf.intValue(), width);
                                                        } else {
                                                            width = Math.max(numValueOf.intValue(), width);
                                                        }
                                                    }
                                                }
                                                view.setTranslationX(width);
                                                iMin = 0;
                                                if (((LinearLayoutManager) this).A00 != 1) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                                    } else {
                                                        iMin = iA04;
                                                    }
                                                    if (numValueOf == null) {
                                                        if (((LinearLayoutManager) this).A08) {
                                                            iMin = Math.max(numValueOf.intValue(), iMin);
                                                        } else {
                                                            iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                        }
                                                    }
                                                }
                                                view.setTranslationY(iMin);
                                            }
                                            numValueOf = Integer.valueOf(right2);
                                            view = c114825Cs5.A01;
                                            width = 0;
                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                } else {
                                                    width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                }
                                                if (numValueOf != null) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        width = Math.max(numValueOf.intValue(), width);
                                                    } else {
                                                        width = Math.max(numValueOf.intValue(), width);
                                                    }
                                                }
                                            }
                                            view.setTranslationX(width);
                                            iMin = 0;
                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                                } else {
                                                    iMin = iA04;
                                                }
                                                if (numValueOf == null) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        iMin = Math.max(numValueOf.intValue(), iMin);
                                                    } else {
                                                        iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                    }
                                                }
                                            }
                                            view.setTranslationY(iMin);
                                        }
                                        A0P(list, C6V5.A01(this, 13));
                                        return;
                                    }
                                    i2 = iA0D;
                                    if (iA07 == -1) {
                                        if (iA07 != -1) {
                                            iA08 = AbstractC81803lj.A07(i3, list2);
                                            number = (Number) AbstractC466125o.A1D(map, iA08);
                                            if (number != null) {
                                                i2 = i3;
                                                iA07 = iA08;
                                            }
                                        }
                                    }
                                    i5 = i2 + 1;
                                    if (size3 > i5) {
                                        iA09 = AbstractC81803lj.A07(i5, list2);
                                    } else {
                                        iA09 = -1;
                                    }
                                    if (iA07 == -1) {
                                        break;
                                    }
                                    while (true) {
                                        list = this.A07;
                                        if (list.size() <= i5) {
                                            break;
                                            break;
                                        }
                                        A0J(anonymousClass117, (C114825Cs) list.remove(AbstractC81773lg.A0G(list)));
                                    }
                                    size = list.size();
                                    while (i6 < size) {
                                        c114825Cs2 = (C114825Cs) list.get(i6);
                                        iA010 = AbstractC81803lj.A07(i6, list2);
                                        if (c114825Cs2.A00 == iA010) {
                                            A0J(anonymousClass117, c114825Cs2);
                                            View viewA010 = anonymousClass117.A02(iA010);
                                            C000700h.A06(viewA010);
                                            AbstractC234611i.A04(viewA010, this, -1, false);
                                            A0H(viewA010);
                                            A0l(viewA010);
                                            list.set(i6, new C114825Cs(viewA010, iA010));
                                        } else {
                                            A0J(anonymousClass117, c114825Cs2);
                                            View viewA011 = anonymousClass117.A02(iA010);
                                            C000700h.A06(viewA011);
                                            AbstractC234611i.A04(viewA011, this, -1, false);
                                            A0H(viewA011);
                                            A0l(viewA011);
                                            list.set(i6, new C114825Cs(viewA011, iA010));
                                        }
                                    }
                                    while (size2 < i5) {
                                        int iA016 = AbstractC81803lj.A07(size2, list2);
                                        View viewA012 = anonymousClass117.A02(iA016);
                                        C000700h.A06(viewA012);
                                        AbstractC234611i.A04(viewA012, this, -1, false);
                                        A0H(viewA012);
                                        A0l(viewA012);
                                        list.add(new C114825Cs(viewA012, iA016));
                                    }
                                    if (iA09 != -1) {
                                        view3 = viewA0e2;
                                    }
                                    while (-1 < iA0G) {
                                        C114825Cs c114825Cs6 = (C114825Cs) list.get(iA0G);
                                        iA04 = AbstractC466925w.A04(AbstractC466125o.A1D(map, c114825Cs6.A00));
                                        if (iA0G < AbstractC81773lg.A0G(list)) {
                                            c114825Cs = (C114825Cs) list.get(iA0G + 1);
                                            i8 = ((LinearLayoutManager) this).A00;
                                            z3 = ((LinearLayoutManager) this).A08;
                                            if (i8 == 1) {
                                                view2 = c114825Cs.A01;
                                                if (z3) {
                                                    translationX2 = view2.getTranslationY();
                                                    width2 = view2.getHeight();
                                                    right2 = (int) (translationX2 + width2);
                                                } else {
                                                    translationX3 = view2.getTranslationY();
                                                    right2 = (int) translationX3;
                                                }
                                            } else {
                                                if (z3) {
                                                }
                                                View view8 = c114825Cs.A01;
                                                translationX2 = view8.getTranslationX();
                                                width2 = view8.getWidth();
                                                right2 = (int) (translationX2 + width2);
                                            }
                                        } else {
                                            if (view3 != null) {
                                                i7 = ((LinearLayoutManager) this).A00;
                                                z2 = ((LinearLayoutManager) this).A08;
                                                if (i7 == 1) {
                                                    if (z2) {
                                                        right2 = view3.getBottom();
                                                    } else {
                                                        right2 = view3.getTop();
                                                    }
                                                } else if (z2) {
                                                    right2 = view3.getRight();
                                                } else {
                                                    right2 = view3.getRight();
                                                }
                                            } else {
                                                numValueOf = null;
                                            }
                                            view = c114825Cs6.A01;
                                            width = 0;
                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                } else {
                                                    width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                }
                                                if (numValueOf != null) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        width = Math.max(numValueOf.intValue(), width);
                                                    } else {
                                                        width = Math.max(numValueOf.intValue(), width);
                                                    }
                                                }
                                            }
                                            view.setTranslationX(width);
                                            iMin = 0;
                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                                } else {
                                                    iMin = iA04;
                                                }
                                                if (numValueOf == null) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        iMin = Math.max(numValueOf.intValue(), iMin);
                                                    } else {
                                                        iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                    }
                                                }
                                            }
                                            view.setTranslationY(iMin);
                                        }
                                        numValueOf = Integer.valueOf(right2);
                                        view = c114825Cs6.A01;
                                        width = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            } else {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            }
                                            if (numValueOf != null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                } else {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                }
                                            }
                                        }
                                        view.setTranslationX(width);
                                        iMin = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                            } else {
                                                iMin = iA04;
                                            }
                                            if (numValueOf == null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = Math.max(numValueOf.intValue(), iMin);
                                                } else {
                                                    iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                }
                                            }
                                        }
                                        view.setTranslationY(iMin);
                                    }
                                    A0P(list, C6V5.A01(this, 13));
                                    return;
                                    if (iA0D == -1) {
                                        int iA017 = AbstractC81803lj.A07(iA0B, list2);
                                        number2 = (Number) AbstractC466125o.A1D(map, iA017);
                                        if (number2 == null) {
                                        }
                                    }
                                    i5 = i2 + 1;
                                    if (size3 > i5) {
                                        iA09 = AbstractC81803lj.A07(i5, list2);
                                    } else {
                                        iA09 = -1;
                                    }
                                    if (iA07 == -1) {
                                        break;
                                    }
                                    while (true) {
                                        list = this.A07;
                                        if (list.size() <= i5) {
                                            break;
                                            break;
                                        }
                                        A0J(anonymousClass117, (C114825Cs) list.remove(AbstractC81773lg.A0G(list)));
                                    }
                                    size = list.size();
                                    while (i6 < size) {
                                        c114825Cs2 = (C114825Cs) list.get(i6);
                                        iA010 = AbstractC81803lj.A07(i6, list2);
                                        if (c114825Cs2.A00 == iA010) {
                                            A0J(anonymousClass117, c114825Cs2);
                                            View viewA013 = anonymousClass117.A02(iA010);
                                            C000700h.A06(viewA013);
                                            AbstractC234611i.A04(viewA013, this, -1, false);
                                            A0H(viewA013);
                                            A0l(viewA013);
                                            list.set(i6, new C114825Cs(viewA013, iA010));
                                        } else {
                                            A0J(anonymousClass117, c114825Cs2);
                                            View viewA014 = anonymousClass117.A02(iA010);
                                            C000700h.A06(viewA014);
                                            AbstractC234611i.A04(viewA014, this, -1, false);
                                            A0H(viewA014);
                                            A0l(viewA014);
                                            list.set(i6, new C114825Cs(viewA014, iA010));
                                        }
                                    }
                                    while (size2 < i5) {
                                        int iA018 = AbstractC81803lj.A07(size2, list2);
                                        View viewA015 = anonymousClass117.A02(iA018);
                                        C000700h.A06(viewA015);
                                        AbstractC234611i.A04(viewA015, this, -1, false);
                                        A0H(viewA015);
                                        A0l(viewA015);
                                        list.add(new C114825Cs(viewA015, iA018));
                                    }
                                    if (iA09 != -1) {
                                        view3 = viewA0e2;
                                    }
                                    while (-1 < iA0G) {
                                        C114825Cs c114825Cs7 = (C114825Cs) list.get(iA0G);
                                        iA04 = AbstractC466925w.A04(AbstractC466125o.A1D(map, c114825Cs7.A00));
                                        if (iA0G < AbstractC81773lg.A0G(list)) {
                                            c114825Cs = (C114825Cs) list.get(iA0G + 1);
                                            i8 = ((LinearLayoutManager) this).A00;
                                            z3 = ((LinearLayoutManager) this).A08;
                                            if (i8 == 1) {
                                                view2 = c114825Cs.A01;
                                                if (z3) {
                                                    translationX2 = view2.getTranslationY();
                                                    width2 = view2.getHeight();
                                                    right2 = (int) (translationX2 + width2);
                                                } else {
                                                    translationX3 = view2.getTranslationY();
                                                    right2 = (int) translationX3;
                                                }
                                            } else {
                                                if (z3) {
                                                }
                                                View view9 = c114825Cs.A01;
                                                translationX2 = view9.getTranslationX();
                                                width2 = view9.getWidth();
                                                right2 = (int) (translationX2 + width2);
                                            }
                                        } else {
                                            if (view3 != null) {
                                                i7 = ((LinearLayoutManager) this).A00;
                                                z2 = ((LinearLayoutManager) this).A08;
                                                if (i7 == 1) {
                                                    if (z2) {
                                                        right2 = view3.getBottom();
                                                    } else {
                                                        right2 = view3.getTop();
                                                    }
                                                } else if (z2) {
                                                    right2 = view3.getRight();
                                                } else {
                                                    right2 = view3.getRight();
                                                }
                                            } else {
                                                numValueOf = null;
                                            }
                                            view = c114825Cs7.A01;
                                            width = 0;
                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                } else {
                                                    width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                }
                                                if (numValueOf != null) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        width = Math.max(numValueOf.intValue(), width);
                                                    } else {
                                                        width = Math.max(numValueOf.intValue(), width);
                                                    }
                                                }
                                            }
                                            view.setTranslationX(width);
                                            iMin = 0;
                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                                } else {
                                                    iMin = iA04;
                                                }
                                                if (numValueOf == null) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        iMin = Math.max(numValueOf.intValue(), iMin);
                                                    } else {
                                                        iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                    }
                                                }
                                            }
                                            view.setTranslationY(iMin);
                                        }
                                        numValueOf = Integer.valueOf(right2);
                                        view = c114825Cs7.A01;
                                        width = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            } else {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            }
                                            if (numValueOf != null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                } else {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                }
                                            }
                                        }
                                        view.setTranslationX(width);
                                        iMin = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                            } else {
                                                iMin = iA04;
                                            }
                                            if (numValueOf == null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = Math.max(numValueOf.intValue(), iMin);
                                                } else {
                                                    iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                }
                                            }
                                        }
                                        view.setTranslationY(iMin);
                                    }
                                    A0P(list, C6V5.A01(this, 13));
                                    return;
                                }
                            }
                        } else if (z4 || A24()) {
                            left = viewA0e4.getLeft() + viewA0e4.getTranslationX();
                            i = ((AbstractC234611i) this).A03;
                            if (left <= i) {
                                continue;
                            } else if (!A0R(viewA0e4)) {
                                iA0E = c12c.A00.A0E();
                                if (iA0E != -1) {
                                    break;
                                }
                                iA0D = A0D(iA0E, list2);
                                if (iA0D != -1) {
                                    iA07 = AbstractC81803lj.A07(iA0D, list2);
                                } else {
                                    iA07 = -1;
                                }
                                map = this.A09;
                                int iA019 = AbstractC466925w.A04(AbstractC466125o.A1D(map, iA07));
                                if (iA07 == iA0E) {
                                    i2 = iA0D;
                                    if (iA07 == -1) {
                                        if (iA07 != -1) {
                                            iA08 = AbstractC81803lj.A07(i3, list2);
                                            number = (Number) AbstractC466125o.A1D(map, iA08);
                                            if (number != null) {
                                                i2 = i3;
                                                iA07 = iA08;
                                            }
                                        }
                                    }
                                    i5 = i2 + 1;
                                    if (size3 > i5) {
                                        iA09 = AbstractC81803lj.A07(i5, list2);
                                    } else {
                                        iA09 = -1;
                                    }
                                    if (iA07 == -1) {
                                        break;
                                    }
                                    while (true) {
                                        list = this.A07;
                                        if (list.size() <= i5) {
                                            break;
                                            break;
                                        }
                                        A0J(anonymousClass117, (C114825Cs) list.remove(AbstractC81773lg.A0G(list)));
                                    }
                                    size = list.size();
                                    while (i6 < size) {
                                        c114825Cs2 = (C114825Cs) list.get(i6);
                                        iA010 = AbstractC81803lj.A07(i6, list2);
                                        if (c114825Cs2.A00 == iA010) {
                                            A0J(anonymousClass117, c114825Cs2);
                                            View viewA016 = anonymousClass117.A02(iA010);
                                            C000700h.A06(viewA016);
                                            AbstractC234611i.A04(viewA016, this, -1, false);
                                            A0H(viewA016);
                                            A0l(viewA016);
                                            list.set(i6, new C114825Cs(viewA016, iA010));
                                        } else {
                                            A0J(anonymousClass117, c114825Cs2);
                                            View viewA017 = anonymousClass117.A02(iA010);
                                            C000700h.A06(viewA017);
                                            AbstractC234611i.A04(viewA017, this, -1, false);
                                            A0H(viewA017);
                                            A0l(viewA017);
                                            list.set(i6, new C114825Cs(viewA017, iA010));
                                        }
                                    }
                                    while (size2 < i5) {
                                        int iA0110 = AbstractC81803lj.A07(size2, list2);
                                        View viewA018 = anonymousClass117.A02(iA0110);
                                        C000700h.A06(viewA018);
                                        AbstractC234611i.A04(viewA018, this, -1, false);
                                        A0H(viewA018);
                                        A0l(viewA018);
                                        list.add(new C114825Cs(viewA018, iA0110));
                                    }
                                    if (iA09 != -1) {
                                        view3 = viewA0e2;
                                    }
                                    while (-1 < iA0G) {
                                        C114825Cs c114825Cs8 = (C114825Cs) list.get(iA0G);
                                        iA04 = AbstractC466925w.A04(AbstractC466125o.A1D(map, c114825Cs8.A00));
                                        if (iA0G < AbstractC81773lg.A0G(list)) {
                                            c114825Cs = (C114825Cs) list.get(iA0G + 1);
                                            i8 = ((LinearLayoutManager) this).A00;
                                            z3 = ((LinearLayoutManager) this).A08;
                                            if (i8 == 1) {
                                                view2 = c114825Cs.A01;
                                                if (z3) {
                                                    translationX2 = view2.getTranslationY();
                                                    width2 = view2.getHeight();
                                                    right2 = (int) (translationX2 + width2);
                                                } else {
                                                    translationX3 = view2.getTranslationY();
                                                    right2 = (int) translationX3;
                                                }
                                            } else {
                                                if (z3) {
                                                }
                                                View view10 = c114825Cs.A01;
                                                translationX2 = view10.getTranslationX();
                                                width2 = view10.getWidth();
                                                right2 = (int) (translationX2 + width2);
                                            }
                                        } else {
                                            if (view3 != null) {
                                                i7 = ((LinearLayoutManager) this).A00;
                                                z2 = ((LinearLayoutManager) this).A08;
                                                if (i7 == 1) {
                                                    if (z2) {
                                                        right2 = view3.getBottom();
                                                    } else {
                                                        right2 = view3.getTop();
                                                    }
                                                } else if (z2) {
                                                    right2 = view3.getRight();
                                                } else {
                                                    right2 = view3.getRight();
                                                }
                                            } else {
                                                numValueOf = null;
                                            }
                                            view = c114825Cs8.A01;
                                            width = 0;
                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                } else {
                                                    width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                }
                                                if (numValueOf != null) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        width = Math.max(numValueOf.intValue(), width);
                                                    } else {
                                                        width = Math.max(numValueOf.intValue(), width);
                                                    }
                                                }
                                            }
                                            view.setTranslationX(width);
                                            iMin = 0;
                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                                } else {
                                                    iMin = iA04;
                                                }
                                                if (numValueOf == null) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        iMin = Math.max(numValueOf.intValue(), iMin);
                                                    } else {
                                                        iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                    }
                                                }
                                            }
                                            view.setTranslationY(iMin);
                                        }
                                        numValueOf = Integer.valueOf(right2);
                                        view = c114825Cs8.A01;
                                        width = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            } else {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            }
                                            if (numValueOf != null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                } else {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                }
                                            }
                                        }
                                        view.setTranslationX(width);
                                        iMin = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                            } else {
                                                iMin = iA04;
                                            }
                                            if (numValueOf == null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = Math.max(numValueOf.intValue(), iMin);
                                                } else {
                                                    iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                }
                                            }
                                        }
                                        view.setTranslationY(iMin);
                                    }
                                    A0P(list, C6V5.A01(this, 13));
                                    return;
                                }
                                i2 = iA0D;
                                if (iA07 == -1) {
                                    if (iA07 != -1) {
                                        iA08 = AbstractC81803lj.A07(i3, list2);
                                        number = (Number) AbstractC466125o.A1D(map, iA08);
                                        if (number != null) {
                                            i2 = i3;
                                            iA07 = iA08;
                                        }
                                    }
                                }
                                i5 = i2 + 1;
                                if (size3 > i5) {
                                    iA09 = AbstractC81803lj.A07(i5, list2);
                                } else {
                                    iA09 = -1;
                                }
                                if (iA07 == -1) {
                                    break;
                                }
                                while (true) {
                                    list = this.A07;
                                    if (list.size() <= i5) {
                                        break;
                                        break;
                                    }
                                    A0J(anonymousClass117, (C114825Cs) list.remove(AbstractC81773lg.A0G(list)));
                                }
                                size = list.size();
                                while (i6 < size) {
                                    c114825Cs2 = (C114825Cs) list.get(i6);
                                    iA010 = AbstractC81803lj.A07(i6, list2);
                                    if (c114825Cs2.A00 == iA010) {
                                        A0J(anonymousClass117, c114825Cs2);
                                        View viewA019 = anonymousClass117.A02(iA010);
                                        C000700h.A06(viewA019);
                                        AbstractC234611i.A04(viewA019, this, -1, false);
                                        A0H(viewA019);
                                        A0l(viewA019);
                                        list.set(i6, new C114825Cs(viewA019, iA010));
                                    } else {
                                        A0J(anonymousClass117, c114825Cs2);
                                        View viewA0110 = anonymousClass117.A02(iA010);
                                        C000700h.A06(viewA0110);
                                        AbstractC234611i.A04(viewA0110, this, -1, false);
                                        A0H(viewA0110);
                                        A0l(viewA0110);
                                        list.set(i6, new C114825Cs(viewA0110, iA010));
                                    }
                                }
                                while (size2 < i5) {
                                    int iA0111 = AbstractC81803lj.A07(size2, list2);
                                    View viewA0111 = anonymousClass117.A02(iA0111);
                                    C000700h.A06(viewA0111);
                                    AbstractC234611i.A04(viewA0111, this, -1, false);
                                    A0H(viewA0111);
                                    A0l(viewA0111);
                                    list.add(new C114825Cs(viewA0111, iA0111));
                                }
                                if (iA09 != -1) {
                                    view3 = viewA0e2;
                                }
                                while (-1 < iA0G) {
                                    C114825Cs c114825Cs9 = (C114825Cs) list.get(iA0G);
                                    iA04 = AbstractC466925w.A04(AbstractC466125o.A1D(map, c114825Cs9.A00));
                                    if (iA0G < AbstractC81773lg.A0G(list)) {
                                        c114825Cs = (C114825Cs) list.get(iA0G + 1);
                                        i8 = ((LinearLayoutManager) this).A00;
                                        z3 = ((LinearLayoutManager) this).A08;
                                        if (i8 == 1) {
                                            view2 = c114825Cs.A01;
                                            if (z3) {
                                                translationX2 = view2.getTranslationY();
                                                width2 = view2.getHeight();
                                                right2 = (int) (translationX2 + width2);
                                            } else {
                                                translationX3 = view2.getTranslationY();
                                                right2 = (int) translationX3;
                                            }
                                        } else {
                                            if (z3) {
                                            }
                                            View view11 = c114825Cs.A01;
                                            translationX2 = view11.getTranslationX();
                                            width2 = view11.getWidth();
                                            right2 = (int) (translationX2 + width2);
                                        }
                                    } else {
                                        if (view3 != null) {
                                            i7 = ((LinearLayoutManager) this).A00;
                                            z2 = ((LinearLayoutManager) this).A08;
                                            if (i7 == 1) {
                                                if (z2) {
                                                    right2 = view3.getBottom();
                                                } else {
                                                    right2 = view3.getTop();
                                                }
                                            } else if (z2) {
                                                right2 = view3.getRight();
                                            } else {
                                                right2 = view3.getRight();
                                            }
                                        } else {
                                            numValueOf = null;
                                        }
                                        view = c114825Cs9.A01;
                                        width = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            } else {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            }
                                            if (numValueOf != null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                } else {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                }
                                            }
                                        }
                                        view.setTranslationX(width);
                                        iMin = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                            } else {
                                                iMin = iA04;
                                            }
                                            if (numValueOf == null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = Math.max(numValueOf.intValue(), iMin);
                                                } else {
                                                    iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                }
                                            }
                                        }
                                        view.setTranslationY(iMin);
                                    }
                                    numValueOf = Integer.valueOf(right2);
                                    view = c114825Cs9.A01;
                                    width = 0;
                                    if (((LinearLayoutManager) this).A00 != 1) {
                                        if (((LinearLayoutManager) this).A08) {
                                            width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                        } else {
                                            width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                        }
                                        if (numValueOf != null) {
                                            if (((LinearLayoutManager) this).A08) {
                                                width = Math.max(numValueOf.intValue(), width);
                                            } else {
                                                width = Math.max(numValueOf.intValue(), width);
                                            }
                                        }
                                    }
                                    view.setTranslationX(width);
                                    iMin = 0;
                                    if (((LinearLayoutManager) this).A00 != 1) {
                                        if (((LinearLayoutManager) this).A08) {
                                            iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                        } else {
                                            iMin = iA04;
                                        }
                                        if (numValueOf == null) {
                                            if (((LinearLayoutManager) this).A08) {
                                                iMin = Math.max(numValueOf.intValue(), iMin);
                                            } else {
                                                iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                            }
                                        }
                                    }
                                    view.setTranslationY(iMin);
                                }
                                A0P(list, C6V5.A01(this, 13));
                                return;
                                if (iA0D == -1) {
                                    int iA0112 = AbstractC81803lj.A07(iA0B, list2);
                                    number2 = (Number) AbstractC466125o.A1D(map, iA0112);
                                    if (number2 == null) {
                                    }
                                }
                                i5 = i2 + 1;
                                if (size3 > i5) {
                                    iA09 = AbstractC81803lj.A07(i5, list2);
                                } else {
                                    iA09 = -1;
                                }
                                if (iA07 == -1) {
                                    break;
                                }
                                while (true) {
                                    list = this.A07;
                                    if (list.size() <= i5) {
                                        break;
                                        break;
                                    }
                                    A0J(anonymousClass117, (C114825Cs) list.remove(AbstractC81773lg.A0G(list)));
                                }
                                size = list.size();
                                while (i6 < size) {
                                    c114825Cs2 = (C114825Cs) list.get(i6);
                                    iA010 = AbstractC81803lj.A07(i6, list2);
                                    if (c114825Cs2.A00 == iA010) {
                                        A0J(anonymousClass117, c114825Cs2);
                                        View viewA0112 = anonymousClass117.A02(iA010);
                                        C000700h.A06(viewA0112);
                                        AbstractC234611i.A04(viewA0112, this, -1, false);
                                        A0H(viewA0112);
                                        A0l(viewA0112);
                                        list.set(i6, new C114825Cs(viewA0112, iA010));
                                    } else {
                                        A0J(anonymousClass117, c114825Cs2);
                                        View viewA0113 = anonymousClass117.A02(iA010);
                                        C000700h.A06(viewA0113);
                                        AbstractC234611i.A04(viewA0113, this, -1, false);
                                        A0H(viewA0113);
                                        A0l(viewA0113);
                                        list.set(i6, new C114825Cs(viewA0113, iA010));
                                    }
                                }
                                while (size2 < i5) {
                                    int iA0113 = AbstractC81803lj.A07(size2, list2);
                                    View viewA0114 = anonymousClass117.A02(iA0113);
                                    C000700h.A06(viewA0114);
                                    AbstractC234611i.A04(viewA0114, this, -1, false);
                                    A0H(viewA0114);
                                    A0l(viewA0114);
                                    list.add(new C114825Cs(viewA0114, iA0113));
                                }
                                if (iA09 != -1) {
                                    view3 = viewA0e2;
                                }
                                while (-1 < iA0G) {
                                    C114825Cs c114825Cs10 = (C114825Cs) list.get(iA0G);
                                    iA04 = AbstractC466925w.A04(AbstractC466125o.A1D(map, c114825Cs10.A00));
                                    if (iA0G < AbstractC81773lg.A0G(list)) {
                                        c114825Cs = (C114825Cs) list.get(iA0G + 1);
                                        i8 = ((LinearLayoutManager) this).A00;
                                        z3 = ((LinearLayoutManager) this).A08;
                                        if (i8 == 1) {
                                            view2 = c114825Cs.A01;
                                            if (z3) {
                                                translationX2 = view2.getTranslationY();
                                                width2 = view2.getHeight();
                                                right2 = (int) (translationX2 + width2);
                                            } else {
                                                translationX3 = view2.getTranslationY();
                                                right2 = (int) translationX3;
                                            }
                                        } else {
                                            if (z3) {
                                            }
                                            View view12 = c114825Cs.A01;
                                            translationX2 = view12.getTranslationX();
                                            width2 = view12.getWidth();
                                            right2 = (int) (translationX2 + width2);
                                        }
                                    } else {
                                        if (view3 != null) {
                                            i7 = ((LinearLayoutManager) this).A00;
                                            z2 = ((LinearLayoutManager) this).A08;
                                            if (i7 == 1) {
                                                if (z2) {
                                                    right2 = view3.getBottom();
                                                } else {
                                                    right2 = view3.getTop();
                                                }
                                            } else if (z2) {
                                                right2 = view3.getRight();
                                            } else {
                                                right2 = view3.getRight();
                                            }
                                        } else {
                                            numValueOf = null;
                                        }
                                        view = c114825Cs10.A01;
                                        width = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            } else {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            }
                                            if (numValueOf != null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                } else {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                }
                                            }
                                        }
                                        view.setTranslationX(width);
                                        iMin = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                            } else {
                                                iMin = iA04;
                                            }
                                            if (numValueOf == null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = Math.max(numValueOf.intValue(), iMin);
                                                } else {
                                                    iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                }
                                            }
                                        }
                                        view.setTranslationY(iMin);
                                    }
                                    numValueOf = Integer.valueOf(right2);
                                    view = c114825Cs10.A01;
                                    width = 0;
                                    if (((LinearLayoutManager) this).A00 != 1) {
                                        if (((LinearLayoutManager) this).A08) {
                                            width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                        } else {
                                            width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                        }
                                        if (numValueOf != null) {
                                            if (((LinearLayoutManager) this).A08) {
                                                width = Math.max(numValueOf.intValue(), width);
                                            } else {
                                                width = Math.max(numValueOf.intValue(), width);
                                            }
                                        }
                                    }
                                    view.setTranslationX(width);
                                    iMin = 0;
                                    if (((LinearLayoutManager) this).A00 != 1) {
                                        if (((LinearLayoutManager) this).A08) {
                                            iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                        } else {
                                            iMin = iA04;
                                        }
                                        if (numValueOf == null) {
                                            if (((LinearLayoutManager) this).A08) {
                                                iMin = Math.max(numValueOf.intValue(), iMin);
                                            } else {
                                                iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                            }
                                        }
                                    }
                                    view.setTranslationY(iMin);
                                }
                                A0P(list, C6V5.A01(this, 13));
                                return;
                            }
                        } else {
                            right = viewA0e4.getRight();
                            translationX = viewA0e4.getTranslationX();
                            if (right - translationX >= 0.0f) {
                                continue;
                            } else if (!A0R(viewA0e4)) {
                                iA0E = c12c.A00.A0E();
                                if (iA0E != -1) {
                                    break;
                                }
                                iA0D = A0D(iA0E, list2);
                                if (iA0D != -1) {
                                    iA07 = AbstractC81803lj.A07(iA0D, list2);
                                } else {
                                    iA07 = -1;
                                }
                                map = this.A09;
                                int iA0114 = AbstractC466925w.A04(AbstractC466125o.A1D(map, iA07));
                                if (iA07 == iA0E) {
                                    i2 = iA0D;
                                    if (iA07 == -1) {
                                        if (iA07 != -1) {
                                            iA08 = AbstractC81803lj.A07(i3, list2);
                                            number = (Number) AbstractC466125o.A1D(map, iA08);
                                            if (number != null) {
                                                i2 = i3;
                                                iA07 = iA08;
                                            }
                                        }
                                    }
                                    i5 = i2 + 1;
                                    if (size3 > i5) {
                                        iA09 = AbstractC81803lj.A07(i5, list2);
                                    } else {
                                        iA09 = -1;
                                    }
                                    if (iA07 == -1) {
                                        break;
                                    }
                                    while (true) {
                                        list = this.A07;
                                        if (list.size() <= i5) {
                                            break;
                                            break;
                                        }
                                        A0J(anonymousClass117, (C114825Cs) list.remove(AbstractC81773lg.A0G(list)));
                                    }
                                    size = list.size();
                                    while (i6 < size) {
                                        c114825Cs2 = (C114825Cs) list.get(i6);
                                        iA010 = AbstractC81803lj.A07(i6, list2);
                                        if (c114825Cs2.A00 == iA010) {
                                            A0J(anonymousClass117, c114825Cs2);
                                            View viewA0115 = anonymousClass117.A02(iA010);
                                            C000700h.A06(viewA0115);
                                            AbstractC234611i.A04(viewA0115, this, -1, false);
                                            A0H(viewA0115);
                                            A0l(viewA0115);
                                            list.set(i6, new C114825Cs(viewA0115, iA010));
                                        } else {
                                            A0J(anonymousClass117, c114825Cs2);
                                            View viewA0116 = anonymousClass117.A02(iA010);
                                            C000700h.A06(viewA0116);
                                            AbstractC234611i.A04(viewA0116, this, -1, false);
                                            A0H(viewA0116);
                                            A0l(viewA0116);
                                            list.set(i6, new C114825Cs(viewA0116, iA010));
                                        }
                                    }
                                    while (size2 < i5) {
                                        int iA0115 = AbstractC81803lj.A07(size2, list2);
                                        View viewA0117 = anonymousClass117.A02(iA0115);
                                        C000700h.A06(viewA0117);
                                        AbstractC234611i.A04(viewA0117, this, -1, false);
                                        A0H(viewA0117);
                                        A0l(viewA0117);
                                        list.add(new C114825Cs(viewA0117, iA0115));
                                    }
                                    if (iA09 != -1) {
                                        view3 = viewA0e2;
                                    }
                                    while (-1 < iA0G) {
                                        C114825Cs c114825Cs11 = (C114825Cs) list.get(iA0G);
                                        iA04 = AbstractC466925w.A04(AbstractC466125o.A1D(map, c114825Cs11.A00));
                                        if (iA0G < AbstractC81773lg.A0G(list)) {
                                            c114825Cs = (C114825Cs) list.get(iA0G + 1);
                                            i8 = ((LinearLayoutManager) this).A00;
                                            z3 = ((LinearLayoutManager) this).A08;
                                            if (i8 == 1) {
                                                view2 = c114825Cs.A01;
                                                if (z3) {
                                                    translationX2 = view2.getTranslationY();
                                                    width2 = view2.getHeight();
                                                    right2 = (int) (translationX2 + width2);
                                                } else {
                                                    translationX3 = view2.getTranslationY();
                                                    right2 = (int) translationX3;
                                                }
                                            } else {
                                                if (z3) {
                                                }
                                                View view13 = c114825Cs.A01;
                                                translationX2 = view13.getTranslationX();
                                                width2 = view13.getWidth();
                                                right2 = (int) (translationX2 + width2);
                                            }
                                        } else {
                                            if (view3 != null) {
                                                i7 = ((LinearLayoutManager) this).A00;
                                                z2 = ((LinearLayoutManager) this).A08;
                                                if (i7 == 1) {
                                                    if (z2) {
                                                        right2 = view3.getBottom();
                                                    } else {
                                                        right2 = view3.getTop();
                                                    }
                                                } else if (z2) {
                                                    right2 = view3.getRight();
                                                } else {
                                                    right2 = view3.getRight();
                                                }
                                            } else {
                                                numValueOf = null;
                                            }
                                            view = c114825Cs11.A01;
                                            width = 0;
                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                } else {
                                                    width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                                }
                                                if (numValueOf != null) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        width = Math.max(numValueOf.intValue(), width);
                                                    } else {
                                                        width = Math.max(numValueOf.intValue(), width);
                                                    }
                                                }
                                            }
                                            view.setTranslationX(width);
                                            iMin = 0;
                                            if (((LinearLayoutManager) this).A00 != 1) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                                } else {
                                                    iMin = iA04;
                                                }
                                                if (numValueOf == null) {
                                                    if (((LinearLayoutManager) this).A08) {
                                                        iMin = Math.max(numValueOf.intValue(), iMin);
                                                    } else {
                                                        iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                    }
                                                }
                                            }
                                            view.setTranslationY(iMin);
                                        }
                                        numValueOf = Integer.valueOf(right2);
                                        view = c114825Cs11.A01;
                                        width = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            } else {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            }
                                            if (numValueOf != null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                } else {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                }
                                            }
                                        }
                                        view.setTranslationX(width);
                                        iMin = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                            } else {
                                                iMin = iA04;
                                            }
                                            if (numValueOf == null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = Math.max(numValueOf.intValue(), iMin);
                                                } else {
                                                    iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                }
                                            }
                                        }
                                        view.setTranslationY(iMin);
                                    }
                                    A0P(list, C6V5.A01(this, 13));
                                    return;
                                }
                                i2 = iA0D;
                                if (iA07 == -1) {
                                    if (iA07 != -1) {
                                        iA08 = AbstractC81803lj.A07(i3, list2);
                                        number = (Number) AbstractC466125o.A1D(map, iA08);
                                        if (number != null) {
                                            i2 = i3;
                                            iA07 = iA08;
                                        }
                                    }
                                }
                                i5 = i2 + 1;
                                if (size3 > i5) {
                                    iA09 = AbstractC81803lj.A07(i5, list2);
                                } else {
                                    iA09 = -1;
                                }
                                if (iA07 == -1) {
                                    break;
                                }
                                while (true) {
                                    list = this.A07;
                                    if (list.size() <= i5) {
                                        break;
                                        break;
                                    }
                                    A0J(anonymousClass117, (C114825Cs) list.remove(AbstractC81773lg.A0G(list)));
                                }
                                size = list.size();
                                while (i6 < size) {
                                    c114825Cs2 = (C114825Cs) list.get(i6);
                                    iA010 = AbstractC81803lj.A07(i6, list2);
                                    if (c114825Cs2.A00 == iA010) {
                                        A0J(anonymousClass117, c114825Cs2);
                                        View viewA0118 = anonymousClass117.A02(iA010);
                                        C000700h.A06(viewA0118);
                                        AbstractC234611i.A04(viewA0118, this, -1, false);
                                        A0H(viewA0118);
                                        A0l(viewA0118);
                                        list.set(i6, new C114825Cs(viewA0118, iA010));
                                    } else {
                                        A0J(anonymousClass117, c114825Cs2);
                                        View viewA0119 = anonymousClass117.A02(iA010);
                                        C000700h.A06(viewA0119);
                                        AbstractC234611i.A04(viewA0119, this, -1, false);
                                        A0H(viewA0119);
                                        A0l(viewA0119);
                                        list.set(i6, new C114825Cs(viewA0119, iA010));
                                    }
                                }
                                while (size2 < i5) {
                                    int iA0116 = AbstractC81803lj.A07(size2, list2);
                                    View viewA01110 = anonymousClass117.A02(iA0116);
                                    C000700h.A06(viewA01110);
                                    AbstractC234611i.A04(viewA01110, this, -1, false);
                                    A0H(viewA01110);
                                    A0l(viewA01110);
                                    list.add(new C114825Cs(viewA01110, iA0116));
                                }
                                if (iA09 != -1) {
                                    view3 = viewA0e2;
                                }
                                while (-1 < iA0G) {
                                    C114825Cs c114825Cs12 = (C114825Cs) list.get(iA0G);
                                    iA04 = AbstractC466925w.A04(AbstractC466125o.A1D(map, c114825Cs12.A00));
                                    if (iA0G < AbstractC81773lg.A0G(list)) {
                                        c114825Cs = (C114825Cs) list.get(iA0G + 1);
                                        i8 = ((LinearLayoutManager) this).A00;
                                        z3 = ((LinearLayoutManager) this).A08;
                                        if (i8 == 1) {
                                            view2 = c114825Cs.A01;
                                            if (z3) {
                                                translationX2 = view2.getTranslationY();
                                                width2 = view2.getHeight();
                                                right2 = (int) (translationX2 + width2);
                                            } else {
                                                translationX3 = view2.getTranslationY();
                                                right2 = (int) translationX3;
                                            }
                                        } else {
                                            if (z3) {
                                            }
                                            View view14 = c114825Cs.A01;
                                            translationX2 = view14.getTranslationX();
                                            width2 = view14.getWidth();
                                            right2 = (int) (translationX2 + width2);
                                        }
                                    } else {
                                        if (view3 != null) {
                                            i7 = ((LinearLayoutManager) this).A00;
                                            z2 = ((LinearLayoutManager) this).A08;
                                            if (i7 == 1) {
                                                if (z2) {
                                                    right2 = view3.getBottom();
                                                } else {
                                                    right2 = view3.getTop();
                                                }
                                            } else if (z2) {
                                                right2 = view3.getRight();
                                            } else {
                                                right2 = view3.getRight();
                                            }
                                        } else {
                                            numValueOf = null;
                                        }
                                        view = c114825Cs12.A01;
                                        width = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            } else {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            }
                                            if (numValueOf != null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                } else {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                }
                                            }
                                        }
                                        view.setTranslationX(width);
                                        iMin = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                            } else {
                                                iMin = iA04;
                                            }
                                            if (numValueOf == null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = Math.max(numValueOf.intValue(), iMin);
                                                } else {
                                                    iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                }
                                            }
                                        }
                                        view.setTranslationY(iMin);
                                    }
                                    numValueOf = Integer.valueOf(right2);
                                    view = c114825Cs12.A01;
                                    width = 0;
                                    if (((LinearLayoutManager) this).A00 != 1) {
                                        if (((LinearLayoutManager) this).A08) {
                                            width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                        } else {
                                            width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                        }
                                        if (numValueOf != null) {
                                            if (((LinearLayoutManager) this).A08) {
                                                width = Math.max(numValueOf.intValue(), width);
                                            } else {
                                                width = Math.max(numValueOf.intValue(), width);
                                            }
                                        }
                                    }
                                    view.setTranslationX(width);
                                    iMin = 0;
                                    if (((LinearLayoutManager) this).A00 != 1) {
                                        if (((LinearLayoutManager) this).A08) {
                                            iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                        } else {
                                            iMin = iA04;
                                        }
                                        if (numValueOf == null) {
                                            if (((LinearLayoutManager) this).A08) {
                                                iMin = Math.max(numValueOf.intValue(), iMin);
                                            } else {
                                                iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                            }
                                        }
                                    }
                                    view.setTranslationY(iMin);
                                }
                                A0P(list, C6V5.A01(this, 13));
                                return;
                                if (iA0D == -1) {
                                    int iA0117 = AbstractC81803lj.A07(iA0B, list2);
                                    number2 = (Number) AbstractC466125o.A1D(map, iA0117);
                                    if (number2 == null) {
                                    }
                                }
                                i5 = i2 + 1;
                                if (size3 > i5) {
                                    iA09 = AbstractC81803lj.A07(i5, list2);
                                } else {
                                    iA09 = -1;
                                }
                                if (iA07 == -1) {
                                    break;
                                }
                                while (true) {
                                    list = this.A07;
                                    if (list.size() <= i5) {
                                        break;
                                        break;
                                    }
                                    A0J(anonymousClass117, (C114825Cs) list.remove(AbstractC81773lg.A0G(list)));
                                }
                                size = list.size();
                                while (i6 < size) {
                                    c114825Cs2 = (C114825Cs) list.get(i6);
                                    iA010 = AbstractC81803lj.A07(i6, list2);
                                    if (c114825Cs2.A00 == iA010) {
                                        A0J(anonymousClass117, c114825Cs2);
                                        View viewA01111 = anonymousClass117.A02(iA010);
                                        C000700h.A06(viewA01111);
                                        AbstractC234611i.A04(viewA01111, this, -1, false);
                                        A0H(viewA01111);
                                        A0l(viewA01111);
                                        list.set(i6, new C114825Cs(viewA01111, iA010));
                                    } else {
                                        A0J(anonymousClass117, c114825Cs2);
                                        View viewA01112 = anonymousClass117.A02(iA010);
                                        C000700h.A06(viewA01112);
                                        AbstractC234611i.A04(viewA01112, this, -1, false);
                                        A0H(viewA01112);
                                        A0l(viewA01112);
                                        list.set(i6, new C114825Cs(viewA01112, iA010));
                                    }
                                }
                                while (size2 < i5) {
                                    int iA0118 = AbstractC81803lj.A07(size2, list2);
                                    View viewA01113 = anonymousClass117.A02(iA0118);
                                    C000700h.A06(viewA01113);
                                    AbstractC234611i.A04(viewA01113, this, -1, false);
                                    A0H(viewA01113);
                                    A0l(viewA01113);
                                    list.add(new C114825Cs(viewA01113, iA0118));
                                }
                                if (iA09 != -1) {
                                    view3 = viewA0e2;
                                }
                                while (-1 < iA0G) {
                                    C114825Cs c114825Cs13 = (C114825Cs) list.get(iA0G);
                                    iA04 = AbstractC466925w.A04(AbstractC466125o.A1D(map, c114825Cs13.A00));
                                    if (iA0G < AbstractC81773lg.A0G(list)) {
                                        c114825Cs = (C114825Cs) list.get(iA0G + 1);
                                        i8 = ((LinearLayoutManager) this).A00;
                                        z3 = ((LinearLayoutManager) this).A08;
                                        if (i8 == 1) {
                                            view2 = c114825Cs.A01;
                                            if (z3) {
                                                translationX2 = view2.getTranslationY();
                                                width2 = view2.getHeight();
                                                right2 = (int) (translationX2 + width2);
                                            } else {
                                                translationX3 = view2.getTranslationY();
                                                right2 = (int) translationX3;
                                            }
                                        } else {
                                            if (z3) {
                                            }
                                            View view15 = c114825Cs.A01;
                                            translationX2 = view15.getTranslationX();
                                            width2 = view15.getWidth();
                                            right2 = (int) (translationX2 + width2);
                                        }
                                    } else {
                                        if (view3 != null) {
                                            i7 = ((LinearLayoutManager) this).A00;
                                            z2 = ((LinearLayoutManager) this).A08;
                                            if (i7 == 1) {
                                                if (z2) {
                                                    right2 = view3.getBottom();
                                                } else {
                                                    right2 = view3.getTop();
                                                }
                                            } else if (z2) {
                                                right2 = view3.getRight();
                                            } else {
                                                right2 = view3.getRight();
                                            }
                                        } else {
                                            numValueOf = null;
                                        }
                                        view = c114825Cs13.A01;
                                        width = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            } else {
                                                width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                            }
                                            if (numValueOf != null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                } else {
                                                    width = Math.max(numValueOf.intValue(), width);
                                                }
                                            }
                                        }
                                        view.setTranslationX(width);
                                        iMin = 0;
                                        if (((LinearLayoutManager) this).A00 != 1) {
                                            if (((LinearLayoutManager) this).A08) {
                                                iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                            } else {
                                                iMin = iA04;
                                            }
                                            if (numValueOf == null) {
                                                if (((LinearLayoutManager) this).A08) {
                                                    iMin = Math.max(numValueOf.intValue(), iMin);
                                                } else {
                                                    iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                                }
                                            }
                                        }
                                        view.setTranslationY(iMin);
                                    }
                                    numValueOf = Integer.valueOf(right2);
                                    view = c114825Cs13.A01;
                                    width = 0;
                                    if (((LinearLayoutManager) this).A00 != 1) {
                                        if (((LinearLayoutManager) this).A08) {
                                            width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                        } else {
                                            width = 0 + ((((AbstractC234611i) this).A03 - view.getWidth()) - iA04);
                                        }
                                        if (numValueOf != null) {
                                            if (((LinearLayoutManager) this).A08) {
                                                width = Math.max(numValueOf.intValue(), width);
                                            } else {
                                                width = Math.max(numValueOf.intValue(), width);
                                            }
                                        }
                                    }
                                    view.setTranslationX(width);
                                    iMin = 0;
                                    if (((LinearLayoutManager) this).A00 != 1) {
                                        if (((LinearLayoutManager) this).A08) {
                                            iMin = (((AbstractC234611i) this).A00 - view.getHeight()) - iA04;
                                        } else {
                                            iMin = iA04;
                                        }
                                        if (numValueOf == null) {
                                            if (((LinearLayoutManager) this).A08) {
                                                iMin = Math.max(numValueOf.intValue(), iMin);
                                            } else {
                                                iMin = Math.min(numValueOf.intValue() - view.getHeight(), iMin);
                                            }
                                        }
                                    }
                                    view.setTranslationY(iMin);
                                }
                                A0P(list, C6V5.A01(this, 13));
                                return;
                            }
                        }
                    }
                }
                i10++;
            }
        }
        if (this.A07.isEmpty()) {
            return;
        }
        A0L(anonymousClass117, this);
    }

    private final void A0Q(Function1 function1) {
        Iterator itA1F = AbstractC466625t.A1F(this.A0C);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            int iA00 = AnonymousClass000.A00(entryA0Y.getKey());
            View view = (View) entryA0Y.getValue();
            if (AbstractC465925m.A1Z(function1.invoke(Integer.valueOf(iA00)))) {
                view.setVisibility(0);
                itA1F.remove();
            }
        }
    }

    private final boolean A0R(View view) {
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            if (((C114825Cs) it.next()).A01 == view) {
                return true;
            }
        }
        Iterator it2 = this.A06.iterator();
        while (it2.hasNext()) {
            if (((C114825Cs) it2.next()).A01 == view) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    private final boolean A0S(View view, int i) {
        float right;
        int i2;
        float left;
        float translationX;
        int i3 = ((LinearLayoutManager) this).A00;
        boolean z = ((LinearLayoutManager) this).A08;
        if (i3 == 1) {
            if (z) {
                right = view.getBottom() - view.getTranslationY();
                i2 = ((AbstractC234611i) this).A00;
                if (right >= i2 - i) {
                    return false;
                }
            } else {
                left = view.getTop();
                translationX = view.getTranslationY();
                if (left + translationX <= i) {
                    return false;
                }
            }
        } else if (z || A24()) {
            right = view.getRight() - view.getTranslationX();
            i2 = ((AbstractC234611i) this).A03;
            if (right >= i2 - i) {
                return false;
            }
        } else {
            left = view.getLeft();
            translationX = view.getTranslationX();
            if (left + translationX <= i) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:19:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:? A[RETURN, SYNTHETIC] */
    private final boolean A0T(View view, int i) {
        float left;
        float translationX;
        float right;
        int i2;
        int i3 = ((LinearLayoutManager) this).A00;
        boolean z = ((LinearLayoutManager) this).A08;
        if (i3 == 1) {
            if (z) {
                left = view.getTop();
                translationX = view.getTranslationY();
                if (left + translationX <= i) {
                    return false;
                }
            } else {
                right = view.getBottom() - view.getTranslationY();
                i2 = ((AbstractC234611i) this).A00;
                if (right >= i2 - i) {
                    return false;
                }
            }
        } else if (z || A24()) {
            left = view.getLeft();
            translationX = view.getTranslationX();
            if (left + translationX <= i) {
                return false;
            }
        } else {
            right = view.getRight() - view.getTranslationX();
            i2 = ((AbstractC234611i) this).A03;
            if (right >= i2 - i) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public void A1e(int i) {
        A1x(i, Integer.MIN_VALUE);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public void A1f(Parcelable parcelable) {
        if (!(parcelable instanceof C126925km)) {
            super.A1f(parcelable);
            return;
        }
        C126925km c126925km = (C126925km) parcelable;
        this.A01 = c126925km.A01;
        this.A00 = c126925km.A00;
        super.A1f(c126925km.A02);
    }

    @Override // X.AbstractC234611i
    public void A1i(RecyclerView recyclerView) {
        A0I(recyclerView.A0B);
    }

    public static final int A0B(int i, List list) {
        int iA0G = AbstractC81773lg.A0G(list);
        int i2 = 0;
        while (i2 <= iA0G) {
            int i3 = (i2 + iA0G) / 2;
            if (i3 > 0 && AbstractC81803lj.A07(i3 - 1, list) >= i) {
                iA0G = i3 - 1;
            } else {
                if (AbstractC81803lj.A07(i3, list) >= i) {
                    return i3;
                }
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public static final int A0D(int i, List list) {
        int iA0G = AbstractC81773lg.A0G(list);
        int i2 = 0;
        while (i2 <= iA0G) {
            int i3 = (i2 + iA0G) / 2;
            if (AbstractC81803lj.A07(i3, list) > i) {
                iA0G = i3 - 1;
            } else {
                if (i3 >= AbstractC81773lg.A0G(list) || AbstractC81803lj.A07(i3 + 1, list) > i) {
                    return i3;
                }
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public static final void A0O(List list, Map map, int i, int i2) {
        int size = list.size();
        if (i2 <= 0) {
            while (i < size) {
                Object objRemove = map.remove(Integer.valueOf(AbstractC81803lj.A07(i, list)));
                list.set(i, Integer.valueOf(AbstractC81803lj.A07(i, list) + i2));
                if (objRemove != null) {
                    map.put(list.get(i), objRemove);
                }
                i++;
            }
            return;
        }
        int i3 = size - 1;
        if (i > i3) {
            return;
        }
        while (true) {
            Object objRemove2 = map.remove(Integer.valueOf(AbstractC81803lj.A07(i3, list)));
            list.set(i3, Integer.valueOf(AbstractC81803lj.A07(i3, list) + i2));
            if (objRemove2 != null) {
                map.put(list.get(i3), objRemove2);
            }
            if (i3 == i) {
                return;
            } else {
                i3--;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00a5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00a9 A[SYNTHETIC] */
    private final void A0P(List list, Function1 function1) {
        View viewA0e;
        C12C c12c;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            linkedHashSetA1F.add(Integer.valueOf(((C114825Cs) it.next()).A00));
        }
        Map map = this.A0C;
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            int iA00 = AnonymousClass000.A00(entryA0Y.getKey());
            View view = (View) entryA0Y.getValue();
            Integer numValueOf = Integer.valueOf(iA00);
            if (AbstractC465925m.A1Z(function1.invoke(numValueOf)) && !linkedHashSetA1F.contains(numValueOf)) {
                view.setVisibility(0);
                itA1F.remove();
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            int i = ((C114825Cs) it2.next()).A00;
            int iA0U = A0U();
            int i2 = 0;
            while (true) {
                viewA0e = null;
                if (i2 >= iA0U) {
                    break;
                }
                viewA0e = A0e(i2);
                if (viewA0e != null && !A0R(viewA0e)) {
                    ViewGroup.LayoutParams layoutParams = viewA0e.getLayoutParams();
                    if ((layoutParams instanceof C12C) && (c12c = (C12C) layoutParams) != null && c12c.A00.A0E() == i) {
                        break;
                    }
                }
                i2++;
            }
            Integer numValueOf2 = Integer.valueOf(i);
            View view2 = (View) map.get(numValueOf2);
            if (view2 != null) {
                if (view2 != viewA0e) {
                    view2.setVisibility(0);
                    if (viewA0e == null) {
                        map.remove(numValueOf2);
                    }
                }
                viewA0e.setVisibility(4);
                map.put(numValueOf2, viewA0e);
            } else if (viewA0e == null) {
                map.remove(numValueOf2);
            } else {
                viewA0e.setVisibility(4);
                map.put(numValueOf2, viewA0e);
            }
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1U(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        AbstractC466325q.A16(anonymousClass117, c11g);
        A0F();
        int iA1U = super.A1U(anonymousClass117, c11g, i);
        A0E();
        if (iA1U != 0) {
            A0G();
            A0N(anonymousClass117, false);
            A0M(anonymousClass117, false);
        }
        return iA1U;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public int A1V(AnonymousClass117 anonymousClass117, C11G c11g, int i) {
        AbstractC466325q.A16(anonymousClass117, c11g);
        A0F();
        int iA1V = super.A1V(anonymousClass117, c11g, i);
        A0E();
        if (iA1V != 0) {
            A0G();
            A0N(anonymousClass117, false);
            A0M(anonymousClass117, false);
        }
        return iA1V;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public Parcelable A1c() {
        return new C126925km(super.A1c(), this.A01, this.A00);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.AbstractC234611i
    public void A1h(AnonymousClass117 anonymousClass117, C11G c11g) {
        boolean zA1a = AbstractC466925w.A1a(anonymousClass117, c11g);
        A0F();
        super.A1h(anonymousClass117, c11g);
        A0E();
        if (c11g.A08) {
            return;
        }
        A0G();
        A0N(anonymousClass117, zA1a);
        A0M(anonymousClass117, zA1a);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, X.InterfaceC234711j
    public PointF AGM(int i) {
        A0F();
        PointF pointFAGM = super.AGM(i);
        A0E();
        return pointFAGM;
    }

    @Override // X.AbstractC234611i
    public void A1g(AbstractC236011x abstractC236011x) {
        A0I(abstractC236011x);
    }
}
