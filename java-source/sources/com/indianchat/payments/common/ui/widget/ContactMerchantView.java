package com.whatsapp.payments.common.ui.widget;

import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC25329B9x;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0AO;
import X.C0DF;
import X.C13250j3;
import X.C13B;
import X.C35861hr;
import X.C76733cS;
import X.InterfaceC001000l;
import X.RunnableC76143bT;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes8.dex */
public final class ContactMerchantView extends LinearLayout {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContactMerchantView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }

    public final void A00(AbstractC02700Ci abstractC02700Ci) {
        InterfaceC001000l interfaceC001000l = this.A01;
        TextEmojiLabel textEmojiLabelA0z = AbstractC25329B9x.A0z(interfaceC001000l);
        Rect rect = AbstractC35851hq.A0A;
        textEmojiLabelA0z.setAccessibilityHelper(new C35861hr(AbstractC25329B9x.A0z(interfaceC001000l), getSystemServices()));
        AbstractC466625t.A1Q(AbstractC148856g7.A0e(this.A00), AbstractC25329B9x.A0z(interfaceC001000l));
        C0DF c0dfA06 = getContactRetrieval().A06(abstractC02700Ci);
        if (c0dfA06 != null) {
            String strA14 = AbstractC466625t.A14(c0dfA06);
            if (strA14 == null) {
                strA14 = c0dfA06.A0P();
            }
            Context context = getContext();
            AbstractC25329B9x.A0z(interfaceC001000l).setText(getLinkifier().A09(AbstractC25329B9x.A0z(interfaceC001000l).getContext(), new RunnableC76143bT(c0dfA06, context, 20), AbstractC466725u.A0h(context, strA14, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f122a0d), "merchant-name"));
        }
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    private final C13250j3 getContactRetrieval() {
        return (C13250j3) C05C.A02(this.A02);
    }

    private final TextEmojiLabel getLabel() {
        return AbstractC25329B9x.A0z(this.A01);
    }

    private final C13B getLinkifier() {
        return (C13B) C05C.A02(this.A03);
    }

    private final C0AO getSystemServices() {
        return (C0AO) C05C.A02(this.A04);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactMerchantView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466025n.A0F();
        this.A03 = AbstractC466025n.A0q();
        this.A02 = AbstractC466025n.A0W();
        this.A04 = AbstractC466025n.A0L();
        this.A01 = C76733cS.A00(C02S.A0C, this, 49);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0ea9, this);
    }

    public /* synthetic */ ContactMerchantView(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }
}
