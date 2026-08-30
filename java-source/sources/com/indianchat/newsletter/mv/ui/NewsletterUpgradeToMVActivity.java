package com.whatsapp.newsletter.mv.ui;

import X.AbstractActivityC32943Ebe;
import X.AbstractActivityC33743EvN;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.EXL;
import X.InterfaceC22650z9;
import X.J2L;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterUpgradeToMVActivity extends AbstractActivityC32943Ebe {
    public InterfaceC22650z9 A00;

    @Override // X.AbstractActivityC32943Ebe, X.AbstractActivityC33743EvN
    public void A5N() {
        super.A5N();
        ((TextView) J2L.A0D(this, R.id.newsletter_save_button)).setText(R.string._name_removed__res_0x7f122798);
    }

    @Override // X.AbstractActivityC32943Ebe, X.AbstractActivityC33743EvN, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA15;
        super.onCreate(bundle);
        this.A00 = AbstractC466625t.A0S(((AbstractActivityC32943Ebe) this).A02).A06(this, this, "newsletter-verify-channel-mv");
        if (((AbstractActivityC33743EvN) this).A01 == null) {
            finish();
            return;
        }
        if (!((AbstractActivityC33743EvN) this).A08) {
            A5a();
        }
        EXL exlA5H = A5H();
        if (exlA5H != null) {
            TextView textViewA0D = AbstractC466425r.A0D(((AbstractActivityC33743EvN) this).A0P);
            String str = exlA5H.A0g;
            if (str == null || (strA15 = AbstractC466625t.A15(str)) == null) {
                strA15 = Voip.REJECT_REASON_DECLINED;
            }
            textViewA0D.setText(strA15);
        }
    }
}
