package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.transition.TransitionValues;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.SearchView;
import com.google.android.search.verification.client.R;
import java.util.Set;

/* JADX INFO: renamed from: X.GdZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37552GdZ extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C37552GdZ(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj2;
        this.A00 = obj3;
        this.A01 = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        switch (this.$t) {
            case 0:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                ((View) this.A02).setVisibility(8);
                View view2 = (View) this.A00;
                ID3.A06(view2);
                view2.clearAnimation();
                ((Animator) this.A01).start();
                break;
            case 1:
                IIM iim = (IIM) this.A02;
                C2AJ c2aj = iim.A09;
                C40476Hrd c40476Hrd = (C40476Hrd) this.A01;
                java.util.Map map = c2aj.A02;
                C29201Oi c29201Oi = c40476Hrd.A00;
                map.remove(c29201Oi);
                Set set = c2aj.A04;
                View view3 = iim.A03;
                set.remove(view3);
                Set set2 = c2aj.A03;
                C08250Zq.A00(set2).remove(iim.A00);
                View view4 = iim.A02;
                C08250Zq.A00(set2).remove(view4);
                java.util.Map map2 = c2aj.A01;
                C683638h c683638h = (C683638h) map2.get(c29201Oi);
                if (c683638h != null) {
                    map2.remove(c683638h.A00.A0i);
                }
                iim.A04.BXO(iim.A08, (I4V) this.A00);
                view3.setVisibility(0);
                view3.setAlpha(1.0f);
                View view5 = iim.A00;
                if (view5 != null) {
                    view5.setAlpha(1.0f);
                }
                if (view4 != null) {
                    view4.setAlpha(1.0f);
                }
                if (iim instanceof C38674H0d) {
                    Object tag = view3.getTag(R.id.key_tag_thumbnail_view);
                    if ((tag instanceof View) && (view = (View) tag) != null) {
                        view.setAlpha(1.0f);
                    }
                    View view6 = iim.A01;
                    view6.setVisibility(0);
                    view6.setAlpha(1.0f);
                }
                break;
            case 2:
                super.onAnimationEnd(animator);
                ((SearchView) this.A01).A0E();
                ((View) this.A02).setVisibility(4);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 1:
                C40580HtK c40580HtK = ((IIM) this.A02).A0A.A01;
                if (c40580HtK != null) {
                    View view = c40580HtK.A00;
                    view.setAlpha(0.0f);
                    view.setVisibility(0);
                    AbstractC81803lj.A0U(view).setDuration(400L).setStartDelay(250L).setListener(null).start();
                }
                System.currentTimeMillis();
                break;
            case 2:
            default:
                super.onAnimationStart(animator);
                break;
            case 3:
                TransitionValues transitionValues = (TransitionValues) this.A02;
                transitionValues.view.setAlpha(1.0f);
                C41086I4x c41086I4x = (C41086I4x) this.A01;
                if (c41086I4x.A07 / c41086I4x.A06 < 1.0f || c41086I4x.A04 / c41086I4x.A05 < 1.0f) {
                    ViewParent parent = transitionValues.view.getParent();
                    if (parent instanceof ViewGroup) {
                        ((ViewGroup) parent).setClipChildren(false);
                    }
                }
                break;
        }
    }
}
