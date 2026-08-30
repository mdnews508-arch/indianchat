package com.whatsapp.conversation.ctwa;

import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.C00S;
import X.C016207r;
import X.C02S;
import X.C0AO;
import X.C0JT;
import X.C0S4;
import X.C1DO;
import X.C33663Epv;
import X.C35731he;
import X.C6D3;
import X.EnumC06410Sa;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC127745m7;
import android.content.Context;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.URLSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class QualitySurveyView extends WaFrameLayout {
    public final C016207r A00;
    public final C0AO A01;
    public final C35731he A02;
    public final C0JT A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QualitySurveyView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A03 = AbstractC466225p.A15();
        this.A01 = AbstractC466225p.A0t();
        this.A02 = (C35731he) C00S.A03(16411);
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A00 = c016207rA0a;
        Integer num = C02S.A0C;
        this.A07 = C6D3.A00(num, this, 30);
        this.A06 = C6D3.A00(num, this, 31);
        this.A08 = C6D3.A00(num, this, 32);
        this.A04 = C6D3.A00(num, this, 33);
        this.A05 = C6D3.A00(num, this, 34);
        LayoutInflater.from(context).inflate(c016207rA0a.A0w(18053) ? R.layout._name_removed__res_0x7f0e1467 : R.layout._name_removed__res_0x7f0e1466, (ViewGroup) this, true);
        setBackgroundResource(R.drawable.quality_survey_background);
        C0S4.A0S(this, AbstractC81763lf.A00(getResources(), R.dimen._name_removed__res_0x7f070c33));
        if (this.A00.A0w(18053)) {
            getPositiveButton().setVariant(EnumC06410Sa.OUTLINE);
        }
        getNegativeButton().setVariant(EnumC06410Sa.OUTLINE);
    }

    public final void setFooter(String str) {
        C000700h.A0A(str, 0);
        TextEmojiLabel descriptionView = getDescriptionView();
        C016207r c016207r = this.A00;
        AbstractC466625t.A1Q(c016207r, descriptionView);
        SpannableStringBuilder spannableStringBuilderA08 = AbstractC466425r.A08(Html.fromHtml(str));
        URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilderA08.getSpans(0, spannableStringBuilderA08.length(), URLSpan.class);
        if (uRLSpanArr != null) {
            for (URLSpan uRLSpan : uRLSpanArr) {
                boolean zA0w = c016207r.A0w(18053);
                Context contextA05 = AbstractC466125o.A05(this);
                spannableStringBuilderA08.setSpan(zA0w ? new C33663Epv(contextA05, this.A01, this.A02, this.A03, uRLSpan.getURL(), R.color._name_removed__res_0x7f060890) : new C33663Epv(contextA05, this.A01, (C1DO) null, this.A02, this.A03, uRLSpan.getURL()), spannableStringBuilderA08.getSpanStart(uRLSpan), spannableStringBuilderA08.getSpanEnd(uRLSpan), spannableStringBuilderA08.getSpanFlags(uRLSpan));
            }
        }
        AbstractC466625t.A1R(this.A01, descriptionView);
        descriptionView.setText(spannableStringBuilderA08, TextView.BufferType.SPANNABLE);
    }

    public final void setNegativeButtonTitle(String str) {
        C000700h.A0A(str, 0);
        getNegativeButton().setText(str);
    }

    public final void setOnDismissClickedListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        UXLog.setOnClickListener(getDismissButton(), ViewOnClickListenerC127745m7.A00(function0, 8), -639811826);
    }

    public final void setOnNegativeClickedListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        UXLog.setOnClickListener(getNegativeButton(), ViewOnClickListenerC127745m7.A00(function0, 10), -205368915);
    }

    public final void setOnPositiveClickedListener(Function0 function0) {
        C000700h.A0A(function0, 0);
        UXLog.setOnClickListener(getPositiveButton(), ViewOnClickListenerC127745m7.A00(function0, 9), -1351181697);
    }

    public final void setPositiveButtonTitle(String str) {
        C000700h.A0A(str, 0);
        getPositiveButton().setText(str);
    }

    public final void setTitle(String str) {
        C000700h.A0A(str, 0);
        getTitleView().setText(str);
    }

    private final TextEmojiLabel getDescriptionView() {
        return (TextEmojiLabel) this.A04.getValue();
    }

    private final WaImageButton getDismissButton() {
        return (WaImageButton) this.A05.getValue();
    }

    private final WDSButton getNegativeButton() {
        return (WDSButton) AbstractC466025n.A1L(this.A06);
    }

    private final WDSButton getPositiveButton() {
        return (WDSButton) AbstractC466025n.A1L(this.A07);
    }

    private final WaTextView getTitleView() {
        return (WaTextView) this.A08.getValue();
    }

    public final C35731he getLinkLauncher() {
        return this.A02;
    }

    public final C0AO getSystemServices() {
        return this.A01;
    }

    public /* synthetic */ QualitySurveyView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public QualitySurveyView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
