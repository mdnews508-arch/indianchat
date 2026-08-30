package com.whatsapp.grouphistory.setting.ui;

import X.AbstractC07310Vx;
import X.AbstractC35851hq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0AO;
import X.C0S4;
import X.C13B;
import X.C1G2;
import X.C30261So;
import X.C34516FMi;
import X.C35861hr;
import X.C76903cj;
import X.InterfaceC001000l;
import X.RunnableC76163bV;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class GroupHistoryAddMembersSettingFooterView extends LinearLayout {
    public View A00;
    public C1G2 A01;
    public int A02;
    public CompoundButton.OnCheckedChangeListener A03;
    public final C0AO A04;
    public final C13B A05;
    public final C05C A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09;
    public final InterfaceC001000l A0A;
    public final InterfaceC001000l A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GroupHistoryAddMembersSettingFooterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A05 = AbstractC466725u.A0V();
        this.A04 = AbstractC466225p.A0t();
        this.A06 = C05D.A00(115088);
        Integer num = C02S.A0C;
        this.A07 = C76903cj.A00(num, this, 38);
        this.A0B = C76903cj.A00(num, this, 39);
        this.A09 = C76903cj.A00(num, this, 40);
        this.A0A = C76903cj.A00(num, this, 41);
        this.A08 = C76903cj.A00(num, this, 42);
        this.A02 = 8;
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e0942, (ViewGroup) this, true);
        setBackgroundResource(R.color._name_removed__res_0x7f0602e3);
        AbstractC466925w.A0q(this);
        A00();
        setElevation(getResources().getDimension(R.dimen._name_removed__res_0x7f070dc1));
        setOrientation(1);
        if (AbstractC07310Vx.A0E(context) && getGroupHistoryExperimentUtils().A00.A0w(28775)) {
            setBackgroundColor(AbstractC07310Vx.A00(getContext(), R.attr._name_removed__res_0x7f040a14, R.color._name_removed__res_0x7f0608a9));
        }
        if (AbstractC07310Vx.A0E(context) && getGroupHistoryExperimentUtils().A00.A0w(28777)) {
            int iA00 = AbstractC07310Vx.A00(getContext(), R.attr._name_removed__res_0x7f0409ee, R.color._name_removed__res_0x7f060880);
            ColorStateList colorStateList = getToggleSwitch().A04;
            if (colorStateList != null) {
                getToggleSwitch().setThumbTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{colorStateList.getColorForState(new int[]{android.R.attr.state_checked}, 0), iA00}));
                ColorStateList colorStateList2 = getToggleSwitch().A05;
                if (colorStateList2 != null) {
                    getToggleSwitch().setTrackDecorationTintList(new ColorStateList(new int[][]{new int[]{android.R.attr.state_checked}, new int[0]}, new int[]{colorStateList2.getColorForState(new int[]{android.R.attr.state_checked}, 0), iA00}));
                }
            }
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        A00();
    }

    public final void setOnNextButtonClickListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        UXLog.setOnClickListener(getAddMembersButton(), onClickListener, 1342180325);
    }

    public final void setOnToggleListener(CompoundButton.OnCheckedChangeListener onCheckedChangeListener) {
        C000700h.A0A(onCheckedChangeListener, 0);
        this.A03 = onCheckedChangeListener;
        getToggleSwitch().setOnCheckedChangeListener(onCheckedChangeListener);
    }

    private final void A01() {
        C1G2 c1g2 = this.A01;
        if (c1g2 != null) {
            c1g2.A01();
        }
        this.A01 = null;
        View view = this.A00;
        if (view == null) {
            Object parent = getParent();
            if (!(parent instanceof View) || (view = (View) parent) == null) {
                view = this;
            }
        }
        this.A00 = null;
        view.animate().cancel();
        view.setTranslationY(0.0f);
    }

    private final WDSButton getAddMembersButton() {
        return (WDSButton) AbstractC466025n.A1L(this.A07);
    }

    private final View getDisclaimerTextContainer() {
        return (View) AbstractC466025n.A1L(this.A08);
    }

    private final WaTextView getDisclaimerTextView() {
        return (WaTextView) AbstractC466025n.A1L(this.A09);
    }

    private final C34516FMi getGroupHistoryExperimentUtils() {
        return (C34516FMi) C05C.A02(this.A06);
    }

    private final ProgressBar getProgressBar() {
        return (ProgressBar) AbstractC466025n.A1L(this.A0A);
    }

    private final WDSSwitch getToggleSwitch() {
        return (WDSSwitch) AbstractC466025n.A1L(this.A0B);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        View view;
        boolean zA1O = AbstractC466725u.A1O(this.A02);
        this.A02 = i;
        super.setVisibility(i);
        A02();
        if (i != 0) {
            A01();
            return;
        }
        if (zA1O) {
            return;
        }
        A01();
        Object parent = getParent();
        if (!(parent instanceof View) || (view = (View) parent) == null) {
            view = this;
        }
        this.A00 = view;
        this.A01 = C1G2.A00(view, new RunnableC76163bV(this, view, view, 10));
    }

    private final void A00() {
        setPadding(getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc3), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070697), AbstractC466625t.A02(this, R.dimen._name_removed__res_0x7f070dc3), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070696));
        getDisclaimerTextContainer().setPadding(getDisclaimerTextContainer().getPaddingLeft(), getDisclaimerTextContainer().getPaddingTop(), getDisclaimerTextContainer().getPaddingRight(), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070695));
    }

    private final void A02() {
        View view;
        Object parent = getParent();
        if (!(parent instanceof ViewGroup) || (view = (View) parent) == null) {
            return;
        }
        if (getVisibility() != 0) {
            view.setBackground(null);
        } else if (AbstractC07310Vx.A0E(getContext()) && getGroupHistoryExperimentUtils().A00.A0w(28775)) {
            view.setBackgroundColor(AbstractC07310Vx.A00(getContext(), R.attr._name_removed__res_0x7f040a14, R.color._name_removed__res_0x7f0608a9));
        } else {
            view.setBackgroundResource(R.color._name_removed__res_0x7f0602e3);
        }
    }

    public final void A03() {
        getProgressBar().setVisibility(8);
        getDisclaimerTextContainer().setVisibility(8);
        getToggleSwitch().setVisibility(8);
    }

    public final void A04() {
        getProgressBar().setVisibility(0);
        getDisclaimerTextContainer().setVisibility(8);
        getToggleSwitch().setVisibility(8);
    }

    public final void A05(Runnable runnable, List list, boolean z) {
        if (list.isEmpty()) {
            A03();
            return;
        }
        getProgressBar().setVisibility(8);
        boolean zA0w = getGroupHistoryExperimentUtils().A00.A0w(28778);
        int i = R.plurals._name_removed__res_0x7f100102;
        if (zA0w) {
            i = R.plurals._name_removed__res_0x7f100103;
        }
        C13B c13b = this.A05;
        Context context = getContext();
        String quantityString = getResources().getQuantityString(i, AbstractC466725u.A00(z ? 1 : 0), "change-message-count");
        C000700h.A06(quantityString);
        SpannableStringBuilder spannableStringBuilderA09 = c13b.A09(context, runnable, quantityString, "change-message-count");
        WaTextView disclaimerTextView = getDisclaimerTextView();
        disclaimerTextView.setText(spannableStringBuilderA09);
        AbstractC466125o.A1Q(disclaimerTextView, disclaimerTextView.getAbProps());
        WaTextView disclaimerTextView2 = getDisclaimerTextView();
        Rect rect = AbstractC35851hq.A0A;
        C0S4.A0a(disclaimerTextView2, new C35861hr(getDisclaimerTextView(), this.A04));
        CharSequence text = getDisclaimerTextView().getText();
        if ((text instanceof Spanned) && text.length() != 0 && getGroupHistoryExperimentUtils().A00.A0w(28776)) {
            SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(text);
            getDisclaimerTextView().setTextColor(AbstractC07310Vx.A00(getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060891));
            Object[] spans = spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), StyleSpan.class);
            C000700h.A0A(spans, 0);
            C30261So c30261So = new C30261So(spans);
            while (c30261So.hasNext()) {
                StyleSpan styleSpan = (StyleSpan) c30261So.next();
                if (styleSpan.getStyle() == 1) {
                    spannableStringBuilderA08.setSpan(new ForegroundColorSpan(AbstractC07310Vx.A00(getContext(), R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060892)), spannableStringBuilderA08.getSpanStart(styleSpan), spannableStringBuilderA08.getSpanEnd(styleSpan), 33);
                }
            }
            getDisclaimerTextView().setText(spannableStringBuilderA08);
        }
        getDisclaimerTextContainer().setVisibility(0);
        getToggleSwitch().setVisibility(0);
    }

    public final boolean A06() {
        return AbstractC466725u.A1O(getDisclaimerTextContainer().getVisibility());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        A02();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        A01();
    }

    public final void setButtonIcon(int i) {
        getAddMembersButton().setIcon(i);
    }

    public final void setButtonText(int i) {
        getAddMembersButton().setText(i);
    }

    public final void setToggleState(boolean z) {
        if (getToggleSwitch().isChecked() != z) {
            getToggleSwitch().setOnCheckedChangeListener(null);
            getToggleSwitch().setChecked(z);
            getToggleSwitch().setOnCheckedChangeListener(this.A03);
        }
    }

    public /* synthetic */ GroupHistoryAddMembersSettingFooterView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, attributeSet, AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GroupHistoryAddMembersSettingFooterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
