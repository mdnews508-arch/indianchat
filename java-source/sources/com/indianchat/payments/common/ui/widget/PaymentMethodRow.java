package com.whatsapp.payments.common.ui.widget;

import X.AbstractC202198ro;
import X.AbstractC31894DxJ;
import X.AbstractC31899DxO;
import X.AbstractC34970Fc0;
import X.AbstractC35316Fhb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466625t;
import X.AbstractC81763lf;
import X.C0S4;
import X.C1LL;
import X.C33372Eks;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.CopyableTextView;
import com.whatsapp.ui.coreui.base.WaImageView;

/* JADX INFO: loaded from: classes8.dex */
public class PaymentMethodRow extends LinearLayout {
    public ImageView A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public ShimmerFrameLayout A04;
    public WaImageView A05;
    public View A06;
    public RadioButton A07;
    public TextView A08;
    public CopyableTextView A09;

    public void A00() {
        this.A07.setVisibility(0);
        this.A05.setVisibility(8);
        C1LL.A01(this.A06);
    }

    public void A03(boolean z) {
        TextView textView = this.A03;
        Context context = getContext();
        if (z) {
            AbstractC31899DxO.A0l(getContext(), context, textView, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060363);
        } else {
            AbstractC466025n.A1R(context, textView, R.color._name_removed__res_0x7f06056a);
            this.A06.setBackground(null);
        }
    }

    public ImageView getMethodIconView() {
        return this.A00;
    }

    public void setAccountId(String str) {
        this.A09.setText(str);
        this.A09.setVisibility(AbstractC202198ro.A03(TextUtils.isEmpty(str) ? 1 : 0));
    }

    public void setIconBackground(Drawable drawable) {
        this.A00.setBackground(drawable);
    }

    public void setIconScaleType(ImageView.ScaleType scaleType) {
        this.A00.setScaleType(scaleType);
    }

    public void setPaymentMethodIcon(AbstractC35316Fhb abstractC35316Fhb) {
        int iA00;
        if (abstractC35316Fhb instanceof C33372Eks) {
            iA00 = AbstractC34970Fc0.A00(((C33372Eks) abstractC35316Fhb).A01);
        } else {
            Bitmap bitmapA03 = abstractC35316Fhb.A03();
            if (bitmapA03 != null) {
                this.A00.setImageBitmap(bitmapA03);
                return;
            }
            iA00 = R.drawable.av_bank;
        }
        this.A00.setImageResource(iA00);
    }

    public void setRadioButtonChecked(boolean z) {
        this.A07.setChecked(z);
    }

    public PaymentMethodRow(Context context) {
        super(context);
        A01();
    }

    public void A01() {
        AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0eda, (ViewGroup) this, true);
        setOrientation(1);
        this.A06 = C0S4.A04(this, R.id.payment_method_row_container);
        this.A00 = AbstractC31894DxJ.A05(this, R.id.payment_method_provider_icon);
        this.A03 = AbstractC465925m.A09(this, R.id.payment_method_bank_name);
        this.A02 = AbstractC465925m.A09(this, R.id.payment_method_offer_details);
        this.A09 = (CopyableTextView) C0S4.A04(this, R.id.payment_method_account_id);
        this.A08 = AbstractC465925m.A09(this, R.id.payment_method_provider_name);
        this.A05 = (WaImageView) C0S4.A04(this, R.id.payment_method_decorate_icon);
        this.A07 = (RadioButton) C0S4.A04(this, R.id.payment_method_radio_button);
        this.A01 = AbstractC465925m.A09(this, R.id.payment_branding);
        this.A04 = (ShimmerFrameLayout) C0S4.A04(this, R.id.payment_method_name_shimmer);
        this.A09.setVisibility(8);
        this.A08.setVisibility(8);
        this.A05.setVisibility(8);
        this.A01.setVisibility(8);
        this.A04.A01();
    }

    public void A02(String str, boolean z) {
        if (TextUtils.isEmpty(str)) {
            this.A08.setVisibility(8);
            AbstractC31894DxJ.A1M(this.A08);
            return;
        }
        if (str.contains("\n") || z) {
            this.A08.setSingleLine(false);
        } else {
            this.A08.setSingleLine(true);
            AbstractC81763lf.A1E(this.A08);
        }
        this.A08.setText(str);
        this.A08.setVisibility(0);
    }

    public void A04(boolean z) {
        C0S4.A04(this, R.id.account_number_divider).setVisibility(AbstractC466225p.A00(z ? 1 : 0));
    }

    public int getLayoutRes() {
        return R.layout._name_removed__res_0x7f0e0eda;
    }

    public PaymentMethodRow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        A01();
    }

    public PaymentMethodRow(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        A01();
    }

    public PaymentMethodRow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        A01();
    }
}
