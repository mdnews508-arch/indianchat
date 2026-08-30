package com.whatsapp.catalog.product.biz.view;

import X.AbstractC000900k;
import X.AbstractC466425r;
import X.BA5;
import X.C000700h;
import X.C02S;
import X.C42280Iis;
import X.InterfaceC001000l;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* JADX INFO: loaded from: classes9.dex */
public final class CatalogWebInitialLoadingView extends LinearLayout {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogWebInitialLoadingView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A01 = AbstractC000900k.A00(num, new C42280Iis((View) this, 42));
        this.A00 = AbstractC000900k.A00(num, new C42280Iis((View) this, 43));
        setOrientation(1);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0388, this);
    }

    private final TextView getErrorTextView() {
        return AbstractC466425r.A0D(this.A00);
    }

    private final CircularProgressBar getLoadingView() {
        return (CircularProgressBar) this.A01.getValue();
    }

    public final void setErrorText(String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        TextView textViewA0D = AbstractC466425r.A0D(this.A00);
        textViewA0D.setText(str);
        textViewA0D.setVisibility(0);
        getLoadingView().setVisibility(8);
    }

    public final void A00() {
        getLoadingView().A0B = BA5.A00(getContext(), R.color._name_removed__res_0x7f060901);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogWebInitialLoadingView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        Integer num = C02S.A0C;
        this.A01 = AbstractC000900k.A00(num, new C42280Iis((View) this, 44));
        this.A00 = AbstractC000900k.A00(num, new C42280Iis((View) this, 45));
        setOrientation(1);
        View.inflate(context, R.layout._name_removed__res_0x7f0e0388, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CatalogWebInitialLoadingView(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
