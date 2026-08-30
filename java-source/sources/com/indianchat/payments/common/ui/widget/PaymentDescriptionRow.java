package com.whatsapp.payments.common.ui.widget;

import X.AbstractC465925m;
import X.AbstractC466625t;
import X.C0S4;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes8.dex */
public class PaymentDescriptionRow extends LinearLayout {
    public TextView A00;
    public View A01;
    public TextView A02;

    public PaymentDescriptionRow(Context context) {
        super(context);
        A00();
    }

    public void A00() {
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0eac, (ViewGroup) this, true);
        setOrientation(1);
        this.A01 = C0S4.A04(this, R.id.payment_description_row_container);
        this.A00 = AbstractC465925m.A09(this, R.id.payment_description_hint);
        this.A02 = AbstractC465925m.A09(this, R.id.payment_description_text);
    }

    public void A01(String str) {
        Context context;
        int i;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        TextView textView = this.A02;
        if (zIsEmpty) {
            textView.setVisibility(8);
            this.A02.setText(str);
            context = getContext();
            i = R.string._name_removed__res_0x7f122b3b;
        } else {
            textView.setVisibility(0);
            this.A02.setText(str);
            context = getContext();
            i = R.string._name_removed__res_0x7f122b3a;
        }
        this.A00.setText(context.getString(i));
    }

    public int getLayoutRes() {
        return R.layout._name_removed__res_0x7f0e0eac;
    }

    public PaymentDescriptionRow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A00();
    }

    public PaymentDescriptionRow(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        A00();
    }

    public PaymentDescriptionRow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A00();
    }
}
