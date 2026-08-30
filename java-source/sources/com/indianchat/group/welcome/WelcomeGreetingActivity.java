package com.whatsapp.group.welcome;

import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.C00K;
import X.C02S;
import X.C0I6;
import X.C0S4;
import X.C0VM;
import X.C35334Fht;
import X.C36747GBs;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35378Fic;
import android.os.Bundle;
import android.text.InputFilter;
import android.widget.EditText;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes8.dex */
public final class WelcomeGreetingActivity extends C0I6 {
    public final InterfaceC001000l A00;
    public final InterfaceC001000l A01;
    public final InterfaceC001000l A02;

    public WelcomeGreetingActivity() {
        Integer num = C02S.A0C;
        this.A01 = C36747GBs.A00(num, this, 5);
        this.A02 = C36747GBs.A00(num, this, 6);
        this.A00 = C36747GBs.A00(num, this, 7);
    }

    @Override // X.ActivityC03800Hr
    public boolean A3F() {
        finish();
        return true;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        C0VM supportActionBar;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e15ff);
        C0VM c0vmA0G = AbstractC202178rm.A0G(this, (Toolbar) AbstractC466525s.A0D(this, R.id.toolbar));
        C00K.A05(c0vmA0G);
        c0vmA0G.A0W(true);
        setTitle(getString(R.string._name_removed__res_0x7f124c70));
        String stringExtra = getIntent().getStringExtra("group_name");
        if (stringExtra != null && stringExtra.length() != 0 && (supportActionBar = getSupportActionBar()) != null) {
            supportActionBar.A0R(stringExtra);
        }
        InterfaceC001000l interfaceC001000l = this.A01;
        EditText editTextA0S = AbstractC202188rn.A0S(interfaceC001000l);
        if (editTextA0S != null) {
            editTextA0S.setFilters(new InputFilter.LengthFilter[]{new InputFilter.LengthFilter(1024)});
        }
        C0S4.A0l(findViewById(R.id.welcome_greeting_preview_header), true);
        AbstractC466525s.A17(this, AbstractC466425r.A0C(this, R.id.preview_sender_name), R.string._name_removed__res_0x7f124c6c);
        String stringExtra2 = getIntent().getStringExtra("existing_text");
        if (stringExtra2 != null && stringExtra2.length() != 0) {
            EditText editTextA0S2 = AbstractC202188rn.A0S(interfaceC001000l);
            if (editTextA0S2 != null) {
                editTextA0S2.setText(stringExtra2);
            }
            AbstractC202198ro.A1F(stringExtra2, this.A02);
            AbstractC202198ro.A1P(this.A00, true);
        }
        EditText editTextA0S3 = AbstractC202188rn.A0S(interfaceC001000l);
        if (editTextA0S3 != null) {
            C35334Fht.A00(editTextA0S3, this, 6);
        }
        UXLog.setOnClickListener(this.A00.getValue(), ViewOnClickListenerC35378Fic.A00(this, 0), 1464038915);
    }
}
