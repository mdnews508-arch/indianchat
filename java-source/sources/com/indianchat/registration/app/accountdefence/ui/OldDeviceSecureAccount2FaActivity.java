package com.whatsapp.registration.app.accountdefence.ui;

import X.A79;
import X.AbstractC07310Vx;
import X.AbstractC35851hq;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC81853lo;
import X.B20;
import X.BA5;
import X.C00C;
import X.C00S;
import X.C0AO;
import X.C0I0;
import X.C0I6;
import X.C0S4;
import X.C0Sc;
import X.C2FH;
import X.C3KH;
import X.InterfaceC001500s;
import X.J2L;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;

/* JADX INFO: loaded from: classes3.dex */
public class OldDeviceSecureAccount2FaActivity extends C0I6 implements B20 {
    public A79 A00 = (A79) C00S.A03(2975);
    public final InterfaceC001500s A01 = C00C.A00(49885);
    public final InterfaceC001500s A02 = C00C.A00(277);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e005f);
        AbstractC07310Vx.A08(this, C0Sc.A00(this, R.attr._name_removed__res_0x7f0408dd, R.color._name_removed__res_0x7f0605a0));
        AbstractC466425r.A0C(this, R.id.toolbar_title_text_v2).setText(R.string._name_removed__res_0x7f120157);
        WDSTextLayout wDSTextLayout = (WDSTextLayout) C0S4.A04(((C0I0) this).A00, R.id.activity_ad_old_device_secure_account_2fa_text_layout);
        wDSTextLayout.setHeaderImage(AbstractC81853lo.A00(wDSTextLayout.getContext(), R.drawable.wds_picto_lock_shield_checkmark));
        wDSTextLayout.setHeadlineText(getString(R.string._name_removed__res_0x7f12014f));
        String string = getString(R.string._name_removed__res_0x7f120150);
        String string2 = getString(R.string._name_removed__res_0x7f124f6a);
        int iA00 = BA5.A00(this, AbstractC466825v.A01(this));
        SpannableStringBuilder spannableStringBuilderAppend = AbstractC466425r.A08(string).append(' ').append((CharSequence) string2);
        spannableStringBuilderAppend.setSpan(new C2FH(this, iA00, 1), spannableStringBuilderAppend.length() - string2.length(), spannableStringBuilderAppend.length(), 33);
        wDSTextLayout.setDescriptionText(spannableStringBuilderAppend);
        WaTextView waTextViewA0k = AbstractC466425r.A0k(wDSTextLayout, R.id.description);
        if (waTextViewA0k != null) {
            AbstractC466525s.A1F(waTextViewA0k);
            waTextViewA0k.setFocusable(true);
            Rect rect = AbstractC35851hq.A0A;
            AbstractC466625t.A1R((C0AO) this.A02.get(), waTextViewA0k);
        } else {
            Log.w("OldDeviceSecureAccount2Fa/description view missing; Learn more link will be inert");
        }
        wDSTextLayout.setPrimaryButtonText(getString(R.string._name_removed__res_0x7f120151));
        wDSTextLayout.setPrimaryButtonClickListener(C3KH.A00(this, 16));
        wDSTextLayout.setSecondaryButtonText(getString(R.string._name_removed__res_0x7f1251f4));
        wDSTextLayout.setSecondaryButtonClickListener(C3KH.A00(this, 17));
        UXLog.setOnClickListener(J2L.A0D(this, R.id.close_button), C3KH.A00(this, 18), 939012339);
    }
}
