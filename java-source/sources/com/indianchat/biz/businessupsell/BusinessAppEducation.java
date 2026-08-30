package com.whatsapp.biz.businessupsell;

import X.AbstractC25328B9w;
import X.AbstractC466225p;
import X.C00S;
import X.C0BN;
import X.C0I6;
import X.C116695Jz;
import X.C32758EVm;
import X.D7R;
import X.J2L;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes7.dex */
public class BusinessAppEducation extends C0I6 {
    public final C0BN A01 = AbstractC466225p.A0d();
    public final C116695Jz A00 = (C116695Jz) C00S.A03(3005);

    public static void A03(BusinessAppEducation businessAppEducation, int i) {
        C32758EVm c32758EVm = new C32758EVm();
        c32758EVm.A00 = Integer.valueOf(i);
        c32758EVm.A01 = AbstractC25328B9w.A12();
        businessAppEducation.A01.CBh(c32758EVm);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e02ac);
        UXLog.setOnClickListener(J2L.A0D(this, R.id.close), D7R.A00(this, 4), -1650094492);
        UXLog.setOnClickListener(J2L.A0D(this, R.id.install_smb_google_play), D7R.A00(this, 5), 826786110);
        A03(this, 1);
    }
}
