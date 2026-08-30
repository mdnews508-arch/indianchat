package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;

/* JADX INFO: renamed from: X.ARy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23379ARy implements B4B {
    public final int $t;
    public final Object A00;

    public C23379ARy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B4B
    public void onError(int i) {
        if (this.$t == 0) {
            AbstractC148916gD.A1L("DeviceConfirmationRegAlertDialogFragment/ Error when sending Do Not Allow IQ with error: ", AnonymousClass000.A08(), i);
            return;
        }
        LegacyMessageDialogFragment legacyMessageDialogFragmentA00 = CR9.A00(null, null, null, new Object[0], new Object[0], -1, R.string._name_removed__res_0x7f12256a, 0, 0, R.string._name_removed__res_0x7f12256b);
        C0I0 c0i0 = (C0I0) this.A00;
        legacyMessageDialogFragmentA00.A2L(c0i0.getSupportFragmentManager(), null);
        c0i0.CGx();
    }
}
