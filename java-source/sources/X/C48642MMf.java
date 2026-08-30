package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.drawable.Drawable;
import android.util.Property;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.slider.Slider;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import com.whatsapp.calling.ui.vcoverscroll.view.VCOverscrollEntryPointView;
import com.whatsapp.calling.ui.vcoverscroll.vm.VCOverscrollEntryPointStateHolder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.MMf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48642MMf extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public C48642MMf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Animator animator, Object obj, int i) {
        animator.addListener(new C48642MMf(obj, i));
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        switch (this.$t) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.A00;
                actionBarOverlayLayout.A00 = null;
                actionBarOverlayLayout.A03 = false;
                break;
            case 1:
            case 2:
            default:
                super.onAnimationCancel(animator);
                break;
            case 3:
                C48646MMj.A01((C48646MMj) this.A00);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        AbstractC50558NEc abstractC50558NEc;
        AbstractC52296Nvi abstractC52296Nvi;
        switch (this.$t) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.A00;
                actionBarOverlayLayout.A00 = null;
                actionBarOverlayLayout.A03 = false;
                return;
            case 1:
                ((AbstractC08000Yr) this.A00).A09();
                animator.removeListener(this);
                return;
            case 2:
                MWI mwi = (MWI) this.A00;
                ArrayList arrayListA1B = AbstractC465925m.A1B(mwi.A02);
                int size = arrayListA1B.size();
                for (int i = 0; i < size; i++) {
                    ((AbstractC50558NEc) arrayListA1B.get(i)).A00(mwi);
                }
                return;
            case 3:
                C48646MMj.A01((C48646MMj) this.A00);
                return;
            case 4:
                ((C123605f7) this.A00).A03(false);
                return;
            case 5:
                ((HideBottomViewOnScrollBehavior) this.A00).A06 = null;
                return;
            case 6:
            case 8:
            case 10:
            case 11:
            case 14:
            default:
                super.onAnimationEnd(animator);
                return;
            case 7:
                super.onAnimationEnd(animator);
                C49526Mmn c49526Mmn = (C49526Mmn) this.A00;
                c49526Mmn.A01();
                abstractC50558NEc = c49526Mmn.A05;
                abstractC52296Nvi = c49526Mmn;
                break;
            case 9:
                super.onAnimationEnd(animator);
                MNC mnc = (MNC) this.A00;
                super/*android.graphics.drawable.Drawable*/.setVisible(false, false);
                List list = mnc.A05;
                if (list == null || mnc.A06) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((AbstractC50558NEc) it.next()).A00(mnc);
                }
                return;
            case 12:
                super.onAnimationEnd(animator);
                C49525Mmm c49525Mmm = (C49525Mmm) this.A00;
                c49525Mmm.A01();
                abstractC50558NEc = c49525Mmm.A04;
                abstractC52296Nvi = c49525Mmm;
                break;
            case 13:
                super.onAnimationEnd(animator);
                Slider slider = (Slider) this.A00;
                ViewGroup viewGroupA02 = C0U1.A02(slider);
                ViewOverlay overlay = viewGroupA02 != null ? viewGroupA02.getOverlay() : null;
                Iterator it2 = slider.A0p.iterator();
                while (it2.hasNext()) {
                    overlay.remove((Drawable) it2.next());
                }
                return;
            case 15:
                ((AbstractC51520Nhm) this.A00).A02.A0A(false);
                return;
            case 16:
                C49542Mn5 c49542Mn5 = (C49542Mn5) this.A00;
                ((AbstractC51520Nhm) c49542Mn5).A02.A09(false);
                c49542Mn5.A01.start();
                return;
            case 17:
                ((ExpandableTransformationBehavior) this.A00).A00 = null;
                return;
            case 18:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                ((C48645MMi) this.A00).A00.invoke();
                return;
            case 19:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                VCOverscrollEntryPointView vCOverscrollEntryPointView = (VCOverscrollEntryPointView) this.A00;
                VCOverscrollEntryPointView.A0B(vCOverscrollEntryPointView);
                AbstractC81793li.A19(AbstractC466025n.A04(AbstractC465925m.A14(vCOverscrollEntryPointView.A0M)));
                return;
            case 20:
                VCOverscrollEntryPointStateHolder vCOverscrollEntryPointStateHolder = ((VCOverscrollEntryPointView) this.A00).A0E;
                if (!vCOverscrollEntryPointStateHolder.A0C) {
                    vCOverscrollEntryPointStateHolder.A0C = true;
                    vCOverscrollEntryPointStateHolder.A08 = C02S.A01;
                    VCOverscrollEntryPointStateHolder.A04(vCOverscrollEntryPointStateHolder, 2.0f * vCOverscrollEntryPointStateHolder.A04);
                    C149726hf.A03((C149726hf) C05C.A02(((C28549CfF) C05C.A02(vCOverscrollEntryPointStateHolder.A0N)).A00), 180, 30L);
                    return;
                }
                return;
        }
        if (abstractC50558NEc != null) {
            abstractC50558NEc.A00(abstractC52296Nvi.A00);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.$t) {
            case 6:
                super.onAnimationRepeat(animator);
                C49526Mmn c49526Mmn = (C49526Mmn) this.A00;
                c49526Mmn.A02 = (c49526Mmn.A02 + 4) % c49526Mmn.A07.A05.length;
                break;
            case 7:
            case 8:
            case 9:
            default:
                super.onAnimationRepeat(animator);
                break;
            case 10:
                super.onAnimationRepeat(animator);
                C49524Mml c49524Mml = (C49524Mml) this.A00;
                c49524Mml.A01 = (c49524Mml.A01 + 1) % c49524Mml.A05.A05.length;
                c49524Mml.A04 = true;
                break;
            case 11:
                super.onAnimationRepeat(animator);
                C49525Mmm c49525Mmm = (C49525Mmm) this.A00;
                c49525Mmm.A01 = (c49525Mmm.A01 + 1) % c49525Mmm.A06.A05.length;
                c49525Mmm.A05 = true;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 2:
                MWI mwi = (MWI) this.A00;
                ArrayList arrayListA1B = AbstractC465925m.A1B(mwi.A02);
                int size = arrayListA1B.size();
                for (int i = 0; i < size; i++) {
                    ((AbstractC50558NEc) arrayListA1B.get(i)).A01(mwi);
                }
                break;
            case 8:
                super.onAnimationStart(animator);
                MNC mnc = (MNC) this.A00;
                Property property = MNC.A0A;
                List list = mnc.A05;
                if (list != null && !mnc.A06) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((AbstractC50558NEc) it.next()).A01(mnc);
                    }
                    break;
                }
                break;
            case 14:
                ((AbstractC51520Nhm) this.A00).A02.A0A(true);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
