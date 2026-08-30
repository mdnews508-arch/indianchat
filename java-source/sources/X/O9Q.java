package X;

import android.animation.Animator;
import android.graphics.PorterDuff;
import android.view.View;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes11.dex */
public final class O9Q implements Animator.AnimatorListener {
    public Integer A00;
    public Runnable A01;
    public final View A02;
    public final LottieAnimationView A03;
    public final WaTextView A04;
    public final InterfaceC231910c A05;

    public O9Q(View view, InterfaceC231910c interfaceC231910c) {
        this.A02 = view;
        this.A05 = interfaceC231910c;
        LottieAnimationView lottieAnimationView = (LottieAnimationView) AbstractC466025n.A03(view, R.id.locked_row_icon);
        this.A03 = lottieAnimationView;
        WaTextView waTextView = (WaTextView) AbstractC466025n.A03(view, R.id.locked_row);
        this.A04 = waTextView;
        this.A00 = C02S.A00;
        lottieAnimationView.setAnimation(R.raw.chatlock_lock_unlock_lottie_wds);
        lottieAnimationView.A06(this);
        C1LL.A01(view);
        C07250Vr.A0C(view, "Button");
        waTextView.applyMediumTypeface();
        waTextView.setTextColor(C04Y.A03(waTextView.getContext(), R.color._name_removed__res_0x7f060686));
        if (interfaceC231910c.BK2()) {
            int iA00 = BA5.A00(lottieAnimationView.getContext(), R.color._name_removed__res_0x7f06036f);
            waTextView.setTextColor(iA00);
            lottieAnimationView.A09.A0I(new C52566O2h("**"), new C52293Nvf(new C48655MMy(iA00, PorterDuff.Mode.SRC_ATOP)), InterfaceC54771P9d.A01);
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        Runnable runnable = this.A01;
        if (runnable != null) {
            runnable.run();
        }
        this.A01 = null;
    }
}
