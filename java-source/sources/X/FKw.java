package X;

import android.content.SharedPreferences;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;

/* JADX INFO: loaded from: classes8.dex */
public final class FKw {
    public final /* synthetic */ BrazilGetPixBankListViewModel A00;

    public void A01(C34972Fc2 c34972Fc2) {
        C014306w c014306w;
        String str;
        C000700h.A0A(c34972Fc2, 0);
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = this.A00;
        if (!brazilGetPixBankListViewModel.A0r.A0w(25237)) {
            A00(c34972Fc2.A00);
            return;
        }
        int i = c34972Fc2.A00;
        if (i == 2896001) {
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C34909Fax) C05C.A02(brazilGetPixBankListViewModel.A0e)).A03);
            editorA06.putBoolean("pix_underage_restricted", true);
            editorA06.apply();
            c014306w = brazilGetPixBankListViewModel.A0Y;
            str = "ERROR_UNDERAGE";
        } else if (i != 2896015 && i != 2896066) {
            A00(i);
            return;
        } else {
            c014306w = brazilGetPixBankListViewModel.A0Y;
            str = "ERROR_UNDERAGE_CHECK_FAILED";
        }
        c014306w.A0C(str);
    }

    public FKw(BrazilGetPixBankListViewModel brazilGetPixBankListViewModel) {
        this.A00 = brazilGetPixBankListViewModel;
    }

    public final void A00(int i) {
        C014306w c014306w;
        String str;
        if (i == 401 || i == 409) {
            c014306w = this.A00.A0Y;
            str = "ERROR_PASSKEY_UNKNOWN";
        } else {
            c014306w = this.A00.A0Y;
            str = "ERROR";
        }
        c014306w.A0C(str);
    }
}
