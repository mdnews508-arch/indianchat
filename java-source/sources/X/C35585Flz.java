package X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.whatsapp.payments.brazilpay.ui.BrazilBankListActivity;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilGetPixBankListViewModel;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.Flz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35585Flz implements InterfaceC11220eu {
    public final /* synthetic */ BrazilBankListActivity A00;

    @Override // X.InterfaceC11220eu
    public ArrayList Aio() {
        return AbstractC31900DxP.A0a("payment_status_update_action_pix_native", new IntentFilter[1]);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0035  */
    @Override // X.InterfaceC11220eu
    public void Bwj(Context context, Intent intent, C0FQ c0fq) {
        boolean z;
        C29871D6e c29871D6e;
        C29871D6e c29871D6e2;
        C000700h.A0A(intent, 1);
        BrazilBankListActivity brazilBankListActivity = this.A00;
        BrazilGetPixBankListViewModel brazilGetPixBankListViewModel = brazilBankListActivity.A00;
        if (brazilGetPixBankListViewModel != null) {
            C29882D6t c29882D6t = brazilGetPixBankListViewModel.A03;
            String str = (c29882D6t == null || (c29871D6e2 = c29882D6t.A03) == null) ? null : c29871D6e2.A0W;
            if (str != null && str.length() != 0) {
                z = C000700h.areEqual((c29882D6t == null || (c29871D6e = c29882D6t.A03) == null) ? null : c29871D6e.A0W, intent.getStringExtra("reference_id"));
            }
            String stringExtra = intent.getStringExtra("message_id");
            String strA0f = stringExtra != null ? C0C7.A0f(stringExtra, ":", stringExtra) : null;
            BrazilGetPixBankListViewModel brazilGetPixBankListViewModel2 = brazilBankListActivity.A00;
            if (brazilGetPixBankListViewModel2 != null) {
                Long l = brazilGetPixBankListViewModel2.A0B;
                boolean z2 = l != null && C000700h.areEqual(String.valueOf(l), strA0f);
                if (z || z2) {
                    ((C0GA) C05C.A02(brazilBankListActivity.A06)).CJe(new RunnableC36718GAp("success".equals(intent.getStringExtra("payment_status")) ? "captured" : "error", 16, brazilBankListActivity));
                    return;
                }
                return;
            }
        }
        C000700h.A0H("viewModel");
        throw null;
    }

    public C35585Flz(BrazilBankListActivity brazilBankListActivity) {
        this.A00 = brazilBankListActivity;
    }
}
