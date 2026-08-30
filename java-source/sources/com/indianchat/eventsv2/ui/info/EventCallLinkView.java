package com.whatsapp.eventsv2.ui.info;

import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC31896DxL;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.AbstractC81773lg;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C07250Vr;
import X.C0AO;
import X.C0S4;
import X.C124315gL;
import X.C13B;
import X.C35477FkE;
import X.C36745GBq;
import X.EnumC33806Exb;
import X.InterfaceC001000l;
import X.RunnableC36725GAw;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class EventCallLinkView extends LinearLayout {
    public Function0 A00;
    public final C05C A01;
    public final InterfaceC001000l A02;
    public final C05C A03;
    public final C05C A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EventCallLinkView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    public final void setMediaType(EnumC33806Exb enumC33806Exb) {
        int i;
        int i2;
        int iA0B = AbstractC81773lg.A0B(enumC33806Exb, 0);
        if (iA0B == 0) {
            i = R.drawable.vec_ic_videocam_white;
            i2 = R.drawable.ic_action_video_call_filled;
        } else {
            if (iA0B != 1) {
                throw AbstractC465925m.A1J();
            }
            i = R.drawable.wa_ic_call;
            i2 = R.drawable.wa_ic_call_filled;
        }
        AbstractC202168rl.A18(this.A02).A0D(AbstractC31896DxL.A09(this, i), false);
        getJoinButton().setIcon(i2);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A01);
    }

    private final WDSListItem getCallLinkRow() {
        return AbstractC202168rl.A18(this.A02);
    }

    private final WDSButton getJoinButton() {
        return (WDSButton) this.A05.getValue();
    }

    private final C13B getLinkifier() {
        return (C13B) C05C.A02(this.A03);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A04);
    }

    public static final void setUpCopyLinkSubText$lambda$0(EventCallLinkView eventCallLinkView) {
        Function0 function0 = eventCallLinkView.A00;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void setJoinButtonEnabled(boolean z) {
        getJoinButton().setEnabled(z);
    }

    public final void setJoinButtonText(int i) {
        getJoinButton().setText(i);
    }

    public final void setJoinButtonVisible(boolean z) {
        getJoinButton().setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public final void setOnJoinClickListener(View.OnClickListener onClickListener) {
        UXLog.setOnClickListener(getJoinButton(), onClickListener, 1592694594);
    }

    public final void setOnCopyLinkClickListener(Function0 function0) {
        this.A00 = function0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EventCallLinkView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = AbstractC466025n.A0F();
        this.A03 = AbstractC466025n.A0q();
        this.A04 = AbstractC466025n.A0L();
        Integer num = C02S.A0C;
        this.A05 = C36745GBq.A02(num, this, 18);
        this.A02 = C36745GBq.A02(num, this, 19);
        setOrientation(0);
        setGravity(16);
        LayoutInflater.from(context).inflate(R.layout._name_removed__res_0x7f0e07c0, (ViewGroup) this, true);
        String strA1M = AbstractC466025n.A1M(getContext(), R.string._name_removed__res_0x7f121733);
        AbstractC202168rl.A18(this.A02).setSubText(getLinkifier().A07(getContext(), RunnableC36725GAw.A00(this, 34), strA1M));
        WaTextView waTextView = AbstractC202168rl.A18(this.A02).A08;
        if (waTextView != null) {
            C07250Vr.A0N(AbstractC148856g7.A0e(this.A01), getSystemServices(), waTextView);
        }
        C0S4.A0g(AbstractC202168rl.A18(this.A02), C124315gL.A08, new C35477FkE(this, 2), strA1M);
        AbstractC202168rl.A18(this.A02).setClickable(false);
        AbstractC202168rl.A18(this.A02).setFocusable(false);
        AbstractC202168rl.A18(this.A02).setImportantForAccessibility(1);
    }

    public /* synthetic */ EventCallLinkView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public EventCallLinkView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
