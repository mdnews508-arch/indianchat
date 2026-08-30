package com.whatsapp.flows.ui.app.webview;

import X.AbstractActivityC03850Hw;
import X.AbstractC02700Ci;
import X.AbstractC28002COy;
import X.AbstractC466225p;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C00K;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C0JC;
import X.C0TQ;
import X.C0TS;
import X.C12860hs;
import X.DHA;
import X.RunnableC30943DfM;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;

/* JADX INFO: loaded from: classes7.dex */
public final class WaFlowsWebViewBottomsheetModalActivity extends C0I6 {
    public final C05C A02 = AnonymousClass056.A00(3268);
    public final C05C A01 = AnonymousClass056.A00(131783);
    public final C05C A00 = AnonymousClass056.A00(98921);
    public final DHA A03 = new DHA(this, 0);

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) C05C.A02(this.A02)).A03(AbstractC02700Ci.A00.A02(getIntent().getStringExtra("chat_id")), WaFlowsWebViewBottomsheetModalActivity.class, null, null, 18, 63);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        ((AbstractActivityC03850Hw) this).A04.CJT(RunnableC30943DfM.A00(this, 18));
        super.onDestroy();
    }

    @Override // X.AbstractActivityC03850Hw, X.InterfaceC03830Hu
    public C0TS Acb() {
        return C0TQ.A02();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        overridePendingTransition(0, R.anim._name_removed__res_0x7f01005b);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null && !((C0I0) this).A04.A0w(24781)) {
            finish();
            return;
        }
        setContentView(R.layout._name_removed__res_0x7f0e1533);
        getWindow().setStatusBarColor(BA5.A00(this, R.color._name_removed__res_0x7f060746));
        setRequestedOrientation(Build.VERSION.SDK_INT == 26 ? -1 : 1);
        AbstractC466225p.A0p(this.A01).A0F(this, this.A03);
        if (bundle == null) {
            Intent intent = getIntent();
            C000700h.A06(intent);
            FlowsWebBottomSheetContainer flowsWebBottomSheetContainerA00 = AbstractC28002COy.A00(intent);
            C0JC supportFragmentManager = getSupportFragmentManager();
            C00K.A05(supportFragmentManager);
            C000700h.A06(supportFragmentManager);
            flowsWebBottomSheetContainerA00.A2L(supportFragmentManager, "flows_bottom_sheet_container");
            ((AbstractActivityC03850Hw) this).A04.CJT(RunnableC30943DfM.A00(this, 19));
        }
    }
}
