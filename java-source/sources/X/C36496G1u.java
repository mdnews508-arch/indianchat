package X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;

/* JADX INFO: renamed from: X.G1u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36496G1u implements InterfaceC36968GLj {
    public final int $t;
    public final Object A00;

    public C36496G1u(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC36968GLj
    public final void C3k(F3S f3s) {
        int i = this.$t;
        IndiaUpiHybridActivity indiaUpiHybridActivity = (IndiaUpiHybridActivity) this.A00;
        if (i != 0) {
            indiaUpiHybridActivity.CGx();
        } else {
            indiaUpiHybridActivity.A6k(false);
        }
        indiaUpiHybridActivity.A6j(f3s.A01, f3s.A00);
    }
}
