package com.whatsapp.banner;

import X.AbstractC35653Fn5;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C209329Di;
import X.C23110zu;
import X.InterfaceC016307s;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class SettingsBannerView extends FrameLayout {
    public final C209329Di A00;
    public final C05C A01;
    public final C016207r A02;
    public final InterfaceC016307s A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v3, types: [X.9Di] */
    public SettingsBannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = C05D.A00(5682);
        final InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A03 = interfaceC016307sA0w;
        final C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A02 = c016207rA0a;
        final C23110zu settingsQpManager = getSettingsQpManager();
        this.A00 = new AbstractC35653Fn5(this, settingsQpManager, c016207rA0a, interfaceC016307sA0w) { // from class: X.9Di
            public final FrameLayout A00;
            public final boolean A01;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(this, settingsQpManager, c016207rA0a, interfaceC016307sA0w);
                AbstractC466325q.A18(settingsQpManager, interfaceC016307sA0w, c016207rA0a, 0);
                this.A00 = this;
                this.A01 = settingsQpManager.A08();
            }

            @Override // X.AbstractC35653Fn5
            public C35580Flu A08(C27841Iz c27841Iz) {
                C000700h.A0A(c27841Iz, 0);
                return c27841Iz.A0K;
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

    private final C23110zu getSettingsQpManager() {
        return (C23110zu) C05C.A02(this.A01);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SettingsBannerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    public /* synthetic */ SettingsBannerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SettingsBannerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }
}
