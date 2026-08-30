package com.whatsapp.newsletter.transferownership.ui;

import X.AbstractC31894DxJ;
import X.AbstractC31895DxK;
import X.AbstractC34138F7b;
import X.AbstractC465925m;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466925w;
import X.AnonymousClass056;
import X.C000700h;
import X.C00S;
import X.C05C;
import X.C08690aa;
import X.C0I0;
import X.C0I6;
import X.C0Sc;
import X.C28971Nl;
import X.C32930EbO;
import X.C33713EuP;
import X.C33718EuU;
import X.C36258Fws;
import X.C36731GBc;
import X.FKI;
import X.InterfaceC001000l;
import X.K10;
import X.K3V;
import X.RunnableC36705GAc;
import android.content.Intent;
import android.os.Bundle;
import android.widget.CompoundButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public final class NewsletterTransferOwnershipActivity extends K10 {
    public final C05C A00 = AnonymousClass056.A00(7187);
    public final InterfaceC001000l A01 = C36731GBc.A01(this, 45);
    public final InterfaceC001000l A02 = C36731GBc.A01(this, 46);
    public final InterfaceC001000l A03 = C36731GBc.A01(this, 47);

    public static final void A03(NewsletterTransferOwnershipActivity newsletterTransferOwnershipActivity, Boolean bool, boolean z) {
        RunnableC36705GAc.A01(((C0I0) newsletterTransferOwnershipActivity).A0B, newsletterTransferOwnershipActivity, 12);
        Intent intentA02 = AbstractC465925m.A02();
        intentA02.putExtra("transfer_ownership_admin_short_name", AbstractC466425r.A13(newsletterTransferOwnershipActivity.A02));
        intentA02.putExtra("transfer_ownership_successful", z);
        if (bool != null) {
            boolean zBooleanValue = bool.booleanValue();
            intentA02.putExtra("transfer_ownership_admin_dismiss_requested", true);
            intentA02.putExtra("transfer_ownership_admin_dismiss_successful", zBooleanValue);
        }
        AbstractC466725u.A12(newsletterTransferOwnershipActivity, intentA02);
    }

    public static final void A0X(NewsletterTransferOwnershipActivity newsletterTransferOwnershipActivity, boolean z) {
        if (!((CompoundButton) newsletterTransferOwnershipActivity.A03.getValue()).isChecked()) {
            A03(newsletterTransferOwnershipActivity, null, z);
            return;
        }
        FKI fki = (FKI) C05C.A02(newsletterTransferOwnershipActivity.A00);
        C28971Nl c28971NlA0W = AbstractC31895DxK.A0W(((K10) newsletterTransferOwnershipActivity).A07);
        C000700h.A0D(c28971NlA0W, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        C08690aa c08690aaAo5 = ((C0I6) newsletterTransferOwnershipActivity).A03.Ao5();
        AbstractC465925m.A1T(c08690aaAo5);
        fki.A00(c28971NlA0W, c08690aaAo5, new C36258Fws(newsletterTransferOwnershipActivity, 11));
    }

    @Override // X.K10
    public K3V A5J() {
        return K3V.A04;
    }

    @Override // X.K10
    public String A5L() {
        String strA0d;
        Object value = this.A02.getValue();
        return (value == null || (strA0d = AbstractC466925w.A0d(this, value, R.string._name_removed__res_0x7f122884)) == null) ? Voip.REJECT_REASON_DECLINED : strA0d;
    }

    @Override // X.K10
    public void A5P() {
        InterfaceC001000l interfaceC001000l = this.A01;
        interfaceC001000l.getValue();
        InterfaceC001000l interfaceC001000l2 = ((K10) this).A07;
        if (interfaceC001000l2.getValue() == null || interfaceC001000l.getValue() == null) {
            finish();
            return;
        }
        CVQ(R.string._name_removed__res_0x7f124315);
        FKI fki = (FKI) C05C.A02(this.A00);
        C28971Nl c28971NlA0W = AbstractC31895DxK.A0W(interfaceC001000l2);
        C000700h.A0D(c28971NlA0W, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
        UserJid userJidA0W = AbstractC31894DxJ.A0W(interfaceC001000l);
        AbstractC465925m.A1T(userJidA0W);
        C36258Fws c36258Fws = new C36258Fws(this, 10);
        C000700h.A0B(c28971NlA0W, userJidA0W);
        C00S.A07(fki.A05);
        try {
            C32930EbO c32930EbO = new C32930EbO(c28971NlA0W, userJidA0W, c36258Fws);
            C00S.A06();
            c32930EbO.A01();
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.K10
    public int A5H() {
        return R.layout._name_removed__res_0x7f0e00d5;
    }

    @Override // X.K10
    public int A5I() {
        return R.string._name_removed__res_0x7f124313;
    }

    @Override // X.K10
    public C33718EuU A5K() {
        return new C33718EuU(AbstractC34138F7b.A00(), new C33713EuP(R.color._name_removed__res_0x7f060872, C0Sc.A00(this, R.attr._name_removed__res_0x7f0409e8, R.color._name_removed__res_0x7f060977)), R.drawable.vec_ic_arrow_forward, false);
    }

    @Override // X.K10, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC466425r.A0D(this.A03).setText(R.string._name_removed__res_0x7f12143d);
    }
}
