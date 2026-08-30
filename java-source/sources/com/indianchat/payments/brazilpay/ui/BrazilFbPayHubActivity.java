package com.whatsapp.payments.brazilpay.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC148896gB;
import X.AbstractC202178rm;
import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC31897DxM;
import X.AbstractC31898DxN;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC34970Fc0;
import X.AbstractC35316Fhb;
import X.AbstractC39381nr;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.BA5;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C0I6;
import X.C0VM;
import X.C18420s0;
import X.C18430s1;
import X.C18440s2;
import X.C19D;
import X.C19O;
import X.C19Q;
import X.C19W;
import X.C19Z;
import X.C254519h;
import X.C31927Dxq;
import X.C32016DzN;
import X.C34288FCw;
import X.C34384FGo;
import X.C34646FRk;
import X.C34833FZb;
import X.C34836FZh;
import X.C34861Fa6;
import X.C34872FaH;
import X.C34950Fbf;
import X.C35443Fjg;
import X.C36431Fzh;
import X.C4Xq;
import X.EXZ;
import X.Es5;
import X.F6E;
import X.FYQ;
import X.G2Y;
import X.G2Z;
import X.GJG;
import X.GLC;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC37010GMz;
import X.InterfaceC37018GNh;
import X.InterfaceC37209GUr;
import X.MJt;
import X.ViewOnClickListenerC35386Fik;
import X.ViewOnClickListenerC35397Fiv;
import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.widget.PaymentMethodRow;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilFbPayHubActivity extends C0I6 implements View.OnClickListener, InterfaceC37209GUr, InterfaceC37018GNh, InterfaceC37010GMz, GLC, GJG {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public ListView A04;
    public SwitchCompat A05;
    public InterfaceC001500s A06;
    public C34384FGo A07;
    public C34836FZh A08;
    public C32016DzN A09;
    public G2Y A0A;
    public C18440s2 A0B;
    public C254519h A0C;
    public C19Q A0D;
    public C19W A0E;
    public C19Z A0F;
    public C19O A0G;
    public C19D A0H;
    public C31927Dxq A0I;
    public final G2Z A0J;
    public final C34836FZh A0K;
    public final C34950Fbf A0L;
    public final C34872FaH A0M;
    public final C34646FRk A0N;
    public final C34861Fa6 A0O;
    public final C34833FZb A0P;
    public final FYQ A0Q;
    public final C18430s1 A0R;

    @Override // X.InterfaceC37010GMz
    public String AnL(AbstractC35316Fhb abstractC35316Fhb) {
        C000700h.A0A(abstractC35316Fhb, 0);
        return this.A0O.A02(abstractC35316Fhb);
    }

    @Override // X.GLC
    public void Cbt(List list) {
        ArrayList arrayListA1D = AbstractC466625t.A1D(list, 0);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC35316Fhb abstractC35316FhbA0n = AbstractC31894DxJ.A0n(it);
            int iA02 = abstractC35316FhbA0n.A02();
            if (iA02 == 5 || iA02 == 9) {
                arrayListA1D.add(abstractC35316FhbA0n);
            } else {
                arrayListA0W.add(abstractC35316FhbA0n);
            }
        }
        C18430s1 c18430s1 = this.A0R;
        if (c18430s1.A03() && !((C18420s0) c18430s1).A02.A0w(10897)) {
            boolean zIsEmpty = arrayListA0W.isEmpty();
            View view = this.A00;
            if (zIsEmpty) {
                view.setVisibility(8);
                this.A01.setVisibility(0);
            } else {
                view.setVisibility(0);
                this.A01.setVisibility(8);
            }
        }
        C32016DzN c32016DzN = this.A09;
        c32016DzN.A00 = arrayListA0W;
        c32016DzN.notifyDataSetChanged();
        F6E.A00(this.A04);
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ String B2a() {
        return null;
    }

    @Override // X.InterfaceC37018GNh
    public void BWq(boolean z) {
        String strA00 = FYQ.A00(this.A0Q, "generic_context");
        Intent intentA06 = AbstractC31895DxK.A06(this);
        C4Xq.A03(intentA06, "onboarding_context", "generic_context");
        C4Xq.A03(intentA06, "referral_screen", "fbpay_payment_settings");
        if (strA00 != null) {
            intentA06.putExtra("screen_name", strA00);
        } else {
            C4Xq.A03(intentA06, "verification_needed", z ? "1" : "0");
            intentA06.putExtra("screen_name", "brpay_p_add_card");
        }
        A4M(intentA06, false);
    }

    @Override // X.InterfaceC37018GNh
    public void Bt3(AbstractC35316Fhb abstractC35316Fhb) {
        if (abstractC35316Fhb == null || abstractC35316Fhb.A02() != 5) {
            AbstractC466825v.A0v(this, AbstractC31898DxN.A0B(this, abstractC35316Fhb, BrazilPaymentCardDetailsActivity.class));
        }
    }

    @Override // X.InterfaceC37209GUr
    public boolean CTl() {
        return true;
    }

    @Override // X.InterfaceC37209GUr
    public boolean CTp() {
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0850);
        int iA00 = BA5.A00(this, R.color._name_removed__res_0x7f060296);
        C0VM c0vmA0B = AbstractC31899DxO.A0B(this, R.id.pay_service_toolbar);
        if (c0vmA0B != null) {
            AbstractC31897DxM.A1E(c0vmA0B, R.string._name_removed__res_0x7f122e58);
            AbstractC31900DxP.A0g(this, c0vmA0B, iA00);
        }
        this.A00 = findViewById(R.id.payment_methods_container);
        this.A01 = findViewById(R.id.p2p_onboarding_nudge_container);
        UXLog.setOnClickListener(findViewById(R.id.p2p_onboarding_nudge_button), this, -28814783);
        this.A09 = new C32016DzN(this, this.A0O, this);
        ListView listView = (ListView) findViewById(R.id.methods_list);
        this.A04 = listView;
        listView.setAdapter((ListAdapter) this.A09);
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
        C19D c19d = this.A0H;
        C34288FCw c34288FCw = new C34288FCw();
        C18440s2 c18440s2 = this.A0B;
        C19Q c19q = this.A0D;
        C19O c19o = this.A0G;
        C31927Dxq c31927Dxq = this.A0I;
        G2Y g2y = new G2Y(interfaceC016307s, this, this, new C36431Fzh(), null, c18440s2, (EXZ) this.A06.get(), c34288FCw, this.A0C, c19q, this.A0E, this.A0F, c19o, c19d, c31927Dxq, this, true, false);
        this.A0A = g2y;
        g2y.A02(false, false);
        this.A04.setOnItemClickListener(new C35443Fjg(this, 2));
        UXLog.setOnClickListener(findViewById(R.id.add_new_account), this, -1911663987);
        AbstractC39381nr.A0A(AbstractC202178rm.A0F(this, R.id.change_pin_icon), iA00);
        AbstractC39381nr.A0A(AbstractC202178rm.A0F(this, R.id.add_new_account_icon), iA00);
        AbstractC39381nr.A0A(AbstractC202178rm.A0F(this, R.id.fingerprint_setting_icon), iA00);
        AbstractC39381nr.A0A(AbstractC202178rm.A0F(this, R.id.delete_payments_account_icon), iA00);
        AbstractC39381nr.A0A(AbstractC202178rm.A0F(this, R.id.request_payment_account_info_icon), iA00);
        this.A03 = findViewById(R.id.pin_container);
        this.A02 = findViewById(R.id.fingerprint_container);
        this.A05 = (SwitchCompat) findViewById(R.id.toggle_fingerprint);
        C34384FGo c34384FGo = new C34384FGo(((AbstractActivityC03850Hw) this).A04, this.A0J, this.A0L, this.A0M, this.A0N, c19d, this);
        this.A07 = c34384FGo;
        C34872FaH c34872FaH = c34384FGo.A04;
        boolean zA07 = c34872FaH.A00.A07();
        BrazilFbPayHubActivity brazilFbPayHubActivity = (BrazilFbPayHubActivity) c34384FGo.A06;
        if (zA07) {
            brazilFbPayHubActivity.A02.setVisibility(0);
            brazilFbPayHubActivity.A05.setChecked(c34872FaH.A02() == 1);
            c34384FGo.A00 = true;
        } else {
            brazilFbPayHubActivity.A02.setVisibility(8);
        }
        UXLog.setOnClickListener(findViewById(R.id.change_pin), ViewOnClickListenerC35386Fik.A00(this, 49), 2036504252);
        UXLog.setOnClickListener(this.A02, ViewOnClickListenerC35397Fiv.A00(this, 0), -1104084460);
        this.A08 = this.A0K;
        UXLog.setOnClickListener(findViewById(R.id.delete_payments_account_action), Es5.A00(this, 30), 1004642361);
        UXLog.setOnClickListener(findViewById(R.id.request_dyi_report_action), Es5.A00(this, 31), 63663034);
        AbstractC148896gB.A1H(this, 115459);
        AbstractC466725u.A14(findViewById(R.id.add_new_account));
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        return this.A0K.A02(null, this, i);
    }

    public BrazilFbPayHubActivity(int i) {
        this.A0H = AbstractC31894DxJ.A0r();
        this.A0B = AbstractC31898DxN.A0W();
        this.A0G = AbstractC31898DxN.A0Z();
        this.A0I = (C31927Dxq) C00C.A02(1893);
        this.A0D = AbstractC31894DxJ.A0o();
        this.A06 = C00C.A00(1704);
        this.A0E = (C19W) C00C.A02(1889);
        this.A0C = (C254519h) C00C.A02(1879);
        this.A0F = (C19Z) C00C.A02(1884);
    }

    @Override // X.InterfaceC37018GNh
    public void A92() {
        throw MJt.createAndThrow();
    }

    @Override // X.InterfaceC37209GUr
    public void CUn(PaymentMethodRow paymentMethodRow, AbstractC35316Fhb abstractC35316Fhb) {
        C000700h.A0B(abstractC35316Fhb, paymentMethodRow);
        if (AbstractC34970Fc0.A07(abstractC35316Fhb)) {
            this.A0P.A02(paymentMethodRow, abstractC35316Fhb);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.add_new_account || view.getId() == R.id.p2p_onboarding_nudge_button) {
            BWq(AbstractC466725u.A1O(this.A09.getCount()));
        }
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0A.A00();
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0A.A01(true);
        C34384FGo c34384FGo = this.A07;
        boolean zA03 = c34384FGo.A05.A03();
        BrazilFbPayHubActivity brazilFbPayHubActivity = (BrazilFbPayHubActivity) c34384FGo.A06;
        if (zA03) {
            brazilFbPayHubActivity.A03.setVisibility(0);
            C34872FaH c34872FaH = c34384FGo.A04;
            if (c34872FaH.A00.A07()) {
                c34384FGo.A00 = false;
                brazilFbPayHubActivity.A05.setChecked(c34872FaH.A02() == 1);
                c34384FGo.A00 = true;
            }
        } else {
            brazilFbPayHubActivity.A03.setVisibility(8);
        }
        if (this.A0Q.A01.A03()) {
            return;
        }
        finish();
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ int AnJ(AbstractC35316Fhb abstractC35316Fhb) {
        return 0;
    }

    @Override // X.InterfaceC37010GMz
    public /* synthetic */ String AnM(AbstractC35316Fhb abstractC35316Fhb) {
        return null;
    }

    @Override // X.InterfaceC37209GUr
    public /* synthetic */ boolean CSx(AbstractC35316Fhb abstractC35316Fhb) {
        return false;
    }

    public BrazilFbPayHubActivity() {
        this(0);
        this.A0J = (G2Z) C00C.A02(7304);
        this.A0P = (C34833FZb) C00C.A02(7303);
        this.A0N = (C34646FRk) C00C.A02(115455);
        this.A0R = AbstractC31894DxJ.A0p();
        this.A0O = (C34861Fa6) C00C.A02(115444);
        this.A0L = (C34950Fbf) C00S.A03(115457);
        this.A0M = (C34872FaH) C00C.A02(115450);
        this.A0Q = (FYQ) C00C.A02(7282);
        this.A0K = (C34836FZh) C00S.A03(7305);
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i, Bundle bundle) {
        return this.A0K.A02(bundle, this, i);
    }
}
