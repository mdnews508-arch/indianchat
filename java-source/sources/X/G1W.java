package X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiPinHandlerActivity;

/* JADX INFO: loaded from: classes8.dex */
public class G1W implements GNF {
    public final /* synthetic */ IndiaUpiPinHandlerActivity A00;

    public G1W(IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity) {
        this.A00 = indiaUpiPinHandlerActivity;
    }

    @Override // X.GNF
    public void C4l() {
        IndiaUpiPinHandlerActivity indiaUpiPinHandlerActivity = this.A00;
        indiaUpiPinHandlerActivity.A0N.A05("Unable to sync CL after SYNC_REQUIRED error");
        ((C0I0) indiaUpiPinHandlerActivity).A0B.CJe(new RunnableC36723GAu(this, 6));
    }

    @Override // X.GNF
    public void C4n() {
        this.A00.A5p();
    }
}
