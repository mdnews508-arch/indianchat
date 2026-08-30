package X;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HTM {
    public boolean A00;
    public boolean A01;

    public void A04(C51355Nek c51355Nek) {
    }

    public void A02(ViewGroup viewGroup) {
        if (this instanceof C37728Gia) {
            ((C37728Gia) this).A03.A01();
            return;
        }
        C37726GiY c37726GiY = (C37726GiY) this;
        C239113e c239113e = ((AbstractC27431Hg) c37726GiY.A00).A00;
        View view = c239113e.A07.A0B;
        view.clearAnimation();
        viewGroup.endViewTransition(view);
        c239113e.A03(c37726GiY);
        if (C0JC.A0I(2)) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Animation from operation ");
            sbA08.append(c239113e);
            GV4.A1D(sbA08, " has been cancelled.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    public void A03(ViewGroup viewGroup) {
        Object obj;
        if (!(this instanceof C37728Gia)) {
            if (this instanceof C37727GiZ) {
                C37727GiZ c37727GiZ = (C37727GiZ) this;
                C27441Hh c27441Hh = c37727GiZ.A01;
                if (c27441Hh.A01()) {
                    return;
                }
                C41014I1k c41014I1kA02 = c27441Hh.A02(AbstractC466125o.A05(viewGroup));
                c37727GiZ.A00 = c41014I1kA02 != null ? c41014I1kA02.A00 : null;
                C239113e c239113e = ((AbstractC27431Hg) c27441Hh).A00;
                Fragment fragment = c239113e.A07;
                boolean zA1a = AbstractC466225p.A1a(c239113e.A00, C02S.A0C);
                View view = fragment.A0B;
                viewGroup.startViewTransition(view);
                AnimatorSet animatorSet = c37727GiZ.A00;
                if (animatorSet != null) {
                    animatorSet.addListener(new C37550GdX(view, viewGroup, c37727GiZ, c239113e, zA1a));
                }
                AnimatorSet animatorSet2 = c37727GiZ.A00;
                if (animatorSet2 != null) {
                    animatorSet2.setTarget(view);
                    return;
                }
                return;
            }
            return;
        }
        C37728Gia c37728Gia = (C37728Gia) this;
        if (!viewGroup.isLaidOut()) {
            Iterator it = c37728Gia.A0C.iterator();
            while (it.hasNext()) {
                C239113e c239113e2 = ((AbstractC27431Hg) it.next()).A00;
                if (C0JC.A0I(2)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("SpecialEffectsController: Container ");
                    sbA08.append(viewGroup);
                    android.util.Log.v("FragmentManager", AnonymousClass000.A04(c239113e2, " has not been laid out. Skipping onStart for operation ", sbA08));
                }
            }
            return;
        }
        List list = c37728Gia.A0C;
        if ((list instanceof Collection) && list.isEmpty()) {
            obj = c37728Gia.A07;
            if (obj != null) {
                c37728Gia.A05();
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("Ignoring shared elements transition ");
                sbA09.append(obj);
                sbA09.append(" between ");
                sbA09.append(c37728Gia.A05);
                sbA09.append(" and ");
                sbA09.append(c37728Gia.A06);
                android.util.Log.i("FragmentManager", AnonymousClass000.A06(" as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed.", sbA09));
            }
        } else {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (!((AbstractC27431Hg) it2.next()).A00.A07.A0n) {
                }
            }
            obj = c37728Gia.A07;
            if (obj != null) {
                c37728Gia.A05();
                StringBuilder sbA010 = AnonymousClass000.A08();
                sbA010.append("Ignoring shared elements transition ");
                sbA010.append(obj);
                sbA010.append(" between ");
                sbA010.append(c37728Gia.A05);
                sbA010.append(" and ");
                sbA010.append(c37728Gia.A06);
                android.util.Log.i("FragmentManager", AnonymousClass000.A06(" as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed.", sbA010));
            }
        }
        c37728Gia.A05();
    }

    public boolean A05() {
        String str;
        String str2;
        if (!(this instanceof C37728Gia)) {
            return this instanceof C37727GiZ;
        }
        boolean z = ((C37728Gia) this).A04 instanceof C37725GiX;
        boolean zA0I = C0JC.A0I(4);
        if (z) {
            if (!zA0I) {
                return false;
            }
            str = "FragmentManager";
            str2 = "Predictive back not available using Framework Transitions. Please switch to AndroidX Transition 1.5.0 or higher to enable seeking.";
        } else {
            if (!zA0I) {
                return false;
            }
            str = "FragmentManager";
            str2 = "Older versions of AndroidX Transition do not support seeking. Add dependency on AndroidX Transition 1.5.0 or higher to enable seeking.";
        }
        android.util.Log.i(str, str2);
        return false;
    }

    public void A06(ViewGroup viewGroup) {
        if (this instanceof C37727GiZ) {
            C37727GiZ c37727GiZ = (C37727GiZ) this;
            C239113e c239113e = ((AbstractC27431Hg) c37727GiZ.A01).A00;
            AnimatorSet animatorSet = c37727GiZ.A00;
            if (animatorSet == null) {
                c239113e.A03(c37727GiZ);
                return;
            }
            animatorSet.start();
            if (C0JC.A0I(2)) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("Animator from operation ");
                sbA08.append(c239113e);
                GV4.A1D(sbA08, " has started.");
                return;
            }
            return;
        }
        C37726GiY c37726GiY = (C37726GiY) this;
        C27441Hh c27441Hh = c37726GiY.A00;
        if (!c27441Hh.A01()) {
            Context context = viewGroup.getContext();
            C239113e c239113e2 = ((AbstractC27431Hg) c27441Hh).A00;
            View view = c239113e2.A07.A0B;
            C000700h.A06(context);
            C41014I1k c41014I1kA02 = c27441Hh.A02(context);
            if (c41014I1kA02 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            Animation animation = c41014I1kA02.A01;
            if (animation == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            if (c239113e2.A00 == C02S.A00) {
                viewGroup.startViewTransition(view);
                RunnableC37632GfO runnableC37632GfO = new RunnableC37632GfO(view, viewGroup, animation);
                runnableC37632GfO.setAnimationListener(new IIR(view, viewGroup, c37726GiY, c239113e2));
                view.startAnimation(runnableC37632GfO);
                if (C0JC.A0I(2)) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Animation from operation ");
                    sbA09.append(c239113e2);
                    GV4.A1D(sbA09, " has started.");
                    return;
                }
                return;
            }
            view.startAnimation(animation);
        }
        ((AbstractC27431Hg) c27441Hh).A00.A03(c37726GiY);
    }
}
