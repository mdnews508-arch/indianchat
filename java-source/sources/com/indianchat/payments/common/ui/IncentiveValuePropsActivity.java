package com.whatsapp.payments.common.ui;

import X.AbstractC017108c;
import X.AbstractC148906gC;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31900DxP;
import X.AbstractC34980FcB;
import X.AbstractC39381nr;
import X.AbstractC465925m;
import X.AbstractC466325q;
import X.AbstractC466725u;
import X.BA5;
import X.C014306w;
import X.C05C;
import X.C0I6;
import X.C0VM;
import X.C13B;
import X.C254719j;
import X.C32039E1k;
import X.C34303FDl;
import X.C34981FcC;
import X.C35511Fkm;
import X.C35521Fkw;
import X.E2A;
import X.GOV;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes8.dex */
public class IncentiveValuePropsActivity extends C0I6 {
    public View A00;
    public View A01;
    public Button A02;
    public C13B A03 = AbstractC466725u.A0V();
    public C32039E1k A04;
    public TextEmojiLabel A05;
    public WaImageView A06;
    public WaTextView A07;

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 115460);
        setContentView(R.layout._name_removed__res_0x7f0e09ef);
        Toolbar toolbarA07 = AbstractC31897DxM.A07(this);
        TextView textView = (TextView) LayoutInflater.from(this).inflate(R.layout._name_removed__res_0x7f0e0e2e, (ViewGroup) toolbarA07, false);
        AbstractC466325q.A12(this, textView, R.attr._name_removed__res_0x7f040670, R.color._name_removed__res_0x7f060630);
        textView.setText(R.string._name_removed__res_0x7f122e8d);
        toolbarA07.addView(textView);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, toolbarA07);
        if (c0vmA0G != null) {
            AbstractC31897DxM.A1E(c0vmA0G, R.string._name_removed__res_0x7f122e8d);
            AbstractC148906gC.A0u(this, toolbarA07, R.attr._name_removed__res_0x7f040a12, R.color._name_removed__res_0x7f0605ae);
            AbstractC31900DxP.A0g(this, c0vmA0G, BA5.A00(this, R.color._name_removed__res_0x7f06051c));
            c0vmA0G.A0Z(false);
        }
        this.A07 = (WaTextView) findViewById(R.id.incentives_value_props_title);
        this.A05 = (TextEmojiLabel) findViewById(R.id.incentives_value_props_desc);
        this.A00 = findViewById(R.id.incentive_security_blurb_view);
        this.A01 = findViewById(R.id.payment_processor_logo);
        this.A02 = (Button) findViewById(R.id.incentives_value_props_continue);
        WaImageView waImageView = (WaImageView) findViewById(R.id.incentive_security_icon_view);
        this.A06 = waImageView;
        AbstractC39381nr.A0A(waImageView, BA5.A00(this, R.color._name_removed__res_0x7f06055b));
        E2A e2a = (E2A) AbstractC465925m.A0C(this).A00(E2A.class);
        C014306w c014306w = e2a.A00;
        c014306w.A0C(new C34303FDl(((C254719j) C05C.A02(e2a.A02)).A01(), null, 0));
        C35511Fkm.A00(this, c014306w, 7);
        C32039E1k c32039E1k = (C32039E1k) AbstractC31894DxJ.A07(new C35521Fkw(AbstractC017108c.A03(A3j(), 115460), 3), this).A00(C32039E1k.class);
        this.A04 = c32039E1k;
        C35511Fkm.A00(this, c32039E1k.A00, 8);
        C32039E1k c32039E1k2 = this.A04;
        String strA0n = AbstractC31898DxN.A0n(this);
        GOV govA0R = AbstractC31897DxM.A0R(c32039E1k2.A02);
        if (govA0R != null) {
            C34981FcC c34981FcCA00 = C34981FcC.A00();
            c34981FcCA00.A0E("is_payment_account_setup", c32039E1k2.A01.A0C());
            AbstractC34980FcB.A0A(govA0R, c34981FcCA00, "incentive_value_prop", strA0n);
        }
    }
}
