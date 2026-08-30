package com.whatsapp.inappsupport.ui.app;

import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AnonymousClass056;
import X.C00C;
import X.C00S;
import X.C0I0;
import X.C0I6;
import X.C13B;
import X.C21970y2;
import X.C23078AFl;
import X.C26011Bn;
import X.C29U;
import X.C37793Gjl;
import X.C41333IJc;
import X.C41356IJz;
import X.C42272Iik;
import X.C42315IjR;
import X.CR9;
import X.GV3;
import X.IEJ;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.RunnableC42059IfF;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.inappsupport.ui.app.nux.SupportAiNuxBottomSheet;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes9.dex */
public final class SupportAiActivity extends C0I6 {
    public final C29U A01 = (C29U) C00S.A03(2935);
    public final C23078AFl A04 = (C23078AFl) C00S.A03(2951);
    public final C21970y2 A05 = (C21970y2) C00C.A02(5605);
    public final InterfaceC001500s A00 = AnonymousClass056.A00(5822);
    public final C13B A02 = (C13B) C00C.A02(5752);
    public final InterfaceC001000l A03 = C42272Iik.A01(this, 29);

    public static final void A03(SupportAiActivity supportAiActivity) {
        Log.i("SupportAiNuxBottomSheet/continueButton/no-connectivity");
        GV3.A1G(CR9.A00(new IEJ(supportAiActivity, 24), null, null, new Object[0], new Object[0], -1, R.string._name_removed__res_0x7f1223ba, R.string._name_removed__res_0x7f1229c2, 0, R.string._name_removed__res_0x7f12421c), supportAiActivity, null);
        ((C26011Bn) supportAiActivity.A00.get()).A02(6);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        InterfaceC001000l interfaceC001000l = this.A03;
        C41356IJz.A01(this, ((C37793Gjl) C41356IJz.A00(this, ((C37793Gjl) C41356IJz.A00(this, ((C37793Gjl) C41356IJz.A00(this, ((C37793Gjl) interfaceC001000l.getValue()).A03, C42315IjR.A00(this, 11), interfaceC001000l, 49)).A02, C42315IjR.A00(this, 12), interfaceC001000l, 49)).A0E, C42315IjR.A00(this, 13), interfaceC001000l, 49)).A0D, C42315IjR.A00(this, 14), 49);
        if (!this.A05.A01(null, "support_ai")) {
            SupportAiNuxBottomSheet supportAiNuxBottomSheet = new SupportAiNuxBottomSheet();
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putBoolean("from_existing_chat", false);
            bundleA04.putBoolean("isTappedFromSystemMessageOrChatInfo", false);
            supportAiNuxBottomSheet.A1V(bundleA04);
            CUr(supportAiNuxBottomSheet);
            getSupportFragmentManager().A0t(new C41333IJc(this, 7), this, "request_start_chat");
            return;
        }
        if (!((C0I0) this).A05.A0R()) {
            Log.i("saga_v1_test/no-connectivity");
            A03(this);
            return;
        }
        C37793Gjl c37793Gjl = (C37793Gjl) interfaceC001000l.getValue();
        Parcelable parcelableExtra = getIntent().getParcelableExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.supportUserContext");
        String stringExtra = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.from");
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        String stringExtra2 = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.SupportAiActivity.suspendedEntityJid");
        AbstractC466125o.A1R(c37793Gjl.A03, true);
        c37793Gjl.A0G.CJT(new RunnableC42059IfF(parcelableExtra, c37793Gjl, stringExtra, stringExtra2, 2));
    }
}
