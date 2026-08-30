package X;

import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;

/* JADX INFO: renamed from: X.G2p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36517G2p implements GNK {
    public final int $t;
    public final Object A00;

    public C36517G2p(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.GNK
    public void BzN() {
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            AbstractC466425r.A1N(obj);
            return;
        }
        IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragmentA5H = ((AbstractActivityC33747Ew5) obj).A5H();
        indiaUpiScanQrCodeFragmentA5H.A0H = null;
        indiaUpiScanQrCodeFragmentA5H.A0F.A03();
    }

    @Override // X.GNK
    public void BzO() {
        if (this.$t == 0) {
            AbstractC466425r.A1N(this.A00);
        }
    }
}
