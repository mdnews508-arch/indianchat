package com.whatsapp.conversation.chatfooterqp;

import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C6D3;
import X.EnumC06410Sa;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaFrameLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* JADX INFO: loaded from: classes4.dex */
public final class BizChatFooterQpView extends WaFrameLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BizChatFooterQpView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A00 = C6D3.A00(num, this, 27);
        this.A01 = C6D3.A00(num, this, 28);
        this.A02 = C6D3.A00(num, this, 29);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e1441, (ViewGroup) this, true);
        setBackgroundResource(R.drawable.biz_chat_footer_qp_background);
        getPrimaryCtaButton().setVariant(EnumC06410Sa.OUTLINE);
        getSecondaryCtaButton().setVariant(EnumC06410Sa.BORDERLESS);
    }

    public final void setContent(String str) {
        C000700h.A0A(str, 0);
        getContentTextView().setText(str);
    }

    public final void setPrimaryCtaOnClickListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        UXLog.setOnClickListener(getPrimaryCtaButton(), onClickListener, 1083297036);
    }

    public final void setPrimaryCtaText(String str) {
        C000700h.A0A(str, 0);
        getPrimaryCtaButton().setText(str);
    }

    public final void setSecondaryCtaOnClickListener(View.OnClickListener onClickListener) {
        C000700h.A0A(onClickListener, 0);
        UXLog.setOnClickListener(getSecondaryCtaButton(), onClickListener, -289497478);
    }

    public final void setSecondaryCtaText(String str) {
        C000700h.A0A(str, 0);
        getSecondaryCtaButton().setText(str);
    }

    private final WaTextView getContentTextView() {
        return (WaTextView) this.A00.getValue();
    }

    private final WDSButton getPrimaryCtaButton() {
        return (WDSButton) this.A01.getValue();
    }

    private final WDSButton getSecondaryCtaButton() {
        return (WDSButton) this.A02.getValue();
    }

    public /* synthetic */ BizChatFooterQpView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BizChatFooterQpView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
