package X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.areffects.button.ArEffectsStrengthSlider;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: renamed from: X.6lf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C151666lf extends LinearLayout {
    public WDSButton A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final InterfaceC001000l A05;
    public final C05C A06;

    public C151666lf(Context context) {
        super(context, null, 0);
        this.A06 = AbstractC466025n.A0N();
        this.A05 = C193138c6.A00(C02S.A0C, this, 4);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e01b7, (ViewGroup) this, true);
    }

    public static final void setUpSliderListener$lambda$10(InterfaceC198558lu interfaceC198558lu, ArEffectsStrengthSlider arEffectsStrengthSlider) {
        C000700h.A0A(arEffectsStrengthSlider, 1);
        arEffectsStrengthSlider.A02 = new C89C(interfaceC198558lu);
    }

    private final C0TT getSliderStub() {
        return AbstractC465925m.A14(this.A05);
    }

    private final C0FJ getWhatsAppLocale() {
        return (C0FJ) C05C.A02(this.A06);
    }

    private final void setUpSliderListener(InterfaceC198558lu interfaceC198558lu) {
        if (this.A02) {
            C8Y9.A00(AbstractC465925m.A14(this.A05), interfaceC198558lu, 0);
        }
    }

    public final void A00() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        if (!this.A02 || this.A04) {
            return;
        }
        InterfaceC001000l interfaceC001000l = this.A05;
        AbstractC465925m.A14(interfaceC001000l).A05(0);
        View viewA01 = AbstractC465925m.A14(interfaceC001000l).A01();
        viewA01.setAlpha(0.0f);
        viewA01.setEnabled(true);
        if (!this.A01) {
            ArEffectsStrengthSlider arEffectsStrengthSlider = (ArEffectsStrengthSlider) AbstractC465925m.A14(interfaceC001000l).A01();
            int width = (getButton().getWidth() - arEffectsStrengthSlider.getSeekBarWidth()) / 2;
            ViewGroup.LayoutParams layoutParams = arEffectsStrengthSlider.getLayoutParams();
            ViewGroup.MarginLayoutParams marginLayoutParams4 = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
            int i = 0;
            int i2 = (marginLayoutParams4 != null ? marginLayoutParams4.leftMargin : 0) + (AbstractC81763lf.A1R(getWhatsAppLocale()) ? width : 0);
            ViewGroup.LayoutParams layoutParams2 = arEffectsStrengthSlider.getLayoutParams();
            int i3 = (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams3.rightMargin;
            if (!AbstractC466125o.A1a(getWhatsAppLocale())) {
                width = 0;
            }
            int i4 = i3 + width;
            ViewGroup.LayoutParams layoutParams3 = arEffectsStrengthSlider.getLayoutParams();
            int i5 = (!(layoutParams3 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams3) == null) ? 0 : marginLayoutParams2.topMargin;
            ViewGroup.LayoutParams layoutParams4 = arEffectsStrengthSlider.getLayoutParams();
            if ((layoutParams4 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams4) != null) {
                i = marginLayoutParams.bottomMargin;
            }
            C1OK.A04(arEffectsStrengthSlider, new C1KH(i2, i5, i4, i));
            this.A01 = true;
        }
        viewA01.clearAnimation();
        AbstractC81803lj.A0U(viewA01).setDuration(300L).withStartAction(RunnableC192388at.A00(this, 1)).start();
    }

    public final WDSButton getButton() {
        WDSButton wDSButton = this.A00;
        if (wDSButton != null) {
            return wDSButton;
        }
        C000700h.A0H("button");
        throw null;
    }

    public final void setSliderStrength(int i) {
        if (this.A02) {
            ((ArEffectsStrengthSlider) AbstractC465925m.A14(this.A05).A01()).setStrength(i);
        }
    }

    private final void setUpButtonOnClickListener(InterfaceC198558lu interfaceC198558lu) {
        UXLog.setOnClickListener(getButton(), ViewOnClickListenerC1840285s.A00(interfaceC198558lu, 0), -908413562);
    }

    private final void setUpButtonUi(InterfaceC201168q7 interfaceC201168q7) {
        InterfaceC197398k2 interfaceC197398k2B3g = interfaceC201168q7.B3g();
        if (interfaceC197398k2B3g instanceof C8CK) {
            getButton().setIcon(((C8CK) interfaceC197398k2B3g).A03);
        }
        Integer numAhn = interfaceC201168q7.Ahn();
        if (numAhn != null) {
            getButton().setId(numAhn.intValue());
        }
    }

    public final int getButtonWidth() {
        if (getButton().getMeasuredWidth() <= 0) {
            getButton().measure(0, 0);
        }
        return getButton().getMeasuredWidth();
    }

    public final void setButtonIsSelected(boolean z) {
        getButton().setSelected(z);
    }

    public final void setUp(InterfaceC201168q7 interfaceC201168q7, InterfaceC198558lu interfaceC198558lu, InterfaceC198568lv interfaceC198568lv) {
        AbstractC467025x.A10(interfaceC201168q7, interfaceC198558lu, interfaceC198568lv);
        this.A02 = C7UU.A00(interfaceC201168q7);
        ViewGroup viewGroup = (ViewGroup) AbstractC466125o.A0A(this, R.id.root_view);
        if (this.A00 != null) {
            viewGroup.removeView(getButton());
        }
        WDSButton wDSButtonAHo = interfaceC198568lv.AHo(AbstractC466125o.A05(this));
        AbstractC81783lh.A1K(wDSButtonAHo, -2);
        this.A00 = wDSButtonAHo;
        viewGroup.addView(getButton(), 0);
        setUpButtonUi(interfaceC201168q7);
        setUpButtonOnClickListener(interfaceC198558lu);
        setUpSliderListener(interfaceC198558lu);
    }
}
