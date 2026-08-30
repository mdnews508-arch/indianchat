package X;

import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes11.dex */
public abstract class MQ9 extends RelativeLayout {
    public InterfaceC54593P0h A00;
    public final InterfaceC001000l A01;
    public final C05C A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    public static final void setUp$lambda$6(MQ9 mq9, LottieAnimationView lottieAnimationView) {
        ColorFilter colorFilter;
        C000700h.A0A(lottieAnimationView, 1);
        mq9.A01();
        lottieAnimationView.A06(mq9.getAnimationListener());
        Drawable drawable = mq9.getBaseButton().A02;
        if (drawable != null && (colorFilter = drawable.getColorFilter()) != null) {
            lottieAnimationView.A08(new C52566O2h("**"), new OK3(colorFilter, 0), InterfaceC54771P9d.A01);
        }
        lottieAnimationView.setImportantForAccessibility(2);
    }

    public abstract WDSButton getBaseButton();

    public abstract C7RX getSurface();

    public final void setSize(EnumC96584aA enumC96584aA) {
        C000700h.A0A(enumC96584aA, 0);
        getBaseButton().setSize(enumC96584aA);
        A01();
    }

    private final void A01() {
        int i;
        InterfaceC001000l interfaceC001000l = this.A01;
        if (AbstractC465925m.A14(interfaceC001000l).A0B()) {
            int iOrdinal = getBaseButton().A06.ordinal();
            if (iOrdinal == 1) {
                i = R.dimen._name_removed__res_0x7f0700a9;
            } else if (iOrdinal == 0) {
                i = R.dimen._name_removed__res_0x7f0700a8;
            } else if (iOrdinal == 2) {
                i = R.dimen._name_removed__res_0x7f0700a7;
            } else {
                if (iOrdinal != 3) {
                    throw AbstractC465925m.A1J();
                }
                i = R.dimen._name_removed__res_0x7f0700aa;
            }
            int iA02 = AbstractC466625t.A02(this, i);
            View viewA04 = AbstractC466025n.A04(AbstractC465925m.A14(interfaceC001000l));
            ViewGroup.LayoutParams layoutParams = viewA04.getLayoutParams();
            if (layoutParams == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams");
            }
            layoutParams.width = iA02;
            layoutParams.height = iA02;
            viewA04.setLayoutParams(layoutParams);
        }
    }

    public static final void A02(MQ9 mq9) {
        C53155OVs c53155OVs;
        InterfaceC54593P0h interfaceC54593P0h = mq9.A00;
        if (interfaceC54593P0h instanceof C53157OVu) {
            ((LottieAnimationView) AbstractC465925m.A14(mq9.A01).A01()).A03();
        } else {
            if (!(interfaceC54593P0h instanceof C53155OVs) || (c53155OVs = (C53155OVs) interfaceC54593P0h) == null) {
                return;
            }
            mq9.removeCallbacks(mq9.getAnimationRunnable());
            mq9.A00 = new C53156OVt(c53155OVs.A00);
        }
    }

    private final O9O getAnimationListener() {
        return (O9O) this.A03.getValue();
    }

    private final Runnable getAnimationRunnable() {
        return (Runnable) this.A04.getValue();
    }

    private final C52249Nuj getArEffectsSharedPreferences() {
        return (C52249Nuj) C05C.A02(this.A02);
    }

    public void A04() {
        if (this.A00 instanceof C53157OVu) {
            ((LottieAnimationView) AbstractC465925m.A14(this.A01).A01()).A03();
        } else {
            removeCallbacks(getAnimationRunnable());
        }
        this.A00 = new C53158OVv(false);
    }

    public final void A06(long j) {
        C53158OVv c53158OVv;
        InterfaceC54593P0h interfaceC54593P0h = this.A00;
        if ((interfaceC54593P0h instanceof C53158OVv) && (c53158OVv = (C53158OVv) interfaceC54593P0h) != null && A07() && c53158OVv.A00) {
            this.A00 = new C53155OVs(j);
            postDelayed(getAnimationRunnable(), j);
        }
    }

    @Override // android.view.View
    public void setSelected(boolean z) {
        if (z) {
            A04();
        }
        getBaseButton().setSelected(z);
    }

    public MQ9(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = AnonymousClass056.A00(163908);
        this.A00 = new C53158OVv(true);
        Integer num = C02S.A0C;
        this.A01 = AbstractC29646CyO.A01(this, num, R.id.ar_effects_lottie_view);
        this.A03 = AbstractC000900k.A00(num, new C53708Ohv(this, 15));
        this.A04 = AbstractC000900k.A00(num, new C53708Ohv(this, 16));
    }

    private final void A00() {
        C53156OVt c53156OVt;
        if (!isEnabled() || getVisibility() != 0) {
            A02(this);
            return;
        }
        InterfaceC54593P0h interfaceC54593P0h = this.A00;
        if (!(interfaceC54593P0h instanceof C53156OVt) || (c53156OVt = (C53156OVt) interfaceC54593P0h) == null) {
            return;
        }
        this.A00 = new C53155OVs(c53156OVt.A00);
        postDelayed(getAnimationRunnable(), c53156OVt.A00);
    }

    public static final void setOnClickListener$lambda$7(MQ9 mq9, View.OnClickListener onClickListener, View view) {
        mq9.A04();
        onClickListener.onClick(view);
    }

    public void A03() {
        getArEffectsSharedPreferences().A01(getSurface(), false);
    }

    public final void A05() {
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e01ba, (ViewGroup) this, true);
        WDSButton baseButton = getBaseButton();
        baseButton.setContentDescription(baseButton.getContext().getString(R.string._name_removed__res_0x7f120429));
        baseButton.setIcon(R.drawable.vec_ic_wand);
        addView(getBaseButton(), 0);
        AbstractC465925m.A14(this.A01).A08(new C53283OaH(this, 0));
        requestLayout();
    }

    public boolean A07() {
        C52249Nuj arEffectsSharedPreferences = getArEffectsSharedPreferences();
        C7RX surface = getSurface();
        C000700h.A0A(surface, 0);
        if (C05C.A00(arEffectsSharedPreferences.A00).A0w(13400)) {
            return true;
        }
        int iOrdinal = surface.ordinal();
        return (iOrdinal == 0 || iOrdinal == 1) && C52249Nuj.A00(arEffectsSharedPreferences, surface) < 5;
    }

    @Override // android.view.View
    public boolean performClick() {
        return getBaseButton().performClick();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        getBaseButton().setEnabled(z);
        A00();
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        ViewOnClickListenerC52729OCk viewOnClickListenerC52729OCk;
        int i;
        WDSButton baseButton = getBaseButton();
        if (onClickListener == null) {
            viewOnClickListenerC52729OCk = null;
            i = 1981708181;
        } else {
            viewOnClickListenerC52729OCk = new ViewOnClickListenerC52729OCk(onClickListener, this, 0);
            i = 1836567488;
        }
        UXLog.setOnClickListener(baseButton, viewOnClickListenerC52729OCk, i);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        getBaseButton().setOnTouchListener(onTouchListener);
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        getBaseButton().setPressed(z);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        A00();
    }
}
