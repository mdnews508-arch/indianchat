package X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.eventsv2.ui.list.EventListTabFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.E5q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC32138E5q extends AbstractC236011x implements InterfaceC36870GHp {
    public C34690FTe A00;
    public boolean A01;
    public boolean A02;
    public FK5 A03;
    public final C09C A04;
    public final C09C A05;
    public final C09C A06;
    public final C0JC A07;
    public final C0IV A08;

    private Long A00(int i) {
        Long lValueOf = null;
        int i2 = 0;
        while (true) {
            C09C c09c = this.A05;
            if (i2 >= c09c.A00()) {
                return lValueOf;
            }
            if (AnonymousClass000.A00(c09c.A04(i2)) == i) {
                if (lValueOf != null) {
                    throw AbstractC465925m.A15("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                }
                lValueOf = Long.valueOf(c09c.A02(i2));
            }
            i2++;
        }
    }

    public Fragment A0i(int i) {
        EnumC33821Exq enumC33821Exq = (EnumC33821Exq) ((C32216E8t) this).A00.get(i);
        C000700h.A0A(enumC33821Exq, 0);
        EventListTabFragment eventListTabFragment = new EventListTabFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putSerializable("filter", enumC33821Exq);
        eventListTabFragment.A1V(bundleA04);
        return eventListTabFragment;
    }

    private void A01(long j) {
        ViewParent parent;
        C09C c09c = this.A04;
        Fragment fragment = (Fragment) c09c.A05(j);
        if (fragment != null) {
            View view = fragment.A0B;
            if (view != null && (parent = view.getParent()) != null) {
                ((ViewGroup) parent).removeAllViews();
            }
            if (!A0l(j)) {
                this.A06.A08(j);
            }
            if (!fragment.A1f()) {
                c09c.A08(j);
                return;
            }
            C0JC c0jc = this.A07;
            if (c0jc.A10()) {
                this.A01 = true;
                return;
            }
            if (A0l(j)) {
                C34690FTe c34690FTe = this.A00;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                Iterator it = c34690FTe.A00.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC465925m.A17("onFragmentPreSavedInstanceState");
                }
                LBJ lbjA0O = c0jc.A0O(fragment);
                C34690FTe.A00(arrayListA0W);
                this.A06.A0A(j, lbjA0O);
            }
            C34690FTe c34690FTe2 = this.A00;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it2 = c34690FTe2.A00.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw AbstractC465925m.A17("onFragmentPreRemoved");
            }
            try {
                C21170wg c21170wg = new C21170wg(c0jc);
                c21170wg.A0A(fragment);
                c21170wg.A04();
                c09c.A08(j);
            } finally {
                C34690FTe.A00(arrayListA0W2);
            }
        }
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0a(C1JZ c1jz) {
        A0k((E6P) c1jz);
        A0j();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void A0f(C1JZ c1jz) {
        Long lA00 = A00(c1jz.A0I.getId());
        if (lA00 != null) {
            long jLongValue = lA00.longValue();
            A01(jLongValue);
            this.A05.A08(jLongValue);
        }
    }

    @Override // X.AbstractC236011x
    public void A0g(RecyclerView recyclerView) {
        if (this.A03 != null) {
            throw new IllegalArgumentException();
        }
        FK5 fk5 = new FK5(this);
        this.A03 = fk5;
        ViewParent parent = recyclerView.getParent();
        if (!(parent instanceof ViewPager2)) {
            throw AbstractC465925m.A15(AnonymousClass000.A04(parent, "Expected ViewPager2 instance. Got: ", AnonymousClass000.A08()));
        }
        ViewPager2 viewPager2 = (ViewPager2) parent;
        fk5.A03 = viewPager2;
        C32219E8w c32219E8w = new C32219E8w(fk5, 0);
        fk5.A02 = c32219E8w;
        viewPager2.A05(c32219E8w);
        E61 e61 = new E61(fk5, 0);
        fk5.A01 = e61;
        AbstractC32138E5q abstractC32138E5q = fk5.A05;
        abstractC32138E5q.CFD(e61);
        C35498FkZ c35498FkZ = new C35498FkZ(fk5, 0);
        fk5.A00 = c35498FkZ;
        abstractC32138E5q.A08.A05(c35498FkZ);
    }

    @Override // X.AbstractC236011x
    public void A0h(RecyclerView recyclerView) {
        FK5 fk5 = this.A03;
        ViewParent parent = recyclerView.getParent();
        if (!(parent instanceof ViewPager2)) {
            throw AbstractC465925m.A15(AnonymousClass000.A04(parent, "Expected ViewPager2 instance. Got: ", AnonymousClass000.A08()));
        }
        ((ViewPager2) parent).A06.A00.remove(fk5.A02);
        AbstractC32138E5q abstractC32138E5q = fk5.A05;
        ((AbstractC236011x) abstractC32138E5q).A02.unregisterObserver(fk5.A01);
        abstractC32138E5q.A08.A06(fk5.A00);
        fk5.A03 = null;
        this.A03 = null;
    }

    public void A0j() {
        C09C c09c;
        Fragment fragment;
        View view;
        if (!this.A01 || this.A07.A10()) {
            return;
        }
        C0Dm c0Dm = new C0Dm();
        int i = 0;
        while (true) {
            c09c = this.A04;
            if (i >= c09c.A00()) {
                break;
            }
            long jA02 = c09c.A02(i);
            if (!A0l(jA02)) {
                c0Dm.add(Long.valueOf(jA02));
                this.A05.A08(jA02);
            }
            i++;
        }
        if (!this.A02) {
            this.A01 = false;
            for (int i2 = 0; i2 < c09c.A00(); i2++) {
                long jA03 = c09c.A02(i2);
                if (this.A05.A01(jA03) < 0 && ((fragment = (Fragment) c09c.A05(jA03)) == null || (view = fragment.A0B) == null || view.getParent() == null)) {
                    c0Dm.add(Long.valueOf(jA03));
                }
            }
        }
        Iterator it = c0Dm.iterator();
        while (it.hasNext()) {
            A01(AbstractC466725u.A07(it));
        }
    }

    public void A0k(E6P e6p) {
        Fragment fragment = (Fragment) this.A04.A05(e6p.A07);
        if (fragment == null) {
            throw AbstractC465925m.A15("Design assumption violated.");
        }
        FrameLayout frameLayout = (FrameLayout) e6p.A0I;
        View view = fragment.A0B;
        if (fragment.A1f()) {
            if (view == null) {
                this.A07.A0q(new E1K(frameLayout, fragment, this), false);
                return;
            }
            if (view.getParent() != null) {
                if (view.getParent() == frameLayout) {
                    return;
                }
            }
            A02(view, frameLayout);
        }
        if (view != null) {
            throw AbstractC465925m.A15("Design assumption violated.");
        }
        if (!fragment.A1f()) {
            C0JC c0jc = this.A07;
            if (c0jc.A10()) {
                if (c0jc.A0F) {
                    return;
                }
                this.A08.A05(new C3M9(e6p, this, 3));
                return;
            }
            c0jc.A0q(new E1K(frameLayout, fragment, this), false);
            C34690FTe c34690FTe = this.A00;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = c34690FTe.A00.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC465925m.A17("onFragmentPreAdded");
            }
            try {
                fragment.A1d(false);
                C21170wg c21170wg = new C21170wg(c0jc);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("f");
                sbA08.append(e6p.A07);
                c21170wg.A0E(fragment, sbA08.toString());
                c21170wg.A0D(fragment, C0IY.STARTED);
                c21170wg.A04();
                this.A03.A00(false);
                return;
            } finally {
                C34690FTe.A00(arrayListA0W);
            }
        }
        A02(view, frameLayout);
    }

    public boolean A0l(long j) {
        return j >= 0 && j < ((long) A0e());
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ void BZ4(C1JZ c1jz, int i) {
        E6P e6p = (E6P) c1jz;
        long j = e6p.A07;
        View view = e6p.A0I;
        int id = view.getId();
        Long lA00 = A00(id);
        if (lA00 != null) {
            long jLongValue = lA00.longValue();
            if (jLongValue != j) {
                A01(jLongValue);
                this.A05.A08(jLongValue);
            }
        }
        this.A05.A0A(j, Integer.valueOf(id));
        long jA0Z = A0Z(i);
        C09C c09c = this.A04;
        if (c09c.A01(jA0Z) < 0) {
            Fragment fragmentA0i = A0i(i);
            fragmentA0i.A1Y((LBJ) this.A06.A05(jA0Z));
            c09c.A0A(jA0Z, fragmentA0i);
        }
        if (view.isAttachedToWindow()) {
            A0k(e6p);
        }
        A0j();
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ C1JZ Bed(ViewGroup viewGroup, int i) {
        List list = C1JZ.A0J;
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        AbstractC81783lh.A1L(frameLayout, -1);
        AbstractC31895DxK.A1G(frameLayout);
        frameLayout.setSaveEnabled(false);
        return new E6P(frameLayout);
    }

    public AbstractC32138E5q(Fragment fragment) {
        this(fragment.A1K(), fragment.A0L);
    }

    public static void A02(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            throw AbstractC465925m.A15("Design assumption violated.");
        }
        if (view.getParent() != frameLayout) {
            if (frameLayout.getChildCount() > 0) {
                frameLayout.removeAllViews();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            frameLayout.addView(view);
        }
    }

    @Override // X.AbstractC236011x
    public long A0Z(int i) {
        return i;
    }

    @Override // X.AbstractC236011x
    public /* bridge */ /* synthetic */ boolean A0c(C1JZ c1jz) {
        return true;
    }

    public AbstractC32138E5q(C0JC c0jc, C0IV c0iv) {
        this.A04 = new C09C();
        this.A06 = new C09C();
        this.A05 = new C09C();
        this.A00 = new C34690FTe();
        this.A02 = false;
        this.A01 = false;
        this.A07 = c0jc;
        this.A08 = c0iv;
        super.A0Y(true);
    }
}
