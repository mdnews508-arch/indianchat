package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiCheckOrderDetailsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;

/* JADX INFO: loaded from: classes8.dex */
public class G1I implements InterfaceC37024GNn {
    public final /* synthetic */ C29871D6e A00;
    public final /* synthetic */ IndiaUpiCheckOrderDetailsActivity A01;
    public final /* synthetic */ C36523G2v A02;

    public G1I(C29871D6e c29871D6e, IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity, C36523G2v c36523G2v) {
        this.A02 = c36523G2v;
        this.A00 = c29871D6e;
        this.A01 = indiaUpiCheckOrderDetailsActivity;
    }

    @Override // X.InterfaceC37024GNn
    public void Bht() {
        IndiaUpiCheckOrderDetailsActivity indiaUpiCheckOrderDetailsActivity = this.A01;
        indiaUpiCheckOrderDetailsActivity.A6k(false);
        ((IndiaUpiP2mHybridActivity) indiaUpiCheckOrderDetailsActivity).A0J = AbstractC81763lf.A11(false);
        indiaUpiCheckOrderDetailsActivity.BP8(R.string._name_removed__res_0x7f122eec);
    }

    @Override // X.InterfaceC37024GNn
    public void CBp() {
        this.A01.A6k(true);
    }

    @Override // X.InterfaceC37024GNn
    public void onSuccess() {
        this.A01.A6p(this.A00, this.A02);
    }
}
