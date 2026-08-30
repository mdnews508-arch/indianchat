package X;

import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.bottombar.WDSBottomBar;

/* JADX INFO: renamed from: X.0l7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C14500l7 extends AbstractC14480l5 {
    public AnimatorSet A00;
    public ViewPropertyAnimator A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final C016207r A05;
    public final InterfaceC001000l A06;
    public final ViewTreeObserver.OnGlobalLayoutListener A07;
    public final C05C A08;
    public final C05C A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;
    public final InterfaceC001000l A0C;

    private final C0JT getGlobalUI() {
        return (C0JT) this.A08.A00.get();
    }

    private final ImageView getNavigationBarItemIconView() {
        return (ImageView) this.A0A.getValue();
    }

    private final int getSettingsTabActiveIndicatorSize() {
        return ((Number) this.A0B.getValue()).intValue();
    }

    private final int getSettingsTabIconSize() {
        return ((Number) this.A0C.getValue()).intValue();
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) this.A09.A00.get();
    }

    @Override // X.AbstractC14480l5
    public int getItemLayoutResId() {
        return WDSBottomBar.A03 ? R.layout._name_removed__res_0x7f0e15aa : R.layout._name_removed__res_0x7f0e15a9;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
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
                        viewPropertyAnimatorA04 = AbstractC34923FbC.A03(getNavigationBarItemIconView());
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
                    viewPropertyAnimatorA04 = AbstractC34923FbC.A04(getNavigationBarItemIconView());
                    this.A01 = viewPropertyAnimatorA04;
                    if (viewPropertyAnimatorA04 != null) {
                        viewPropertyAnimatorA04.start();
                    }
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // X.AbstractC14480l5
    public void setIconTintList(ColorStateList colorStateList) {
        C14450l2 c14450l2;
        if (WDSBottomBar.A02 && (c14450l2 = super.A05) != null && c14450l2.getItemId() == 1000) {
            super.setIconTintList(null);
        } else {
            super.setIconTintList(colorStateList);
        }
    }

    @Override // X.AbstractC14480l5
    public void setTextAppearanceActive(int i) {
        if (WDSBottomBar.A03) {
            return;
        }
        super.setTextAppearanceActive(i);
    }

    @Override // X.AbstractC14480l5
    public void setTextAppearanceInactive(int i) {
        if (WDSBottomBar.A03) {
            return;
        }
        super.setTextAppearanceInactive(i);
    }

    public C14500l7(Context context) {
        super(context);
        this.A05 = (C016207r) C00C.A02(56);
        this.A08 = AnonymousClass056.A00(2025);
        this.A09 = AnonymousClass056.A00(2279);
        this.A06 = AbstractC000900k.A01(new C32531bB(this, 21));
        Integer num = C02S.A0C;
        this.A0A = AbstractC000900k.A00(num, new C32531bB(this, 22));
        this.A0C = AbstractC000900k.A00(num, new C32531bB(this, 23));
        this.A0B = AbstractC000900k.A00(num, new C36739GBk(this, 19));
        this.A07 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: X.0mK
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                C14500l7 c14500l7 = this.A00;
                C016207r c016207r = c14500l7.A05;
                boolean z = false;
                if (c016207r != null && C00D.A0E(C00F.A02, c016207r, null, 14327)) {
                    z = true;
                }
                c14500l7.A02 = z;
                c14500l7.A03 = true;
                c14500l7.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        };
    }

    private final void setTextTypefaceBold(boolean z) {
        TextView textView = (TextView) findViewById(R.id.navigation_bar_item_small_label_view);
        TextView textView2 = (TextView) findViewById(R.id.navigation_bar_item_large_label_view);
        if (z) {
            if (textView != null) {
                AbstractC29101Ny.A08(textView);
            }
            if (textView2 != null) {
                AbstractC29101Ny.A08(textView2);
                return;
            }
            return;
        }
        if (textView != null) {
            AbstractC29101Ny.A0B(textView);
        }
        if (textView2 != null) {
            AbstractC29101Ny.A0B(textView2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.A03) {
            return;
        }
        getViewTreeObserver().addOnGlobalLayoutListener(this.A07);
    }

    @Override // android.view.View
    public void onCancelPendingInputEvents() {
        super.onCancelPendingInputEvents();
        if (this.A01 != null) {
            getGlobalUI().CJe(new RunnableC36710GAh(this, 38));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        getGlobalUI().CJe(new RunnableC36710GAh(this, 38));
        getViewTreeObserver().removeOnGlobalLayoutListener(this.A07);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    @Override // X.AbstractC14480l5
    public void setChecked(boolean z) {
        boolean z2;
        super.setChecked(z);
        if (WDSBottomBar.A03) {
            setTextTypefaceBold(z);
        }
        if (((Boolean) this.A06.getValue()).booleanValue()) {
            if (z) {
                z2 = this.A04 ? false : true;
            }
            this.A04 = z;
            z = z2;
        }
        if (isEnabled() && z && this.A03 && this.A02) {
            AnimatorSet animatorSet = this.A00;
            if (animatorSet != null) {
                animatorSet.cancel();
            }
            AnimatorSet animatorSetA00 = AbstractC34923FbC.A00(getNavigationBarItemIconView());
            this.A00 = animatorSetA00;
            animatorSetA00.start();
        }
    }

    @Override // X.AbstractC14480l5
    public void setIcon(Drawable drawable) {
        C14450l2 c14450l2;
        ImageView navigationBarItemIconView;
        Drawable drawable2;
        super.setIcon(drawable);
        if (WDSBottomBar.A02 && (c14450l2 = super.A05) != null && c14450l2.getItemId() == 1000 && (navigationBarItemIconView = getNavigationBarItemIconView()) != null && (drawable2 = navigationBarItemIconView.getDrawable()) != null) {
            AbstractC08150Zg.A01(null, drawable2);
        }
        if (WDSBottomBar.A03 && (drawable instanceof AbstractC83593ok) && ((AbstractC83593ok) drawable).A04) {
            ImageView navigationBarItemIconView2 = getNavigationBarItemIconView();
            if (navigationBarItemIconView2 != null) {
                ViewGroup.LayoutParams layoutParams = navigationBarItemIconView2.getLayoutParams();
                layoutParams.width = getSettingsTabIconSize();
                layoutParams.height = getSettingsTabIconSize();
                navigationBarItemIconView2.setLayoutParams(layoutParams);
            }
            setActiveIndicatorWidth(getSettingsTabActiveIndicatorSize());
            setActiveIndicatorHeight(getSettingsTabActiveIndicatorSize());
        }
    }

    public final void setIconImageDirectly(Drawable drawable) {
        ImageView navigationBarItemIconView = getNavigationBarItemIconView();
        if (navigationBarItemIconView != null) {
            navigationBarItemIconView.setImageDrawable(drawable);
            if (WDSBottomBar.A03 && (drawable instanceof AbstractC83593ok) && ((AbstractC83593ok) drawable).A04) {
                ViewGroup.LayoutParams layoutParams = navigationBarItemIconView.getLayoutParams();
                layoutParams.width = getSettingsTabIconSize();
                layoutParams.height = getSettingsTabIconSize();
                navigationBarItemIconView.setLayoutParams(layoutParams);
                setActiveIndicatorWidth(getSettingsTabActiveIndicatorSize());
                setActiveIndicatorHeight(getSettingsTabActiveIndicatorSize());
            }
        }
    }

    @Override // X.AbstractC14480l5
    public int getItemDefaultMarginResId() {
        return R.dimen._name_removed__res_0x7f0704bb;
    }
}
