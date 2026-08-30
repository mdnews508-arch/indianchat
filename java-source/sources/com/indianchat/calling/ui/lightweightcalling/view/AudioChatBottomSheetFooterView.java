package com.whatsapp.calling.ui.lightweightcalling.view;

import X.AbstractC000900k;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC467025x;
import X.AbstractC63252uj;
import X.C000700h;
import X.C0TT;
import X.C31028Dgj;
import X.C31031Dgm;
import X.D73;
import X.InterfaceC001000l;
import X.InterfaceC31559DrX;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class AudioChatBottomSheetFooterView extends ConstraintLayout {
    public InterfaceC31559DrX A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AudioChatBottomSheetFooterView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final C0TT getBluetoothButtonStub() {
        return AbstractC465925m.A14(this.A01);
    }

    private final C0TT getJoinButtonStub() {
        return AbstractC465925m.A14(this.A02);
    }

    private final C0TT getLeaveButtonStub() {
        return AbstractC465925m.A14(this.A03);
    }

    private final C0TT getMuteButtonStub() {
        return AbstractC465925m.A14(this.A04);
    }

    private final C0TT getSpeakerButtonStub() {
        return AbstractC465925m.A14(this.A05);
    }

    private final C0TT getStartButtonStub() {
        return AbstractC465925m.A14(this.A06);
    }

    public final InterfaceC31559DrX getListener() {
        return this.A00;
    }

    public final void setListener(InterfaceC31559DrX interfaceC31559DrX) {
        this.A00 = interfaceC31559DrX;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AudioChatBottomSheetFooterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioChatBottomSheetFooterView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A05 = C31031Dgm.A02(this, 28);
        this.A04 = C31031Dgm.A02(this, 29);
        this.A01 = C31031Dgm.A02(this, 30);
        this.A03 = AbstractC000900k.A01(C31028Dgj.A00(context, this, 12));
        this.A02 = C31031Dgm.A02(this, 31);
        this.A06 = C31031Dgm.A02(this, 32);
        View.inflate(context, R.layout._name_removed__res_0x7f0e01d8, this);
        if (isAttachedToWindow()) {
            AbstractC467025x.A0e(this, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070dc1));
        } else {
            D73.A01(this, 8);
        }
    }

    public /* synthetic */ AudioChatBottomSheetFooterView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
