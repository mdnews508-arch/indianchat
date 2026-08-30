package X;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.payments.common.ui.widget.PaymentAmountInputField;
import com.whatsapp.payments.indiaupi.ui.optimizedonboarding.IndiaUpiOnboardingBottomSheetFragment;
import com.whatsapp.ui.coreui.components.RoundCornerProgressBar;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.util.List;

/* JADX INFO: renamed from: X.Dyj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C31982Dyj extends AnimatorListenerAdapter {
    public final int $t;
    public final Object A00;

    public C31982Dyj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A00(Animator animator, Object obj, int i) {
        animator.addListener(new C31982Dyj(obj, i));
        animator.start();
    }

    public static void A01(C31982Dyj c31982Dyj) {
        View view = (View) c31982Dyj.A00;
        view.getLayoutParams().height = -2;
        view.setVisibility(8);
        view.requestLayout();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        if (3 - this.$t != 0) {
            super.onAnimationCancel(animator);
            return;
        }
        View view = ((PaymentAmountInputField) this.A00).A04;
        if (view != null) {
            view.setTranslationX(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        View view;
        ViewGroup.LayoutParams layoutParams;
        int i;
        View view2;
        switch (this.$t) {
            case 1:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                A01(this);
                break;
            case 2:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                view = (View) this.A00;
                layoutParams = view.getLayoutParams();
                i = C34739FVc.A06;
                layoutParams.height = i;
                view.requestLayout();
                break;
            case 3:
                View view3 = ((PaymentAmountInputField) this.A00).A04;
                if (view3 != null) {
                    view3.setTranslationX(0.0f);
                }
                break;
            case 4:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                IndiaUpiOnboardingBottomSheetFragment indiaUpiOnboardingBottomSheetFragment = (IndiaUpiOnboardingBottomSheetFragment) this.A00;
                indiaUpiOnboardingBottomSheetFragment.A0B.postDelayed(new RunnableC36723GAu(indiaUpiOnboardingBottomSheetFragment, 24), 500L);
                break;
            case 5:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                A01(this);
                break;
            case 6:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                view = (View) this.A00;
                layoutParams = view.getLayoutParams();
                i = C34700FTo.A01;
                layoutParams.height = i;
                view.requestLayout();
                break;
            case 7:
                C36567G4o c36567G4o = (C36567G4o) this.A00;
                c36567G4o.A0a = false;
                c36567G4o.A0K = null;
                break;
            case 8:
                AbstractC466425r.A1P(this.A00);
                break;
            case 9:
                C36567G4o c36567G4o2 = (C36567G4o) this.A00;
                if (!c36567G4o2.A0T) {
                    C36567G4o.A0A(c36567G4o2);
                } else {
                    c36567G4o2.A08 = 0.0f;
                    C36567G4o.A0H(c36567G4o2, C02S.A00);
                }
                break;
            case 10:
                C36567G4o.A0B((C36567G4o) this.A00);
                break;
            case 11:
                view2 = (View) this.A00;
                view2.setVisibility(4);
                break;
            case 12:
            default:
                super.onAnimationEnd(animator);
                break;
            case 13:
                super.onAnimationEnd(animator);
                FSC fsc = (FSC) this.A00;
                fsc.A00.A0F();
                fsc.A04.setVisibility(4);
                fsc.A03();
                break;
            case 14:
                super.onAnimationEnd(animator);
                FSC fsc2 = (FSC) this.A00;
                fsc2.A00.A0E();
                view2 = fsc2.A03;
                view2.setVisibility(4);
                break;
            case 15:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                view2 = ((WDSSearchBar) this.A00).A08;
                view2.setVisibility(4);
                break;
            case 16:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                AbstractC466425r.A1P(this.A00);
                break;
            case 17:
                C34894Fah c34894Fah = (C34894Fah) this.A00;
                WDSEditText wDSEditText = c34894Fah.A08;
                wDSEditText.setLayerType(0, null);
                List list = c34894Fah.A07;
                if (list != null && !list.isEmpty()) {
                    int size = (c34894Fah.A00 + 1) % list.size();
                    c34894Fah.A00 = size;
                    wDSEditText.setHint((CharSequence) list.get(size));
                    break;
                }
                break;
            case 18:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                A01(this);
                break;
            case 19:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                FZc fZc = (FZc) this.A00;
                if (fZc.A00 == animator) {
                    fZc.A00 = null;
                }
                break;
            case 20:
                C000700h.A0A(animator, 0);
                super.onAnimationEnd(animator);
                view = (View) this.A00;
                layoutParams = view.getLayoutParams();
                i = FZc.A09;
                layoutParams.height = i;
                view.requestLayout();
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                View view = (View) this.A00;
                view.setVisibility(0);
                view.setAlpha(0.0f);
                break;
            case 2:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                ((View) this.A00).setVisibility(0);
                break;
            case 6:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                ((View) this.A00).setVisibility(0);
                break;
            case 12:
                ((RoundCornerProgressBar) this.A00).A03 = false;
                break;
            case 17:
                ((C34894Fah) this.A00).A08.setLayerType(2, null);
                break;
            case 20:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                ((View) this.A00).setVisibility(0);
                break;
            case 21:
                C000700h.A0A(animator, 0);
                super.onAnimationStart(animator);
                View view2 = ((G7Y) this.A00).A00;
                view2.setVisibility(0);
                view2.setAlpha(0.0f);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
