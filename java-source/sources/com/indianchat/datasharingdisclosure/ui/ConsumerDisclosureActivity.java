package com.whatsapp.datasharingdisclosure.ui;

import X.AbstractC31898DxN;
import X.AbstractC466025n;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AnonymousClass056;
import X.C02S;
import X.C05D;
import X.C0I6;
import X.C21170wg;
import X.C31929Dxs;
import X.C40263Hnk;
import X.C42275Iin;
import X.GV2;
import X.HWO;
import X.ISN;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes9.dex */
public final class ConsumerDisclosureActivity extends C0I6 {
    public UserJid A00;
    public boolean A01;
    public final InterfaceC001500s A03 = C05D.A00(131450);
    public final InterfaceC001500s A02 = AnonymousClass056.A00(1732);
    public final InterfaceC001000l A04 = C42275Iin.A01(this, 39);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0082);
        if (bundle == null) {
            this.A00 = UserJid.Companion.A02(AbstractC31898DxN.A0m(this));
            C40263Hnk c40263Hnk = (C40263Hnk) this.A03.get();
            Integer num = C02S.A01;
            Integer num2 = C02S.A00;
            UserJid userJid = this.A00;
            Integer num3 = C02S.A0N;
            c40263Hnk.A01.CBh(c40263Hnk.A00(userJid, num, num2, num3, 0));
            Intent intent = (Intent) getIntent().getParcelableExtra("extra_next_intent");
            this.A01 = "CALL_CAWC".equals(intent != null ? intent.getStringExtra("ctc_deeplink_option") : null);
            C31929Dxs.A03(GV2.A0Y(this.A02), this.A00, null, null, AbstractC466825v.A1Y(Boolean.valueOf(this.A01)) ? AbstractC466025n.A1I() : null, null, null, null, null, null, null, 28, true);
            ConsumerDisclosureFragment consumerDisclosureFragmentA00 = HWO.A00(null, null, num, num2, num3, false, false);
            ((DisclosureFragment) consumerDisclosureFragmentA00).A07 = new ISN(intent, this);
            C21170wg c21170wgA0B = AbstractC466725u.A0B(this);
            c21170wgA0B.A0C(consumerDisclosureFragmentA00, R.id.fragment_container);
            c21170wgA0B.A04();
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        GV2.A0Y(this.A02).A0G(this.A00, Boolean.valueOf(this.A01));
        C40263Hnk c40263Hnk = (C40263Hnk) this.A03.get();
        Integer num = C02S.A01;
        Integer num2 = C02S.A00;
        c40263Hnk.A01.CBh(c40263Hnk.A00(this.A00, num, num2, C02S.A0N, 4));
    }
}
