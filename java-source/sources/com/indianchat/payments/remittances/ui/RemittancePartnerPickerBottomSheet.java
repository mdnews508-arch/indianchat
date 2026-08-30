package com.whatsapp.payments.remittances.ui;

import X.AbstractC148866g8;
import X.AbstractC202198ro;
import X.AbstractC31895DxK;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC467025x;
import X.AnonymousClass056;
import X.C000700h;
import X.C002401f;
import X.C014306w;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C1IN;
import X.C33432Elq;
import X.C35513Fko;
import X.C36744GBp;
import X.C6D5;
import X.E28;
import X.E55;
import X.FZE;
import X.GCP;
import X.GFR;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC35394Fis;
import android.os.Bundle;
import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes8.dex */
public final class RemittancePartnerPickerBottomSheet extends WDSBottomSheetDialogFragment {
    public E55 A00;
    public E28 A01;
    public final int A0J = R.layout._name_removed__res_0x7f0e10a4;
    public final InterfaceC001000l A0D = C36744GBp.A01(this, 7);
    public final InterfaceC001000l A0I = C36744GBp.A01(this, 8);
    public final InterfaceC001000l A0G = C36744GBp.A01(this, 9);
    public final InterfaceC001000l A0F = C36744GBp.A01(this, 10);
    public final InterfaceC001000l A0H = AbstractC148866g8.A0O(this, new C6D5(this, 4));
    public final InterfaceC001000l A0E = C36744GBp.A01(this, 11);
    public final C05C A09 = AbstractC466025n.A0q();
    public final C05C A06 = AbstractC466025n.A0F();
    public final C05C A0C = AbstractC466025n.A0L();
    public final C05C A08 = AbstractC466025n.A0T();
    public final C05C A0A = AnonymousClass056.A00(115241);
    public final C05C A07 = AnonymousClass056.A00(115232);
    public final C05C A0B = C05D.A00(115233);
    public String A05 = Voip.REJECT_REASON_DECLINED;
    public String A03 = Voip.REJECT_REASON_DECLINED;
    public String A04 = Voip.REJECT_REASON_DECLINED;
    public String A02 = Voip.REJECT_REASON_DECLINED;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        this.A01 = (E28) AbstractC465925m.A0C(this).A00(E28.class);
        UXLog.setOnClickListener(this.A0D.getValue(), ViewOnClickListenerC35394Fis.A00(this, 3), 2020863146);
        String strA0u = AbstractC466525s.A0u(this, R.string._name_removed__res_0x7f1236b5);
        InterfaceC001000l interfaceC001000l = this.A0I;
        AbstractC202198ro.A1F(strA0u, interfaceC001000l);
        C0S4.A0l(AbstractC465925m.A05(interfaceC001000l), true);
        C0S4.A0h(A1D(), strA0u);
        E55 e55 = new E55((FZE) C05C.A02(this.A0A), this.A05, this.A03, C002401f.A00, GCP.A00(this, 28));
        this.A00 = e55;
        InterfaceC001000l interfaceC001000l2 = this.A0G;
        AbstractC466625t.A1J(A1A(), AbstractC466425r.A0F(interfaceC001000l2));
        AbstractC466425r.A0F(interfaceC001000l2).setAdapter(e55);
        E28 e28 = this.A01;
        if (e28 != null) {
            C35513Fko.A00(A1M(), e28.A01, GCP.A00(this, 27), 42);
            E28 e29 = this.A01;
            if (e29 != null) {
                if (e29.A01.A04() != null) {
                    return;
                }
                E28 e210 = this.A01;
                if (e210 != null) {
                    String str = this.A05;
                    String str2 = this.A03;
                    String str3 = this.A02;
                    AbstractC467025x.A10(str, str2, str3);
                    C014306w c014306w = e210.A01;
                    Object objA04 = c014306w.A04();
                    C33432Elq c33432Elq = C33432Elq.A00;
                    if (C000700h.areEqual(objA04, c33432Elq)) {
                        return;
                    }
                    c014306w.A0D(c33432Elq);
                    AbstractC466025n.A1W(new GFR(e210, str, str2, str3, null), C1IN.A00(e210));
                    return;
                }
            }
        }
        AbstractC466425r.A1G();
        throw null;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A22() {
        ((ShimmerFrameLayout) this.A0H.getValue()).A04();
        this.A00 = null;
        super.A22();
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A0J;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        this.A05 = AbstractC31895DxK.A0w(bundleA1B, "sender_country_code", Voip.REJECT_REASON_DECLINED);
        this.A03 = AbstractC31895DxK.A0w(bundleA1B, "receiver_country_code", Voip.REJECT_REASON_DECLINED);
        this.A04 = AbstractC31895DxK.A0w(bundleA1B, "recipient_jid", Voip.REJECT_REASON_DECLINED);
        this.A02 = AbstractC31895DxK.A0w(bundleA1B, "funnel_id", Voip.REJECT_REASON_DECLINED);
    }
}
