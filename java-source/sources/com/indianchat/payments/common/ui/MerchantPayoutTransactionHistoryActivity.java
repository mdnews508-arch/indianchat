package com.whatsapp.payments.common.ui;

import X.AbstractC017108c;
import X.AbstractC31894DxJ;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.BA5;
import X.C0I6;
import X.C0VM;
import X.C32090E3n;
import X.C32144E5w;
import X.C32805EXl;
import X.C35510Fkl;
import X.C35511Fkm;
import X.E2F;
import X.InterfaceC02960Do;
import android.os.Bundle;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.StickyHeadersRecyclerView;

/* JADX INFO: loaded from: classes8.dex */
public class MerchantPayoutTransactionHistoryActivity extends C0I6 {
    public FrameLayout A00;
    public C32144E5w A01;
    public E2F A02;
    public StickyHeadersRecyclerView A03;

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC017108c.A03(A3j(), 115460);
        setContentView(R.layout._name_removed__res_0x7f0e0f25);
        int iA00 = BA5.A00(this, R.color._name_removed__res_0x7f060296);
        C0VM c0vmA0B = AbstractC31899DxO.A0B(this, R.id.pay_service_toolbar);
        if (c0vmA0B != null) {
            AbstractC31897DxM.A1E(c0vmA0B, R.string._name_removed__res_0x7f122df2);
            AbstractC31900DxP.A0g(this, c0vmA0B, iA00);
        }
        C32144E5w c32144E5w = new C32144E5w();
        c32144E5w.A02 = AbstractC32971bt.A0W();
        c32144E5w.A01 = AbstractC32971bt.A0W();
        c32144E5w.A00 = this;
        this.A01 = c32144E5w;
        this.A00 = (FrameLayout) findViewById(R.id.loading_container);
        StickyHeadersRecyclerView stickyHeadersRecyclerView = (StickyHeadersRecyclerView) findViewById(R.id.transaction_list);
        this.A03 = stickyHeadersRecyclerView;
        stickyHeadersRecyclerView.setAdapter(this.A01);
        E2F e2f = (E2F) AbstractC31894DxJ.A07(new C32090E3n(this, AbstractC017108c.A03(A3j(), 115460), 2), this).A00(E2F.class);
        this.A02 = e2f;
        AbstractC466125o.A1R(e2f.A00, true);
        AbstractC466125o.A1R(e2f.A01, false);
        AbstractC465925m.A1R(new C32805EXl(e2f.A06, e2f), e2f.A05, 0);
        E2F e2f2 = this.A02;
        C35511Fkm c35511Fkm = new C35511Fkm(this, 11);
        C35511Fkm c35511Fkm2 = new C35511Fkm(this, 12);
        C35510Fkl c35510Fkl = new C35510Fkl(17);
        InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) e2f2.A09.get();
        if (interfaceC02960Do != null) {
            e2f2.A02.A08(interfaceC02960Do, c35511Fkm);
            e2f2.A00.A08(interfaceC02960Do, c35511Fkm2);
            e2f2.A01.A08(interfaceC02960Do, c35510Fkl);
        }
    }
}
