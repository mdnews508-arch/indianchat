package X;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public final class ERA extends AbstractC14480l5 {
    public AnimatorSet A00;
    public ViewPropertyAnimator A01;
    public boolean A02;
    public boolean A03;
    public final C016207r A04;
    public final InterfaceC001000l A05;
    public final ViewTreeObserver.OnGlobalLayoutListener A06;
    public final C05C A07;
    public final C05C A08;

    private final C0JT getGlobalUI() {
        return (C0JT) C05C.A02(this.A07);
    }

    private final ImageView getNavigationBarItemIconView() {
        return AbstractC148866g8.A0D(this.A05);
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) C05C.A02(this.A08);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ViewPropertyAnimator viewPropertyAnimatorA04;
        if (motionEvent != null) {
            int action = motionEvent.getAction();
            if (Integer.valueOf(action) != null) {
                if (action == 0) {
                    if (isEnabled() && getWdsExperimentHelper().A02()) {
                        C123635fA.A01.A01(this);
                    }
                    if (this.A02 && isEnabled() && !isSelected()) {
                        ViewPropertyAnimator viewPropertyAnimator = this.A01;
                        if (viewPropertyAnimator != null) {
                            viewPropertyAnimator.cancel();
                        }
                        viewPropertyAnimatorA04 = AbstractC34923FbC.A03(AbstractC148866g8.A0D(this.A05));
                        this.A01 = viewPropertyAnimatorA04;
                        if (viewPropertyAnimatorA04 != null) {
                            viewPropertyAnimatorA04.start();
                        }
                    }
                } else if (action == 1 && this.A02 && isEnabled() && !isSelected()) {
                    ViewPropertyAnimator viewPropertyAnimator2 = this.A01;
                    if (viewPropertyAnimator2 != null) {
                        viewPropertyAnimator2.cancel();
                    }
                    viewPropertyAnimatorA04 = AbstractC34923FbC.A04(AbstractC148866g8.A0D(this.A05));
                    this.A01 = viewPropertyAnimatorA04;
                    if (viewPropertyAnimatorA04 != null) {
                        viewPropertyAnimatorA04.start();
                    }
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public ERA(Context context) {
        super(context);
        this.A04 = AbstractC466325q.A0J();
        this.A07 = AbstractC466025n.A0T();
        this.A08 = AbstractC81763lf.A0X();
        this.A05 = C36739GBk.A01(C02S.A0C, this, 29);
        this.A06 = new ViewTreeObserverOnGlobalLayoutListenerC35429FjS(this, 13);
    }

    @Override // X.AbstractC14480l5
    public int getItemDefaultMarginResId() {
        return R.dimen._name_removed__res_0x7f0709fe;
    }

    @Override // X.AbstractC14480l5
    public int getItemLayoutResId() {
        return R.layout._name_removed__res_0x7f0e0d03;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A03) {
            return;
        }
        getViewTreeObserver().addOnGlobalLayoutListener(this.A06);
    }

    @Override // android.view.View
    public void onCancelPendingInputEvents() {
        super.onCancelPendingInputEvents();
        if (this.A01 != null) {
            getGlobalUI().CJe(new RunnableC36710GAh(this, 39));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        getGlobalUI().CJe(new RunnableC36710GAh(this, 39));
        getViewTreeObserver().removeOnGlobalLayoutListener(this.A06);
        super.onDetachedFromWindow();
    }

    @Override // X.AbstractC14480l5
    public void setChecked(boolean z) {
        super.setChecked(z);
        if (isEnabled() && z && this.A03 && this.A02) {
            AnimatorSet animatorSet = this.A00;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSetA00 = AbstractC34923FbC.A00(AbstractC148866g8.A0D(this.A05));
            this.A00 = animatorSetA00;
            animatorSetA00.start();
        }
    }
}
