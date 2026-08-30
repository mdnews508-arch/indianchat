package com.whatsapp.pma.product;

import X.AbstractC000900k;
import X.AbstractC202188rn;
import X.AbstractC22710zF;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass056;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0I6;
import X.C23923Afc;
import X.C36812GFf;
import X.C42780Is1;
import X.C70123Fi;
import X.E0w;
import X.E2J;
import X.GBZ;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35394Fis;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public final class PmaUnknownContactReviewActivity extends C0I6 {
    public C70123Fi A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final InterfaceC001000l A09 = AbstractC000900k.A00(C02S.A01, new C23923Afc(this, 23));
    public final InterfaceC001000l A0A;

    public static final void A03(PmaUnknownContactReviewActivity pmaUnknownContactReviewActivity) {
        View viewA05;
        int i;
        boolean zA0T = AbstractC202188rn.A0h(pmaUnknownContactReviewActivity.A05).A0T(AbstractC31894DxJ.A0W(pmaUnknownContactReviewActivity.A09));
        TextView textViewA0D = AbstractC466425r.A0D(pmaUnknownContactReviewActivity.A08);
        if (zA0T) {
            AbstractC466525s.A17(pmaUnknownContactReviewActivity, textViewA0D, R.string._name_removed__res_0x7f12441d);
            viewA05 = AbstractC465925m.A05(pmaUnknownContactReviewActivity.A07);
            i = 8;
        } else {
            AbstractC466525s.A17(pmaUnknownContactReviewActivity, textViewA0D, R.string._name_removed__res_0x7f120713);
            viewA05 = AbstractC465925m.A05(pmaUnknownContactReviewActivity.A07);
            i = 0;
        }
        viewA05.setVisibility(i);
    }

    public PmaUnknownContactReviewActivity() {
        Integer num = C02S.A0C;
        this.A08 = GBZ.A01(num, this, 27);
        this.A07 = GBZ.A01(num, this, 28);
        this.A02 = AnonymousClass056.A00(2183);
        this.A01 = AnonymousClass056.A00(2182);
        this.A03 = C05D.A00(3002);
        this.A04 = C05D.A00(5569);
        this.A05 = AbstractC466025n.A0w();
        this.A06 = C05D.A00(114699);
        this.A0A = AbstractC31898DxN.A0E(this, new C42780Is1(this, 13), new GBZ(this, 26), AbstractC466425r.A1B(E2J.class), 40);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00e1);
        ViewOnClickListenerC35394Fis.A01(AbstractC31897DxM.A07(this), this, 26);
        this.A00 = new C70123Fi(this, this, AbstractC31894DxJ.A0W(this.A09), null);
        ViewGroup viewGroup = (ViewGroup) findViewById(R.id.trust_signals_container);
        C70123Fi c70123Fi = this.A00;
        if (c70123Fi == null) {
            C000700h.A0H("trustSignalsViewHolder");
            throw null;
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this);
        C000700h.A06(layoutInflaterFrom);
        viewGroup.addView(c70123Fi.A01(layoutInflaterFrom));
        A03(this);
        UXLog.setOnClickListener(this.A08.getValue(), ViewOnClickListenerC35394Fis.A00(this, 27), 415843533);
        UXLog.setOnClickListener(this.A07.getValue(), ViewOnClickListenerC35394Fis.A00(this, 28), -828726818);
        E0w.A00(ApS(), this, 21);
        C36812GFf.A03(this, AbstractC22710zF.A00(this), 26);
    }
}
