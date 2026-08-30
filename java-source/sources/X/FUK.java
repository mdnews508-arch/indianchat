package X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.remittances.ui.RemittanceCompleteBottomSheet;

/* JADX INFO: loaded from: classes8.dex */
public final class FUK {
    public final C05C A02 = AnonymousClass056.A00(115236);
    public final C05C A00 = AnonymousClass056.A00(115240);
    public final C05C A01 = C05D.A00(115233);
    public final C0GB A03 = new C0GB();

    public static final void A00(C0JC c0jc, AbstractC02700Ci abstractC02700Ci, FRM frm, FUK fuk, String str, boolean z) {
        Fragment fragmentA0R = c0jc.A0R("RemittanceCompleteBottomSheet");
        if (fragmentA0R != null) {
            C21170wg c21170wg = new C21170wg(c0jc);
            c21170wg.A0A(fragmentA0R);
            c21170wg.A05();
        }
        C34650FRp c34650FRpA03 = ((C34871FaG) C05C.A02(fuk.A02)).A03(abstractC02700Ci);
        String str2 = c34650FRpA03 != null ? c34650FRpA03.A02 : null;
        String strA0A = C0D0.A0A(abstractC02700Ci);
        RemittanceCompleteBottomSheet remittanceCompleteBottomSheet = new RemittanceCompleteBottomSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putString("arg_transaction_id", str);
        if (str2 != null) {
            bundleA04.putString("arg_partner_name", str2);
        }
        if (strA0A != null) {
            bundleA04.putString("arg_chat_jid", strA0A);
        }
        bundleA04.putBoolean("arg_receiver_confirmed", z);
        remittanceCompleteBottomSheet.A1V(bundleA04);
        if (frm != null) {
            remittanceCompleteBottomSheet.A00 = frm;
        }
        C3IX.A03(remittanceCompleteBottomSheet, c0jc, "RemittanceCompleteBottomSheet");
    }
}
