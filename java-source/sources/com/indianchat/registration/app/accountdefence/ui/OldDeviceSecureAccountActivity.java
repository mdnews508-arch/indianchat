package com.whatsapp.registration.app.accountdefence.ui;

import X.AbstractActivityC03850Hw;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC34825FYp;
import X.AbstractC40431pc;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.B20;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C0I6;
import X.C0Sc;
import X.C1B0;
import X.C28534Cex;
import X.C60932pp;
import X.C6C3;
import X.InterfaceC001500s;
import X.J2L;
import X.ViewOnClickListenerC127735m6;
import android.os.Bundle;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.Me;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes6.dex */
public class OldDeviceSecureAccountActivity extends C0I6 implements B20 {
    public WDSTextLayout A01;
    public C1B0 A02 = (C1B0) C00S.A03(2942);
    public InterfaceC001500s A00 = C00C.A00(49885);
    public C28534Cex A03 = (C28534Cex) C00C.A02(1353);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e005e);
        AbstractC202218rq.A19(this);
        this.A03.A00(this);
        this.A01 = (WDSTextLayout) J2L.A0D(this, R.id.old_device_secure_account_text_layout);
        UXLog.setOnClickListener(J2L.A0D(this, R.id.close_button), new ViewOnClickListenerC127735m6(this, 43), -1272960230);
        this.A01.setHeadlineText(getString(R.string._name_removed__res_0x7f120156));
        AbstractC466425r.A0C(this, R.id.toolbar_title_text_v2).setText(R.string._name_removed__res_0x7f120157);
        View viewInflate = View.inflate(this, R.layout._name_removed__res_0x7f0e0e2c, null);
        UXLog.setOnClickListener(viewInflate.findViewById(R.id.add_security_btn), new ViewOnClickListenerC127735m6(this, 42), -326921063);
        TextView textViewA0B = AbstractC466425r.A0B(viewInflate, R.id.description_sms_code);
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) viewInflate.findViewById(R.id.description_move_alert);
        textViewA0B.setText(Html.fromHtml(AbstractC465925m.A18(this, StringUtils.A03(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e)), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120155)));
        AbstractC202228rr.A1H(this, textEmojiLabel);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = StringUtils.A03(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409ff, R.color._name_removed__res_0x7f06066e));
        Me meBUE = ((C0I6) this).A03.BUE();
        C00K.A05(meBUE);
        C00K.A05(meBUE.jabber_id);
        String strAWa = ((C0I6) this).A03.AWa();
        C00K.A05(strAWa);
        textEmojiLabel.setText(spannableStringBuilder.append((CharSequence) Html.fromHtml(AbstractC465925m.A18(this, ((AbstractActivityC03850Hw) this).A03.A0M(AbstractC40431pc.A06(strAWa, meBUE.jabber_id.substring(strAWa.length()))), objArrA1a, 1, R.string._name_removed__res_0x7f120154))).append((CharSequence) " ").append((CharSequence) AbstractC34825FYp.A02(this, new C6C3(this, 49), getString(R.string._name_removed__res_0x7f120153), "learn-more")));
        this.A01.setContent(new C60932pp(viewInflate));
    }
}
