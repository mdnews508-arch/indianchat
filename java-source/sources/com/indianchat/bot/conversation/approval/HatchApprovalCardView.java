package com.whatsapp.bot.conversation.approval;

import X.AbstractC466125o;
import X.AbstractC466425r;
import X.AbstractC48691MPu;
import X.AbstractC63252uj;
import X.C000700h;
import X.C02S;
import X.InterfaceC001000l;
import X.MJn;
import android.content.Context;
import android.util.AttributeSet;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textview.WDSTextView;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes11.dex */
public final class HatchApprovalCardView extends AbstractC48691MPu {
    public Function0 A00;
    public Function1 A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HatchApprovalCardView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A06 = AbstractC48691MPu.A00(num, this, 43);
        this.A02 = AbstractC48691MPu.A00(num, this, 44);
        this.A03 = AbstractC48691MPu.A00(num, this, 45);
        this.A04 = AbstractC48691MPu.A00(num, this, 46);
        this.A05 = AbstractC48691MPu.A00(num, this, 47);
    }

    private final WDSTextView getDescriptionView() {
        return MJn.A0c(this.A02);
    }

    private final WDSButton getPrimaryButton() {
        return AbstractC466425r.A0m(this.A03);
    }

    private final WDSButton getSecondaryButton() {
        return AbstractC466425r.A0m(this.A04);
    }

    private final WDSButton getTertiaryButton() {
        return AbstractC466425r.A0m(this.A05);
    }

    private final WDSTextView getTitleView() {
        return MJn.A0c(this.A06);
    }

    public final Function1 getOnDecisionClick() {
        return this.A01;
    }

    public final Function0 getOnSeeDetailsClick() {
        return this.A00;
    }

    public final void setOnDecisionClick(Function1 function1) {
        this.A01 = function1;
    }

    public final void setOnSeeDetailsClick(Function0 function0) {
        this.A00 = function0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HatchApprovalCardView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public HatchApprovalCardView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ HatchApprovalCardView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
