package com.whatsapp.inappsupport.ui.app;

import X.AFg;
import X.AJ4;
import X.AbstractC000900k;
import X.AbstractC202178rm;
import X.AbstractC202198ro;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C02S;
import X.C05C;
import X.C0C7;
import X.C0I6;
import X.C23901AfG;
import X.InterfaceC001000l;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.StyleSpan;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import kotlin.Deprecated;

/* JADX INFO: loaded from: classes6.dex */
public final class LoggedOutContactSuccessActivity extends C0I6 {
    public final C05C A00 = AbstractC202178rm.A0R();
    public final C05C A01 = AnonymousClass056.A00(82551);
    public final InterfaceC001000l A02;
    public final InterfaceC001000l A03;

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    @Deprecated(message = "Use onBackPressedDispatcher")
    public void onBackPressed() {
        setResult(-1);
        super.onBackPressed();
    }

    public LoggedOutContactSuccessActivity() {
        Integer num = C02S.A0C;
        this.A03 = AbstractC000900k.A00(num, new C23901AfG(this, 4));
        this.A02 = AbstractC000900k.A00(num, new C23901AfG(this, 5));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00b7);
        String stringExtra = getIntent().getStringExtra("com.whatsapp.inappsupport.ui.app.LoggedOutContactSuccessActivity.Email");
        if (stringExtra == null) {
            stringExtra = Voip.REJECT_REASON_DECLINED;
        }
        AFg aFg = (AFg) C05C.A02(this.A01);
        if (AFg.A03(aFg)) {
            AFg.A01(aFg).A04("contact_support_message_sent");
        } else {
            AFg.A00(aFg).A09("contact_support_message_sent");
        }
        boolean zA0w = C05C.A00(this.A00).A0w(30037);
        int i = R.string._name_removed__res_0x7f12224a;
        if (zA0w) {
            i = R.string._name_removed__res_0x7f12224b;
        }
        String strA0h = AbstractC466725u.A0h(this, stringExtra, new Object[1], 0, i);
        SpannableString spannableString = new SpannableString(strA0h);
        int iA0N = C0C7.A0N(strA0h, stringExtra, 0, false);
        if (iA0N >= 0) {
            spannableString.setSpan(new StyleSpan(1), iA0N, stringExtra.length() + iA0N, 33);
        }
        AbstractC202198ro.A1F(spannableString, this.A03);
        UXLog.setOnClickListener(this.A02.getValue(), AJ4.A00(this, 44), -1249376827);
    }
}
