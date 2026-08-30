package com.whatsapp.conversationrow.media.component;

import X.AbstractC148856g7;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AnonymousClass545;
import X.C000700h;
import X.C016207r;
import X.C02S;
import X.C05C;
import X.C0L3;
import X.C0TT;
import X.C0XJ;
import X.C59F;
import X.GV3;
import X.InterfaceC001000l;
import X.InterfaceC43231IzT;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class ControlFrameView extends FrameLayout implements InterfaceC43231IzT {
    public final C05C A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ControlFrameView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, R.style._name_removed__res_0x7f15068d, R.layout._name_removed__res_0x7f0e0557);
        C000700h.A0A(context, 0);
    }

    @Override // X.InterfaceC43231IzT
    public void ALm() {
        AnonymousClass545.A00(this, getControlBtn(), AbstractC465925m.A14(this.A02), AbstractC465925m.A14(this.A01), false, false, false, false);
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    @Override // X.InterfaceC43231IzT
    public void ALl(boolean z) {
        AnonymousClass545.A00(this, getControlBtn(), AbstractC465925m.A14(this.A02), AbstractC465925m.A14(this.A01), true, !z, false, false);
    }

    @Override // X.InterfaceC43231IzT
    public void ALn(boolean z) {
        AnonymousClass545.A00(this, getControlBtn(), AbstractC465925m.A14(this.A02), AbstractC465925m.A14(this.A01), false, !z, false, false);
    }

    @Override // X.InterfaceC43231IzT
    public C0TT getCancelBtnViewStubHolder() {
        return AbstractC465925m.A14(this.A01);
    }

    @Override // X.InterfaceC43231IzT
    public TextView getControlBtn() {
        return (TextView) AbstractC466025n.A1L(this.A03);
    }

    @Override // X.InterfaceC43231IzT
    public C0TT getProgressBarViewStubHolder() {
        return AbstractC465925m.A14(this.A02);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ControlFrameView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, R.style._name_removed__res_0x7f15068d, R.layout._name_removed__res_0x7f0e0557);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ControlFrameView(Context context, AttributeSet attributeSet, int i, int i2, int i3) {
        super(context, attributeSet, i, i2);
        C000700h.A0A(context, 0);
        this.A00 = AbstractC466025n.A0F();
        Integer num = C02S.A0C;
        this.A02 = GV3.A17(num, this, 0);
        this.A01 = GV3.A17(num, this, 1);
        this.A03 = GV3.A17(num, this, 2);
        int[] iArr = C59F.A01;
        C000700h.A07(iArr);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        C0XJ.A03.A00(resourceId != 0 ? new C0L3(context, resourceId) : context, AbstractC148856g7.A0e(this.A00)).inflate(i3, this, true);
    }

    public /* synthetic */ ControlFrameView(Context context, AttributeSet attributeSet, int i, int i2, int i3, int i4, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i4), AbstractC466125o.A00(i4, i), (i4 & 8) != 0 ? R.style._name_removed__res_0x7f15068d : i2, (i4 & 16) != 0 ? R.layout._name_removed__res_0x7f0e0557 : i3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ControlFrameView(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, attributeSet, i, i2, R.layout._name_removed__res_0x7f0e0557);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ControlFrameView(Context context) {
        this(context, null, 0, R.style._name_removed__res_0x7f15068d, R.layout._name_removed__res_0x7f0e0557);
        C000700h.A0A(context, 0);
    }
}
