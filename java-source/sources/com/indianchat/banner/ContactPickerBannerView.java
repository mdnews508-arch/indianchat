package com.whatsapp.banner;

import X.AbstractC148856g7;
import X.AbstractC35653Fn5;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC63252uj;
import X.AnonymousClass105;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C209319Dh;
import X.InterfaceC016307s;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class ContactPickerBannerView extends FrameLayout {
    public final C05C A00;
    public final C209319Dh A01;
    public final C05C A02;
    public final C05C A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v6, types: [X.9Dh] */
    public ContactPickerBannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A02 = C05D.A00(5674);
        this.A03 = AbstractC466025n.A0G();
        this.A00 = AbstractC466025n.A0F();
        final AnonymousClass105 contactPickerQpManager = getContactPickerQpManager();
        final InterfaceC016307s waWorkers = getWaWorkers();
        final C016207r c016207rA0e = AbstractC148856g7.A0e(this.A00);
        this.A01 = new AbstractC35653Fn5(this, contactPickerQpManager, c016207rA0e, waWorkers) { // from class: X.9Dh
            public final FrameLayout A00;
            public final boolean A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(this, contactPickerQpManager, c016207rA0e, waWorkers);
                AbstractC466325q.A18(contactPickerQpManager, waWorkers, c016207rA0e, 0);
                this.A00 = this;
                this.A01 = contactPickerQpManager.A01;
            }

            @Override // X.AbstractC35653Fn5
            public C35580Flu A08(C27841Iz c27841Iz) {
                C000700h.A0A(c27841Iz, 0);
                return c27841Iz.A0D;
            }

            @Override // X.AbstractC35653Fn5
            public boolean A0H() {
                return this.A01;
            }

            @Override // X.AbstractC35653Fn5, X.P6N
            public void BEa() {
                super.BEa();
                this.A00.setVisibility(8);
            }
        };
    }

    private final C016207r getAbProps() {
        return AbstractC148856g7.A0e(this.A00);
    }

    private final AnonymousClass105 getContactPickerQpManager() {
        return (AnonymousClass105) C05C.A02(this.A02);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A03);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContactPickerBannerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ ContactPickerBannerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContactPickerBannerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
