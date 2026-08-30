package com.whatsapp.chatlock.ui;

import X.AbstractC35851hq;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.C05C;
import X.C05D;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C10N;
import X.C35721hd;
import X.C3D2;
import X.C3Hn;
import X.C3KJ;
import X.C71653Lz;
import X.C72313On;
import X.RunnableC76103bP;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.settings.SettingsRowIconText;
import com.whatsapp.ui.coreui.base.WaTextView;

/* JADX INFO: loaded from: classes3.dex */
public final class ChatLockPrivacySettingsActivity extends C0I6 {
    public final C05C A04 = AbstractC466525s.A0Q();
    public final C05C A01 = C05D.A00(4014);
    public final C05C A02 = AbstractC466025n.A0k();
    public final C05C A03 = AbstractC466525s.A0N();
    public final C05C A00 = C05D.A00(4010);
    public final C10N A05 = new C72313On(this, 1);

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        Log.i("ChatLockPrivacySettingsActivity/onCreate");
        super.onCreate(bundle);
        setTitle(getString(R.string._name_removed__res_0x7f120c9c));
        AbstractC466925w.A0t(this);
        setContentView(R.layout._name_removed__res_0x7f0e0077);
        ((C3Hn) C05C.A02(this.A04)).A03(this, (ImageView) AbstractC466125o.A0A(((C0I0) this).A00, R.id.chat_lock_image));
        getSupportFragmentManager().A0t(C71653Lz.A00(this, 14), this, "ChatLockPrivacySettingsUnlockClearDialog_request_key");
        SettingsRowIconText settingsRowIconText = (SettingsRowIconText) findViewById(R.id.unlock_and_clear_setting);
        settingsRowIconText.setIcon((Drawable) null);
        settingsRowIconText.BEd();
        UXLog.setOnClickListener(settingsRowIconText, C3KJ.A00(this, 46), -45003394);
        WaTextView waTextView = (WaTextView) findViewById(R.id.chat_lock_description);
        waTextView.setText(((C35721hd) C05C.A02(this.A03)).A06(AbstractC466125o.A05(waTextView), new RunnableC76103bP(this, 1), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f120ca8), "learn-more", C0Sc.A00(waTextView.getContext(), R.attr._name_removed__res_0x7f040a02, R.color._name_removed__res_0x7f060894)));
        Rect rect = AbstractC35851hq.A0A;
        AbstractC466625t.A1R(waTextView.getSystemServices(), waTextView);
        AbstractC466125o.A1Q(waTextView, waTextView.getAbProps());
        C3D2 c3d2 = (C3D2) C05C.A02(this.A01);
        C05C c05cA0H = AbstractC466425r.A0H(c3d2.A01, 1393);
        if (AbstractC467025x.A1H(c3d2.A00)) {
            return;
        }
        AbstractC466225p.A0j(c05cA0H).A0g(AnonymousClass000.A06("/paa-account-ineligible", AnonymousClass000.A09("ChatLockPrivacySettingsActivity")), Voip.REJECT_REASON_DECLINED, false, 1);
    }
}
