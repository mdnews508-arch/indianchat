package X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Gia, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37728Gia extends HTM {
    public final AnonymousClass017 A00;
    public final AnonymousClass017 A01;
    public final AnonymousClass017 A02;
    public final C1LW A03 = new C1LW();
    public final I7e A04;
    public final C239113e A05;
    public final C239113e A06;
    public final Object A07;
    public final ArrayList A08;
    public final ArrayList A09;
    public final ArrayList A0A;
    public final ArrayList A0B;
    public final List A0C;

    private final void A00(View view, ArrayList arrayList) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (!A01(viewGroup)) {
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt.getVisibility() == 0) {
                        A00(childAt, arrayList);
                    }
                }
                return;
            }
        }
        if (arrayList.contains(view)) {
            return;
        }
        arrayList.add(view);
    }

    @Override // X.HTM
    public void A06(ViewGroup viewGroup) {
        Object obj;
        Object obj2;
        if (!viewGroup.isLaidOut()) {
            Iterator it = this.A0C.iterator();
            while (it.hasNext()) {
                C239113e c239113e = ((AbstractC27431Hg) it.next()).A00;
                if (C0JC.A0I(2)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("SpecialEffectsController: Container ");
                    sbA08.append(viewGroup);
                    android.util.Log.v("FragmentManager", AnonymousClass000.A04(c239113e, " has not been laid out. Completing operation ", sbA08));
                }
                c239113e.A03(this);
            }
            return;
        }
        C239113e c239113e2 = this.A06;
        C239113e c239113e3 = this.A05;
        View view = new View(viewGroup.getContext());
        Rect rectA0H = AbstractC81763lf.A0H();
        List<C27451Hi> list = this.A0C;
        Iterator it2 = list.iterator();
        View view2 = null;
        boolean z = false;
        while (it2.hasNext()) {
            if (((C27451Hi) it2.next()).A00 != null && c239113e3 != null && c239113e2 != null && !this.A02.isEmpty() && (obj = this.A07) != null) {
                AnonymousClass017 anonymousClass017 = this.A00;
                I7e i7e = I17.A01;
                C000700h.A0A(anonymousClass017, 3);
                C1G2.A00(viewGroup, new RunnableC42169Ih1(c239113e3, c239113e2, this, 1));
                ArrayList arrayList = this.A0A;
                arrayList.addAll(anonymousClass017.values());
                ArrayList arrayList2 = this.A09;
                if (!arrayList2.isEmpty()) {
                    view2 = (View) anonymousClass017.get(AbstractC81783lh.A0p(arrayList2, 0));
                    this.A04.A09(view2, obj);
                }
                ArrayList arrayList3 = this.A0B;
                AnonymousClass017 anonymousClass018 = this.A01;
                arrayList3.addAll(anonymousClass018.values());
                ArrayList arrayList4 = this.A08;
                if (!arrayList4.isEmpty() && (obj2 = anonymousClass018.get(AbstractC81783lh.A0p(arrayList4, 0))) != null) {
                    C1G2.A00(viewGroup, new RunnableC42169Ih1(obj2, this.A04, rectA0H, 2));
                    z = true;
                }
                I7e i7e2 = this.A04;
                i7e2.A0B(view, obj, arrayList);
                i7e2.A0E(obj, null, obj, null, arrayList3);
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Object objA06 = null;
        for (C27451Hi c27451Hi : list) {
            C239113e c239113e4 = ((AbstractC27431Hg) c27451Hi).A00;
            I7e i7e3 = this.A04;
            Object objA03 = i7e3.A03(c27451Hi.A01);
            if (objA03 != null) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Fragment fragment = c239113e4.A07;
                View view3 = fragment.A0B;
                C000700h.A05(view3);
                A00(view3, arrayListA0W2);
                if (this.A07 != null && (c239113e4 == c239113e3 || c239113e4 == c239113e2)) {
                    arrayListA0W2.removeAll(AbstractC02550Br.A1O(c239113e4 == c239113e3 ? this.A0A : this.A0B));
                }
                if (arrayListA0W2.isEmpty()) {
                    i7e3.A08(view, objA03);
                } else {
                    i7e3.A0F(objA03, arrayListA0W2);
                    i7e3.A0E(objA03, objA03, null, arrayListA0W2, null);
                    if (c239113e4.A00 == C02S.A0C) {
                        c239113e4.A02 = false;
                        ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0W2);
                        arrayListA1B.remove(fragment.A0B);
                        i7e3.A0A(fragment.A0B, objA03, arrayListA1B);
                        C1G2.A00(viewGroup, RunnableC42160Igs.A00(arrayListA0W2, 4));
                    }
                }
                if (c239113e4.A00 == C02S.A01) {
                    arrayListA0W.addAll(arrayListA0W2);
                    if (z) {
                        i7e3.A07(rectA0H, objA03);
                    }
                    if (C0JC.A0I(2)) {
                        android.util.Log.v("FragmentManager", AnonymousClass000.A04(objA03, "Entering Transition: ", AnonymousClass000.A08()));
                        android.util.Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                        for (Object obj3 : arrayListA0W2) {
                            android.util.Log.v("FragmentManager", AnonymousClass000.A04(obj3, "View: ", AbstractC202188rn.A1I(obj3)));
                        }
                    }
                } else {
                    i7e3.A09(view2, objA03);
                    if (C0JC.A0I(2)) {
                        android.util.Log.v("FragmentManager", AnonymousClass000.A04(objA03, "Exiting Transition: ", AnonymousClass000.A08()));
                        android.util.Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                        for (Object obj4 : arrayListA0W2) {
                            android.util.Log.v("FragmentManager", AnonymousClass000.A04(obj4, "View: ", AbstractC202188rn.A1I(obj4)));
                        }
                    }
                }
                objA06 = i7e3.A06(objA06, objA03);
            }
        }
        I7e i7e4 = this.A04;
        Object obj5 = this.A07;
        Object objA05 = i7e4.A05(objA06, obj5);
        if (C0JC.A0I(2)) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("Final merged transition: ");
            sbA09.append(objA05);
            android.util.Log.v("FragmentManager", AnonymousClass000.A04(viewGroup, " for container ", sbA09));
        }
        C015707m c015707mA0Z = AbstractC32971bt.A0Z(arrayListA0W, objA05);
        ArrayList arrayList5 = (ArrayList) c015707mA0Z.first;
        Object obj6 = c015707mA0Z.second;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayListA0o.add(((AbstractC27431Hg) it3.next()).A00);
        }
        Iterator it4 = arrayListA0o.iterator();
        while (it4.hasNext()) {
            i7e4.A0D(this.A03, obj6, RunnableC42179IhB.A00(this, it4.next(), 0));
        }
        C42783Is4 c42783Is4 = new C42783Is4(viewGroup, this, obj6);
        I17.A00(arrayList5, 4);
        ArrayList arrayList6 = this.A0B;
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        int size = arrayList6.size();
        for (int i = 0; i < size; i++) {
            View view4 = (View) arrayList6.get(i);
            arrayListA0W3.add(C1NK.A03(view4));
            C1NK.A05(view4, null);
        }
        if (C0JC.A0I(2)) {
            android.util.Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
            android.util.Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
            Iterator it5 = this.A0A.iterator();
            while (it5.hasNext()) {
                View view5 = (View) AbstractC466525s.A0o(it5);
                StringBuilder sbA010 = AnonymousClass000.A08();
                AbstractC202198ro.A1G(view5, "View: ", " Name: ", sbA010);
                android.util.Log.v("FragmentManager", AnonymousClass000.A06(C1NK.A03(view5), sbA010));
            }
            android.util.Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
            Iterator it6 = arrayList6.iterator();
            while (it6.hasNext()) {
                View view6 = (View) AbstractC466525s.A0o(it6);
                StringBuilder sbA011 = AnonymousClass000.A08();
                AbstractC202198ro.A1G(view6, "View: ", " Name: ", sbA011);
                android.util.Log.v("FragmentManager", AnonymousClass000.A06(C1NK.A03(view6), sbA011));
            }
        }
        c42783Is4.invoke();
        ArrayList arrayList7 = this.A0A;
        AnonymousClass017 anonymousClass019 = this.A02;
        int size2 = arrayList6.size();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        for (int i2 = 0; i2 < size2; i2++) {
            View view7 = (View) arrayList7.get(i2);
            String strA03 = C1NK.A03(view7);
            arrayListA0W4.add(strA03);
            if (strA03 != null) {
                C1NK.A05(view7, null);
                String strA0z = AbstractC466425r.A0z(strA03, anonymousClass019);
                for (int i3 = 0; i3 < size2; i3++) {
                    if (strA0z.equals(arrayListA0W3.get(i3))) {
                        C1NK.A05((View) arrayList6.get(i3), strA03);
                        break;
                    }
                }
            }
        }
        C1G2.A00(viewGroup, new RunnableC191848a1(arrayList6, arrayListA0W4, i7e4, arrayListA0W3, arrayList7, size2, 0));
        I17.A00(arrayList5, 0);
        i7e4.A0G(obj5, arrayList7, arrayList6);
        if (C0JC.A0I(2)) {
            StringBuilder sbA012 = AnonymousClass000.A08();
            AbstractC202198ro.A1G(c239113e3, "Completed executing operations from ", " to ", sbA012);
            android.util.Log.v("FragmentManager", AbstractC202168rl.A1G(c239113e2, sbA012));
        }
    }

    public C37728Gia(AnonymousClass017 anonymousClass017, AnonymousClass017 anonymousClass018, AnonymousClass017 anonymousClass019, I7e i7e, C239113e c239113e, C239113e c239113e2, Object obj, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, List list) {
        this.A0C = list;
        this.A05 = c239113e;
        this.A06 = c239113e2;
        this.A04 = i7e;
        this.A07 = obj;
        this.A0A = arrayList;
        this.A0B = arrayList2;
        this.A02 = anonymousClass017;
        this.A08 = arrayList3;
        this.A09 = arrayList4;
        this.A00 = anonymousClass018;
        this.A01 = anonymousClass019;
    }

    public static boolean A01(ViewGroup viewGroup) {
        return viewGroup.isTransitionGroup();
    }
}
