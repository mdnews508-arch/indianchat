package com.whatsapp.payments.brazilpay.ui;

import X.A21;
import X.AbstractC31898DxN;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C34870FaF;
import X.C36403FzF;
import X.G6V;
import X.GOV;
import X.InterfaceC37007GMw;
import X.ViewOnClickListenerC35383Fih;
import android.net.Uri;
import android.os.Bundle;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.numberkeyboard.NumberEntryKeyboard;

/* JADX INFO: loaded from: classes8.dex */
public final class BrazilAccountRecoveryPinActivity extends C0I6 implements PathfinderScreenBlocklisted {
    public TextView A00;
    public InterfaceC37007GMw A01;
    public CodeInputField A02;
    public final C34870FaF A05 = (C34870FaF) C00C.A02(7298);
    public final GOV A04 = AbstractC31898DxN.A0N();
    public final C05C A03 = AnonymousClass056.A00(2043);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e0025);
        A21 a21 = (A21) C05C.A02(this.A03);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC466525s.A0G(this, R.id.subtitle);
        String strA0h = AbstractC466725u.A0h(this, "learn-more", new Object[1], 0, R.string._name_removed__res_0x7f120168);
        Uri uri = Uri.parse("https://faq.whatsapp.com/general/payments/about-payments-data");
        C000700h.A06(uri);
        a21.A01(this, uri, textEmojiLabel, strA0h, "learn-more");
        this.A00 = (TextView) AbstractC466525s.A0G(this, R.id.pin_error_text);
        CodeInputField codeInputField = (CodeInputField) AbstractC466525s.A0G(this, R.id.code);
        this.A02 = codeInputField;
        this.A01 = new C36403FzF(this.A05, null, this, true, false);
        if (codeInputField == null) {
            C000700h.A0H("codeInputField");
            throw null;
        }
        codeInputField.A0K(new G6V(this, 0), 6, getResources().getColor(R.color._name_removed__res_0x7f060297));
        NumberEntryKeyboard numberEntryKeyboard = (NumberEntryKeyboard) findViewById(R.id.number_entry_keyboard);
        CodeInputField codeInputField2 = this.A02;
        if (codeInputField2 == null) {
            C000700h.A0H("codeInputField");
            throw null;
        }
        numberEntryKeyboard.A04 = codeInputField2;
        UXLog.setOnClickListener(findViewById(R.id.account_recovery_skip), ViewOnClickListenerC35383Fih.A00(this, 42), 28117435);
        AbstractC466025n.A1T(AbstractC466325q.A05(((C0I0) this).A08.A16), "payments_account_recovery_screen_shown", true);
        GOV gov = this.A04;
        C00K.A05(gov);
        gov.BQo(null, "recover_payments_registration", "wa_registration", 0);
    }
}
