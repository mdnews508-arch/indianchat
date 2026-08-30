package com.whatsapp.payments.remittances.ui;

import X.AbstractC148916gD;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC81793li;
import X.AnonymousClass056;
import X.C000700h;
import X.C015707m;
import X.C05C;
import X.C05D;
import X.C0S4;
import X.C18440s2;
import X.C193098c2;
import X.C32776EWe;
import X.C34952Fbh;
import X.InterfaceC001000l;
import X.ViewOnClickListenerC1840185r;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public final class RemittanceNuxEducationBottomSheet extends WDSBottomSheetDialogFragment {
    public boolean A04;
    public final int A09 = R.layout._name_removed__res_0x7f0e10a3;
    public final InterfaceC001000l A08 = C193098c2.A00(this, 44);
    public final C05C A05 = AnonymousClass056.A00(1697);
    public final C05C A06 = C05D.A00(115233);
    public final C05C A07 = AbstractC466025n.A0E();
    public String A03 = Voip.REJECT_REASON_DECLINED;
    public String A01 = Voip.REJECT_REASON_DECLINED;
    public String A02 = Voip.REJECT_REASON_DECLINED;
    public String A00 = Voip.REJECT_REASON_DECLINED;

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2C(Bundle bundle, View view) {
        C000700h.A0A(view, 0);
        super.A2C(bundle, view);
        C0S4.A0h(view, A1O(R.string._name_removed__res_0x7f1236ad));
        AbstractC466025n.A1T(((C18440s2) C05C.A02(this.A05)).A03().edit(), "xb_nux_educational_sheet_seen", true);
        if (bundle == null) {
            C34952Fbh c34952Fbh = (C34952Fbh) C05C.A02(this.A06);
            String str = this.A03;
            String str2 = this.A01;
            String str3 = this.A00;
            C000700h.A0A(str, 0);
            int iA07 = AbstractC81793li.A07(1, str2, str3);
            C32776EWe c32776EWeA00 = C34952Fbh.A00(c34952Fbh);
            c32776EWeA00.A09 = 0;
            c32776EWeA00.A0e = "nux_remittance_educational";
            C015707m[] c015707mArr = new C015707m[3];
            AbstractC466525s.A1R("sender_country", str, c015707mArr, 0);
            AbstractC466525s.A1R("receiver_country", str2, c015707mArr, 1);
            AbstractC466525s.A1R("funnel_id", str3, c015707mArr, iA07);
            AbstractC148916gD.A0n(c32776EWeA00, c34952Fbh, c015707mArr);
        }
        UXLog.setOnClickListener(this.A08.getValue(), ViewOnClickListenerC1840185r.A00(this, 27), 1204021295);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C000700h.A0A(dialogInterface, 0);
        if (this.A04) {
            return;
        }
        C34952Fbh c34952Fbh = (C34952Fbh) C05C.A02(this.A06);
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A00;
        boolean zA1a = AbstractC466725u.A1a(str, str2, 0);
        C000700h.A0A(str3, 2);
        C32776EWe c32776EWeA00 = C34952Fbh.A00(c34952Fbh);
        c32776EWeA00.A09 = Integer.valueOf(zA1a ? 1 : 0);
        c32776EWeA00.A07 = 128;
        c32776EWeA00.A0e = "nux_remittance_educational";
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("sender_country", str, c015707mArr, 0);
        AbstractC466525s.A1R("receiver_country", str2, c015707mArr, zA1a ? 1 : 0);
        AbstractC466525s.A1R("funnel_id", str3, c015707mArr, 2);
        AbstractC148916gD.A0n(c32776EWeA00, c34952Fbh, c015707mArr);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2P() {
        return this.A09;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2B(Bundle bundle) throws IOException {
        super.A2B(bundle);
        Bundle bundleA1B = A1B();
        String string = bundleA1B.getString("sender_country_code", Voip.REJECT_REASON_DECLINED);
        C000700h.A06(string);
        this.A03 = string;
        String string2 = bundleA1B.getString("receiver_country_code", Voip.REJECT_REASON_DECLINED);
        C000700h.A06(string2);
        this.A01 = string2;
        String string3 = bundleA1B.getString("recipient_jid", Voip.REJECT_REASON_DECLINED);
        C000700h.A06(string3);
        this.A02 = string3;
        String string4 = bundleA1B.getString("funnel_id", Voip.REJECT_REASON_DECLINED);
        C000700h.A06(string4);
        this.A00 = string4;
    }
}
