package com.whatsapp.settings.ui;

import X.AbstractC07950Ym;
import X.AbstractC35851hq;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AbstractC81793li;
import X.AbstractC81823ll;
import X.AnonymousClass056;
import X.BA5;
import X.C00L;
import X.C02S;
import X.C05C;
import X.C0I0;
import X.C0I6;
import X.C0YQ;
import X.C119885Xd;
import X.C139526Cy;
import X.C143226Si;
import X.C1IN;
import X.C22740zI;
import X.C35861hr;
import X.C6D2;
import X.C6L4;
import X.C6SZ;
import X.C84343px;
import X.C86493va;
import X.InterfaceC001000l;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes4.dex */
public final class SettingsTrustedDevicesActivity extends C0I6 {
    public boolean A00;
    public String A01;
    public final InterfaceC001000l A04;
    public final InterfaceC001000l A05;
    public final InterfaceC001000l A06;
    public final InterfaceC001000l A07 = C143226Si.A00(this, C6SZ.A01(this, 46), C6SZ.A01(this, 45), AbstractC466425r.A1B(C86493va.class), 29);
    public final C05C A03 = AnonymousClass056.A00(82556);
    public final C05C A02 = AbstractC466525s.A0R();

    public SettingsTrustedDevicesActivity() {
        Integer num = C02S.A0C;
        this.A05 = C139526Cy.A00(num, this, 48);
        this.A06 = C139526Cy.A00(num, this, 49);
        this.A04 = C6D2.A00(num, this, 0);
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) throws NoSuchAlgorithmException {
        String strEncodeToString;
        super.onCreate(bundle);
        setContentView(R.layout._name_removed__res_0x7f0e00fd);
        AbstractC467025x.A0C(this).A0M(R.string._name_removed__res_0x7f123c4a);
        String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123c40);
        String strA1M2 = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123c45);
        SpannableStringBuilder spannableStringBuilderA0F = AbstractC81823ll.A0F(strA1M, strA1M2);
        spannableStringBuilderA0F.setSpan(new C84343px(this, BA5.A00(this, AbstractC466825v.A01(this)), 5), spannableStringBuilderA0F.length() - strA1M2.length(), spannableStringBuilderA0F.length(), 0);
        InterfaceC001000l interfaceC001000l = this.A04;
        AbstractC466425r.A0D(interfaceC001000l).setText(spannableStringBuilderA0F);
        AbstractC466525s.A1F(AbstractC466425r.A0D(interfaceC001000l));
        AbstractC465925m.A05(interfaceC001000l).setFocusable(true);
        WaTextView waTextView = (WaTextView) interfaceC001000l.getValue();
        Rect rect = AbstractC35851hq.A0A;
        waTextView.setAccessibilityHelper(new C35861hr(AbstractC466425r.A0D(interfaceC001000l), ((C0I0) this).A09));
        String strA01 = C00L.A01(((C0I0) this).A09.A0O());
        if (strA01 == null) {
            strEncodeToString = null;
        } else {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(AbstractC81793li.A1Z(strA01));
            strEncodeToString = Base64.encodeToString(messageDigest.digest(), 2);
        }
        this.A01 = strEncodeToString;
        C22740zI c22740zIA0H = AbstractC466625t.A0H(this);
        C6L4 c6l4A02 = C6L4.A02(this, null, 34);
        C0YQ c0yq = C0YQ.A00;
        Integer num = C02S.A00;
        AbstractC07950Ym.A02(num, c0yq, c6l4A02, c22740zIA0H);
        AbstractC07950Ym.A02(num, c0yq, C6L4.A02(this, null, 32), AbstractC466625t.A0H(this));
        C86493va c86493va = (C86493va) this.A07.getValue();
        String str = this.A01;
        AbstractC07950Ym.A02(num, c0yq, new SettingsTrustedDevicesViewModel$fetchDevices$1(c86493va, str, null, true), C1IN.A00(c86493va));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        C119885Xd.A00(this.A03).A09("trusted_devices");
    }
}
