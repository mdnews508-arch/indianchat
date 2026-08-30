package X;

import android.os.Bundle;
import com.whatsapp.payments.brazilpay.ui.BrazilCopyPixBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public final class FV2 {
    public static final FV2 A01 = new FV2();
    public static final C05C A00 = C05D.A00(7275);

    /* JADX WARN: Code duplicated, block: B:20:0x007d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final void A00(C0JC c0jc, AbstractC02700Ci abstractC02700Ci, C30565DXz c30565DXz, C29882D6t c29882D6t, C36523G2v c36523G2v, String str, String str2, boolean z) {
        boolean z2;
        BrazilCopyPixBottomSheet brazilCopyPixBottomSheetA00;
        boolean z3;
        String str3 = c30565DXz.A01;
        if (z) {
            if (str3 != null) {
                z3 = str3.length() == 0;
            }
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("total_amount", str);
            AbstractC466425r.A1J(bundleA04, abstractC02700Ci, "merchantJid");
            AbstractC31901DxQ.A0g(bundleA04, c30565DXz, c36523G2v, str2, false);
            bundleA04.putParcelable("interactive_message_content", c29882D6t);
            bundleA04.putInt("message_type", 55);
            C29871D6e c29871D6e = c29882D6t.A03;
            bundleA04.putString("referenceId", c29871D6e != null ? c29871D6e.A0W : null);
            bundleA04.putBoolean("should_enable_pix_key_flow", z3);
            bundleA04.putString("screen_type", "UNDERAGE");
            brazilCopyPixBottomSheetA00 = new BrazilCopyPixBottomSheet();
            brazilCopyPixBottomSheetA00.A1V(bundleA04);
        } else {
            if (str3 != null) {
                z2 = str3.length() == 0;
            }
            brazilCopyPixBottomSheetA00 = AbstractC34110F5z.A00(abstractC02700Ci, c30565DXz, c29882D6t, c36523G2v, C02S.A01, str, str2, false, z2);
        }
        C3IX.A02(brazilCopyPixBottomSheetA00, c0jc);
        if (z) {
            AbstractC34103F5s.A00((GOV) C05C.A02(A00), "youth_appswitch_gating", str2, AbstractC466725u.A0r("gating_result", "fallback_copy_pix"));
        }
    }
}
