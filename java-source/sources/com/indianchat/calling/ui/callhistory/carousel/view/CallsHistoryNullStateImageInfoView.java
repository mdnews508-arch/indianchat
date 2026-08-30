package com.whatsapp.calling.ui.callhistory.carousel.view;

import X.AbstractC29646CyO;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC63252uj;
import X.AbstractC63442v4;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C04220Jj;
import X.C05C;
import X.C0SM;
import X.C0TT;
import X.C1OK;
import X.C27291Gr;
import X.C3KQ;
import X.C83483oZ;
import X.InterfaceC001000l;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class CallsHistoryNullStateImageInfoView extends LinearLayout {
    public boolean A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final C05C A03;
    public final C05C A04;
    public final Optional A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CallsHistoryNullStateImageInfoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A04 = AbstractC466125o.A0H();
        this.A03 = AbstractC466025n.A0U();
        this.A05 = AnonymousClass056.A01(309);
        Integer num = C02S.A0C;
        this.A02 = C1OK.A03(this, num, R.id.text_layout);
        this.A01 = AbstractC29646CyO.A01(this, num, R.id.calls_tab_nux_invite_button_stub);
        View.inflate(context, R.layout._name_removed__res_0x7f0e034f, this);
        setOrientation(1);
        setGravity(1);
        AbstractC466425r.A0n(this.A02).setHeadlineText(context.getString(R.string._name_removed__res_0x7f120ac5));
        AbstractC466425r.A0n(this.A02).setDescriptionText(context.getString(R.string._name_removed__res_0x7f120ac4));
        setPadding(0, AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152), 0, AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114e));
        AbstractC465925m.A14(this.A01).A06(C3KQ.A00(context, this, 7));
    }

    private final C04220Jj getActivityUtils() {
        return (C04220Jj) C05C.A02(this.A03);
    }

    private final C27291Gr getContactIntents() {
        return (C27291Gr) C05C.A02(this.A04);
    }

    private final C0TT getInviteButtonStub() {
        return AbstractC465925m.A14(this.A01);
    }

    private final WDSTextLayout getTextLayout() {
        return AbstractC466425r.A0n(this.A02);
    }

    public final boolean getRequiresRemeasure() {
        return this.A00;
    }

    public final void setIsImageVisible(boolean z) {
        Drawable drawableA00;
        InterfaceC001000l interfaceC001000l = this.A02;
        if (AbstractC466725u.A1Z(AbstractC466425r.A0n(interfaceC001000l).getHeaderImage()) != (!z)) {
            WDSTextLayout wDSTextLayoutA0n = AbstractC466425r.A0n(interfaceC001000l);
            if (z) {
                drawableA00 = C0SM.A00(getContext(), R.drawable.vec_calls_tab_nux_carousel_item_private_calls);
                if (drawableA00 != null && AbstractC63442v4.A00(this.A05)) {
                    int iA01 = AbstractC466125o.A01(AbstractC466125o.A05(this), R.attr._name_removed__res_0x7f0409e2, R.color._name_removed__res_0x7f060872);
                    Resources resourcesA09 = AbstractC466525s.A09(this);
                    C000700h.A06(resourcesA09);
                    drawableA00 = new C83483oZ(resourcesA09, drawableA00, iA01);
                }
            } else {
                drawableA00 = null;
            }
            wDSTextLayoutA0n.setHeaderImage(drawableA00);
            int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07114e);
            setPadding(0, z ? dimensionPixelSize : AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f071152), 0, dimensionPixelSize);
            this.A00 = true;
        }
    }

    public final void setIsInviteButtonVisible(boolean z) {
        AbstractC465925m.A14(this.A01).A05(AbstractC466225p.A00(z ? 1 : 0));
    }

    public static final void A00(Context context, CallsHistoryNullStateImageInfoView callsHistoryNullStateImageInfoView) {
        C04220Jj activityUtils = callsHistoryNullStateImageInfoView.getActivityUtils();
        callsHistoryNullStateImageInfoView.getContactIntents();
        activityUtils.A04(context, C27291Gr.A04(context, 49));
    }

    public final void setRequiresRemeasure(boolean z) {
        this.A00 = z;
    }

    public /* synthetic */ CallsHistoryNullStateImageInfoView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallsHistoryNullStateImageInfoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CallsHistoryNullStateImageInfoView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
