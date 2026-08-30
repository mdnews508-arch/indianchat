package com.whatsapp.banner;

import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC63252uj;
import X.C000700h;
import X.C016207r;
import X.C05C;
import X.C05D;
import X.C23130zw;
import X.C32673ERl;
import X.InterfaceC016307s;
import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;

/* JADX INFO: loaded from: classes8.dex */
public final class MetaAiBannerView extends FrameLayout {
    public final C32673ERl A00;
    public final C05C A01;
    public final C016207r A02;
    public final InterfaceC016307s A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiBannerView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final C23130zw getMetaAiQpManager() {
        return (C23130zw) C05C.A02(this.A01);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MetaAiBannerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A01 = C05D.A00(5678);
        InterfaceC016307s interfaceC016307sA0w = AbstractC466225p.A0w();
        this.A03 = interfaceC016307sA0w;
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A02 = c016207rA0a;
        this.A00 = new C32673ERl(this, getMetaAiQpManager(), c016207rA0a, interfaceC016307sA0w);
    }

    public /* synthetic */ MetaAiBannerView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MetaAiBannerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
