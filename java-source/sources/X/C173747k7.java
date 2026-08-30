package X;

import android.app.Activity;
import android.os.Bundle;
import com.whatsapp.payments.remittances.ui.RemittancePartnerPickerBottomSheet;

/* JADX INFO: renamed from: X.7k7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173747k7 {
    public C175977oH A00;
    public final C05C A03 = C05D.A00(115233);
    public final C05C A01 = AnonymousClass056.A00(115232);
    public final C05C A02 = AnonymousClass056.A00(1697);

    public void A00(Activity activity, String str, String str2, String str3, String str4) {
        C0I0 c0i0A0P;
        AbstractC466225p.A1R(str3, 3, str4);
        if (str == null || str2 == null || (c0i0A0P = C0I0.A0P(activity)) == null) {
            return;
        }
        RemittancePartnerPickerBottomSheet remittancePartnerPickerBottomSheet = new RemittancePartnerPickerBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("sender_country_code", str);
        bundleA04.putString("receiver_country_code", str2);
        bundleA04.putString("recipient_jid", str3);
        bundleA04.putString("funnel_id", str4);
        remittancePartnerPickerBottomSheet.A1V(bundleA04);
        c0i0A0P.CUq(remittancePartnerPickerBottomSheet, "RemittancePartnerPickerBottomSheet");
    }
}
