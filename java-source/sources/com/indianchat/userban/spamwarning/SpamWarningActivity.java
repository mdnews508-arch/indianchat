package com.whatsapp.userban.spamwarning;

import X.AbstractC202178rm;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AbstractC81783lh;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C04230Jk;
import X.C05C;
import X.C05D;
import X.C09X;
import X.C09Z;
import X.C0I6;
import X.C26698BmO;
import X.C30631Up;
import X.CountDownTimerC25612BLc;
import X.IHL;
import X.IYN;
import X.InterfaceC001500s;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* JADX INFO: loaded from: classes9.dex */
public final class SpamWarningActivity extends C0I6 {
    public int A00;
    public C09Z A01;
    public final C05C A04 = AbstractC466125o.A0F();
    public final C05C A02 = AnonymousClass056.A00(1289);
    public final C05C A05 = AnonymousClass056.A00(215);
    public final C05C A03 = C05D.A00(2939);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        if (this.A01 != null) {
            AbstractC466225p.A0p(this.A05).A0H(this.A01);
            this.A01 = null;
        }
        super.onDestroy();
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        C04230Jk.A00(this);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        int i;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0100);
        setTitle(R.string._name_removed__res_0x7f123e15);
        int intExtra = getIntent().getIntExtra("spam_warning_reason_key", 100);
        this.A00 = getIntent().getIntExtra("expiry_in_seconds", -1);
        String stringExtra = getIntent().getStringExtra("spam_warning_message_key");
        String stringExtra2 = getIntent().getStringExtra("faq_url_key");
        int i2 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SpamWarningActivity started with code ");
        sbA08.append(intExtra);
        AbstractC466325q.A1E(" and expiry (in seconds) ", sbA08, i2);
        switch (intExtra) {
            case 101:
                i = R.string._name_removed__res_0x7f123e18;
                break;
            case C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER /* 102 */:
                i = R.string._name_removed__res_0x7f123e16;
                break;
            case C26698BmO.GROUP_STATUS_MESSAGE_V2_FIELD_NUMBER /* 103 */:
                i = R.string._name_removed__res_0x7f123e17;
                break;
            case C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER /* 104 */:
                i = R.string._name_removed__res_0x7f123e1a;
                break;
            case C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER /* 105 */:
            default:
                int i3 = this.A00;
                i = R.string._name_removed__res_0x7f123e11;
                if (i3 == -1) {
                    i = R.string._name_removed__res_0x7f123e13;
                }
                break;
            case C26698BmO.QUESTION_REPLY_MESSAGE_FIELD_NUMBER /* 106 */:
                i = R.string._name_removed__res_0x7f123e19;
                break;
        }
        UXLog.setOnClickListener(findViewById(R.id.btn_spam_warning_learn_more), new IHL(stringExtra2, 3, this), -752872922);
        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.spam_warning_info_textview);
        if (stringExtra == null || stringExtra.length() == 0) {
            textViewA0C.setText(i);
        } else {
            textViewA0C.setText(stringExtra);
        }
        if (this.A00 != -1) {
            AbstractC202178rm.A1S(this, R.id.spam_warning_generic_data_connection_missing_textview, 8);
            CircularProgressBar circularProgressBar = (CircularProgressBar) findViewById(R.id.progress_bar);
            circularProgressBar.setVisibility(0);
            circularProgressBar.A0F = true;
            circularProgressBar.setMax(this.A00);
            new CountDownTimerC25612BLc(circularProgressBar, this, AbstractC81783lh.A0I(this.A00)).start();
            return;
        }
        AbstractC202178rm.A1S(this, R.id.progress_bar, 8);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (((C09X) interfaceC001500s.get()).A0N() || ((C09X) interfaceC001500s.get()).A04 == 1) {
            C05C.A03(this.A03);
            AbstractC466825v.A0v(this, C30631Up.A00(this));
            finish();
        } else {
            IYN iyn = new IYN(this);
            this.A01 = iyn;
            ((C09X) interfaceC001500s.get()).A0K(iyn);
        }
    }
}
