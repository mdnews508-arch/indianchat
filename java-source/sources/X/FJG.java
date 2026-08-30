package X;

import android.os.Bundle;
import com.whatsapp.payments.common.compliance.PaymentsUnavailableDialogFragment;

/* JADX INFO: loaded from: classes8.dex */
public class FJG {
    public final C12260gk A01 = AbstractC31897DxM.A0G();
    public final C9sF A00 = (C9sF) C00C.A02(880);
    public final C18450s3 A02 = C18450s3.A00("PaymentsDobManager", "infra", "COMMON");

    public boolean A00(C34972Fc2 c34972Fc2, C0I0 c0i0) {
        AbstractC31900DxP.A10(this.A02, c34972Fc2, "maybeHandleUnderageError: ", AnonymousClass000.A08());
        if (c34972Fc2.A00 != 2896001) {
            return false;
        }
        PaymentsUnavailableDialogFragment paymentsUnavailableDialogFragment = new PaymentsUnavailableDialogFragment();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putBoolean("arg_is_underage_unavailability", true);
        paymentsUnavailableDialogFragment.A1V(bundleA04);
        c0i0.CUr(paymentsUnavailableDialogFragment);
        return true;
    }
}
