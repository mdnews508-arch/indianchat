package com.whatsapp.chatinfo.businessupsell;

import X.AJ1;
import X.AbstractC148876g9;
import X.AbstractC148916gD;
import X.AbstractC202178rm;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C05D;
import X.C0BN;
import X.C0I0;
import X.C0I6;
import X.C116695Jz;
import X.C32758EVm;
import X.C35901hv;
import X.C5MY;
import X.I1X;
import X.RunnableC23817Ads;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* JADX INFO: loaded from: classes6.dex */
public final class BusinessProfileEducation extends C0I6 {
    public final C0BN A03 = AbstractC466325q.A0N();
    public final C116695Jz A02 = (C116695Jz) C00S.A03(3005);
    public final C05C A00 = C05D.A00(49886);
    public final C05C A01 = C05D.A00(3641);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC148916gD.A0X(this);
        setContentView(R.layout._name_removed__res_0x7f0e02cc);
        C000700h.A06(findViewById(R.id.logo));
        UXLog.setOnClickListener(AbstractC466525s.A0G(this, R.id.close), AJ1.A00(this, 44), 76933154);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.business_account_info_description);
        C35901hv c35901hv = new C35901hv(((C0I0) this).A04);
        if (AbstractC148876g9.A04(getIntent(), "key_extra_verified_level") == 3) {
            c35901hv.A03 = new RunnableC23817Ads(this, 17);
        }
        ((C5MY) C05C.A02(this.A00)).A00(this, textEmojiLabel, AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f1206eb), "learn-more", "about-chatting-with-businesses");
        AbstractC466625t.A1R(((C0I0) this).A09, textEmojiLabel);
        UXLog.setOnClickListener(AbstractC466525s.A0G(this, R.id.upsell_button), AJ1.A00(this, 45), 1739398516);
        A03(this, 1);
        if (AbstractC148876g9.A04(getIntent(), "key_extra_verified_level") == 3) {
            I1X i1x = (I1X) C05C.A02(this.A01);
            String stringExtra = getIntent().getStringExtra("key_extra_business_jid");
            if (stringExtra == null) {
                stringExtra = Voip.REJECT_REASON_DECLINED;
            }
            I1X.A00(i1x, null, null, AbstractC466025n.A1I(), stringExtra, 3, 4);
        }
    }

    public static final void A03(BusinessProfileEducation businessProfileEducation, int i) {
        C32758EVm c32758EVm = new C32758EVm();
        c32758EVm.A00 = Integer.valueOf(i);
        c32758EVm.A01 = AbstractC202178rm.A13();
        businessProfileEducation.A03.CBh(c32758EVm);
    }

    public BusinessProfileEducation() {
        AnonymousClass056.A00(33395);
    }
}
