package com.whatsapp.payments.common.ui.widget;

import X.AbstractC31894DxJ;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466625t;
import X.C00C;
import X.C19D;
import X.C31926Dxp;
import X.C36141Fuz;
import X.GN3;
import X.ViewOnClickListenerC35381Fif;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public class PaymentInteropShimmerRow extends LinearLayout implements GN3 {
    public C36141Fuz A00;
    public C19D A01;
    public C31926Dxp A02;
    public View A03;
    public View A04;

    @Override // X.GN3
    /* JADX INFO: renamed from: A01, reason: merged with bridge method [inline-methods] */
    public void ACS(C36141Fuz c36141Fuz) {
        this.A00 = c36141Fuz;
        C31926Dxp c31926Dxp = this.A02;
        String str = c36141Fuz.A0K;
        boolean zContains = TextUtils.isEmpty(str) ? false : c31926Dxp.A00.contains(str);
        View view = this.A03;
        if (zContains) {
            view.setVisibility(8);
            this.A04.setVisibility(0);
        } else {
            view.setVisibility(0);
            this.A04.setVisibility(8);
        }
    }

    @Override // X.GN3
    public void CG3() {
        C36141Fuz c36141Fuz = this.A00;
        if (c36141Fuz != null) {
            ACS(c36141Fuz);
        }
    }

    public PaymentInteropShimmerRow(Context context) {
        super(context);
        this.A01 = AbstractC31894DxJ.A0r();
        this.A02 = (C31926Dxp) C00C.A02(1939);
        A00();
    }

    private void A00() {
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0f10, this);
        setOrientation(1);
        this.A03 = findViewById(R.id.payment_shimmer);
        this.A04 = findViewById(R.id.static_shimmer);
        AbstractC39381nr.A0A(AbstractC465925m.A08(this, R.id.transaction_loading_error), AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f060566));
        UXLog.setOnClickListener(this, ViewOnClickListenerC35381Fif.A00(this, 3), -1537993898);
    }

    public PaymentInteropShimmerRow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = AbstractC31894DxJ.A0r();
        this.A02 = (C31926Dxp) C00C.A02(1939);
        A00();
    }

    public PaymentInteropShimmerRow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = AbstractC31894DxJ.A0r();
        this.A02 = (C31926Dxp) C00C.A02(1939);
        A00();
    }
}
