package com.whatsapp.newsletter.editcreate.ui;

import X.AbstractActivityC33743EvN;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.C12860hs;
import X.EXL;
import X.InterfaceC001500s;
import X.J2L;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterEditDescriptionActivity extends AbstractActivityC33743EvN {
    public InterfaceC001500s A00 = AbstractC466025n.A0h();

    @Override // X.C0I6, X.AbstractActivityC03850Hw
    public void A3q() {
        ((C12860hs) this.A00.get()).A03(((AbstractActivityC33743EvN) this).A01, NewsletterEditDescriptionActivity.class, null, null, 8, 32);
    }

    @Override // X.AbstractActivityC33743EvN
    public void A5N() {
        super.A5N();
        ((TextView) J2L.A0D(this, R.id.newsletter_save_button)).setText(R.string._name_removed__res_0x7f123881);
    }

    @Override // X.AbstractActivityC33743EvN, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String strA15;
        String strA16;
        super.onCreate(bundle);
        if (((AbstractActivityC33743EvN) this).A01 == null) {
            finish();
            return;
        }
        EXL exlA5H = A5H();
        if (exlA5H != null) {
            TextView textViewA0D = AbstractC466425r.A0D(((AbstractActivityC33743EvN) this).A0R);
            String str = exlA5H.A0j;
            String str2 = Voip.REJECT_REASON_DECLINED;
            if (str == null || (strA15 = AbstractC466625t.A15(str)) == null) {
                strA15 = Voip.REJECT_REASON_DECLINED;
            }
            textViewA0D.setText(strA15);
            TextView textViewA0D2 = AbstractC466425r.A0D(((AbstractActivityC33743EvN) this).A0P);
            String str3 = exlA5H.A0g;
            if (str3 != null && (strA16 = AbstractC466625t.A15(str3)) != null) {
                str2 = strA16;
            }
            textViewA0D2.setText(str2);
            AbstractC466925w.A1M(((AbstractActivityC33743EvN) this).A0Q);
        }
    }
}
