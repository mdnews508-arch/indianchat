package X;

import com.whatsapp.payments.split.SplitPaymentDetailsFragment;

/* JADX INFO: renamed from: X.Da0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C30618Da0 implements InterfaceC31770Dv5 {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC31770Dv5
    public void Bzr() {
    }

    @Override // X.InterfaceC31770Dv5
    public void onDismiss() {
    }

    public C30618Da0(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31770Dv5
    public void BvQ() {
        if (this.$t != 0) {
            SplitPaymentDetailsFragment.A06((SplitPaymentDetailsFragment) this.A00);
        } else {
            AbstractC466425r.A1P(this.A00);
        }
    }
}
