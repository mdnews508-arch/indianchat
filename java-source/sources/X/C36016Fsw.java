package X;

import com.whatsapp.payments.common.ui.PaymentSettingsFragment;

/* JADX INFO: renamed from: X.Fsw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36016Fsw implements C0KM, InterfaceC43289J1d {
    public final int $t;
    public final Object A00;

    public C36016Fsw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC43289J1d
    public final void BWN() {
        FYT fyt = ((PaymentSettingsFragment) this.A00).A05;
        if (fyt != null) {
            fyt.A01();
        }
    }
}
