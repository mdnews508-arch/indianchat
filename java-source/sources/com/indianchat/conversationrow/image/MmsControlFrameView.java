package com.whatsapp.conversationrow.image;

import X.AbstractC148856g7;
import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AnonymousClass545;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0TT;
import X.C0XJ;
import X.C42256IiU;
import X.InterfaceC001000l;
import X.InterfaceC43231IzT;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes9.dex */
public final class MmsControlFrameView extends FrameLayout implements InterfaceC43231IzT {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MmsControlFrameView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    @Override // X.InterfaceC43231IzT
    public void ALm() {
        AnonymousClass545.A00(this, AbstractC31894DxJ.A0x(this.A02), AbstractC465925m.A14(this.A03), AbstractC465925m.A14(this.A01), false, false, false, false);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    @Override // X.InterfaceC43231IzT
    public void ALl(boolean z) {
        AnonymousClass545.A00(this, AbstractC31894DxJ.A0x(this.A02), AbstractC465925m.A14(this.A03), AbstractC465925m.A14(this.A01), true, !z, false, false);
    }

    @Override // X.InterfaceC43231IzT
    public void ALn(boolean z) {
        AnonymousClass545.A00(this, AbstractC31894DxJ.A0x(this.A02), AbstractC465925m.A14(this.A03), AbstractC465925m.A14(this.A01), false, !z, false, false);
    }

    @Override // X.InterfaceC43231IzT
    public C0TT getCancelBtnViewStubHolder() {
        return AbstractC465925m.A14(this.A01);
    }

    public final ViewStub getCancelDownload() {
        return (ViewStub) this.A04.getValue();
    }

    @Override // X.InterfaceC43231IzT
    public /* bridge */ /* synthetic */ TextView getControlBtn() {
        return AbstractC31894DxJ.A0x(this.A02);
    }

    public final ViewStub getProgressBar() {
        return (ViewStub) this.A05.getValue();
    }

    @Override // X.InterfaceC43231IzT
    public C0TT getProgressBarViewStubHolder() {
        return AbstractC465925m.A14(this.A03);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MmsControlFrameView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466025n.A0F();
        Integer num = C02S.A0C;
        this.A05 = C42256IiU.A00(num, this, 31);
        this.A04 = C42256IiU.A00(num, this, 32);
        this.A02 = C42256IiU.A00(num, this, 33);
        this.A03 = C42256IiU.A00(num, this, 29);
        this.A01 = C42256IiU.A00(num, this, 30);
        C0XJ.A03.A00(context, AbstractC148856g7.A0e(this.A00)).inflate(R.layout._name_removed__res_0x7f0e0cdd, this, true);
        setBackgroundResource(R.drawable.circle_shade_small);
    }

    @Override // X.InterfaceC43231IzT
    public WaTextView getControlBtn() {
        return AbstractC31894DxJ.A0x(this.A02);
    }

    public /* synthetic */ MmsControlFrameView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MmsControlFrameView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
