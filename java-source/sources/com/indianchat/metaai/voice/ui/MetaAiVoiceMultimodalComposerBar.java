package com.whatsapp.metaai.voice.ui;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C0TT;
import X.C1OK;
import X.C29751D0x;
import X.C29884D6v;
import X.C30713DbY;
import X.C31024Dgf;
import X.D73;
import X.D7O;
import X.InterfaceC001000l;
import X.InterfaceC31613DsQ;
import X.RunnableC30827DdS;
import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity;
import com.whatsapp.ui.coreui.base.WaImageButton;

/* JADX INFO: loaded from: classes7.dex */
public final class MetaAiVoiceMultimodalComposerBar extends ConstraintLayout {
    public InterfaceC31613DsQ A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiVoiceMultimodalComposerBar(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public static final void setupSendButton$lambda$3(MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar, WaImageButton waImageButton) {
        C000700h.A0A(waImageButton, 1);
        UXLog.setOnClickListener(waImageButton, D7O.A00(metaAiVoiceMultimodalComposerBar, 13), 842378322);
    }

    public final void setText(String str) {
        C000700h.A0A(str, 0);
        getChatBarEntry().setText(str);
    }

    public static final void A00(MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar) {
        C30713DbY.A00(AbstractC465925m.A14(metaAiVoiceMultimodalComposerBar.A01), metaAiVoiceMultimodalComposerBar, 38);
        UXLog.setOnClickListener(metaAiVoiceMultimodalComposerBar.getCloseButton(), D7O.A00(metaAiVoiceMultimodalComposerBar, 12), 1231443903);
        metaAiVoiceMultimodalComposerBar.getChatBarEntry().addTextChangedListener(new C29884D6v(metaAiVoiceMultimodalComposerBar, 3));
    }

    private final WaImageButton getCloseButton() {
        return (WaImageButton) this.A03.getValue();
    }

    private final C0TT getSendBtnViewHolder() {
        return AbstractC465925m.A14(this.A01);
    }

    public static final void setupCloseButton$lambda$4(MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar, View view) {
        InterfaceC31613DsQ interfaceC31613DsQ = metaAiVoiceMultimodalComposerBar.A00;
        if (interfaceC31613DsQ != null) {
            MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) interfaceC31613DsQ;
            MetaAiVoiceCallDesignActivity.A0v(metaAiVoiceCallDesignActivity);
            metaAiVoiceCallDesignActivity.A5H();
        }
    }

    public static final void setupSendButton$lambda$3$lambda$2(MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar, View view) {
        String strA1F;
        InterfaceC31613DsQ interfaceC31613DsQ = metaAiVoiceMultimodalComposerBar.A00;
        if (interfaceC31613DsQ != null) {
            MetaAiVoiceCallDesignActivity metaAiVoiceCallDesignActivity = (MetaAiVoiceCallDesignActivity) interfaceC31613DsQ;
            metaAiVoiceCallDesignActivity.A5H();
            C29751D0x c29751D0x = (C29751D0x) C05C.A02(metaAiVoiceCallDesignActivity.A0U);
            MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar2 = metaAiVoiceCallDesignActivity.A0B;
            if (metaAiVoiceMultimodalComposerBar2 == null || (strA1F = AbstractC466125o.A1F(metaAiVoiceMultimodalComposerBar2.getChatBarEntry())) == null) {
                return;
            }
            AbstractC466225p.A0x(c29751D0x.A08).CJT(new RunnableC30827DdS(C02S.A01, c29751D0x, strA1F, null, 2));
            MetaAiVoiceMultimodalComposerBar metaAiVoiceMultimodalComposerBar3 = metaAiVoiceCallDesignActivity.A0B;
            if (metaAiVoiceMultimodalComposerBar3 != null) {
                metaAiVoiceMultimodalComposerBar3.getChatBarEntry().setText(Voip.REJECT_REASON_DECLINED);
            }
        }
    }

    public final void A0c() {
        AbstractC465925m.A14(this.A01).A05(8);
        getCloseButton().setVisibility(0);
    }

    public final void A0d() {
        AbstractC465925m.A14(this.A01).A05(0);
        getCloseButton().setVisibility(8);
    }

    public final MentionableEntry getChatBarEntry() {
        return (MentionableEntry) this.A02.getValue();
    }

    public final LinearLayout getInputLayout() {
        return (LinearLayout) this.A04.getValue();
    }

    public final InterfaceC31613DsQ getCallbacks() {
        return this.A00;
    }

    public final Context getChatBarContext() {
        return getChatBarEntry().getContext();
    }

    public final IBinder getChatBarWindowToken() {
        return getChatBarEntry().getWindowToken();
    }

    public final String getText() {
        return AbstractC466125o.A1F(getChatBarEntry());
    }

    public final void setCallbacks(InterfaceC31613DsQ interfaceC31613DsQ) {
        this.A00 = interfaceC31613DsQ;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiVoiceMultimodalComposerBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiVoiceMultimodalComposerBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A04 = C1OK.A03(this, num, R.id.input_layout);
        this.A02 = C1OK.A03(this, num, R.id.chat_bar_entry);
        this.A03 = C1OK.A03(this, num, R.id.voice_close_button);
        this.A01 = C31024Dgf.A00(num, this, 48);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0cc2, this);
        if (isAttachedToWindow()) {
            A00(this);
        } else {
            D73.A01(this, 11);
        }
    }

    public /* synthetic */ MetaAiVoiceMultimodalComposerBar(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
