package X;

import android.text.TextUtils;
import com.whatsapp.payments.common.ui.PaymentBottomSheet;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiP2mHybridActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiPaymentActivity;

/* JADX INFO: renamed from: X.G0j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36459G0j implements GNB {
    public final /* synthetic */ PaymentBottomSheet A00;
    public final /* synthetic */ InterfaceC36965GLg A01;
    public final /* synthetic */ InterfaceC36966GLh A02;
    public final /* synthetic */ InterfaceC36968GLj A03;
    public final /* synthetic */ IndiaUpiP2mHybridActivity A04;
    public final /* synthetic */ C36523G2v A05;
    public final /* synthetic */ Runnable A06;

    public C36459G0j(PaymentBottomSheet paymentBottomSheet, InterfaceC36965GLg interfaceC36965GLg, InterfaceC36966GLh interfaceC36966GLh, InterfaceC36968GLj interfaceC36968GLj, IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity, C36523G2v c36523G2v, Runnable runnable) {
        this.A05 = c36523G2v;
        this.A03 = interfaceC36968GLj;
        this.A06 = runnable;
        this.A00 = paymentBottomSheet;
        this.A01 = interfaceC36965GLg;
        this.A02 = interfaceC36966GLh;
        this.A04 = indiaUpiP2mHybridActivity;
    }

    @Override // X.GNB
    public void Bi7(C34972Fc2 c34972Fc2) {
        IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = this.A04;
        ((IndiaUpiHybridActivity) indiaUpiP2mHybridActivity).A00.get();
        if (!FW8.A00(c34972Fc2)) {
            this.A02.Bi7(c34972Fc2);
        } else {
            this.A06.run();
            indiaUpiP2mHybridActivity.A6c(this.A00, this.A01, c34972Fc2);
        }
    }

    @Override // X.GNB
    public void ByN(C32877Ea5 c32877Ea5) {
        EZZ ezz;
        EZN ezn = c32877Ea5.A03;
        C36523G2v c36523G2v = this.A05;
        F3S f3s = new F3S();
        f3s.A01 = c36523G2v;
        if (ezn != null) {
            IndiaUpiP2mHybridActivity indiaUpiP2mHybridActivity = this.A04;
            indiaUpiP2mHybridActivity.A0A = ezn.A09;
            String str = ezn.A08;
            if (str != null) {
                indiaUpiP2mHybridActivity.A02 = AbstractC31900DxP.A0K(str);
            }
            C27550C3r c27550C3r = ezn.A00;
            if (c27550C3r != null) {
                EZZ ezz2 = (EZZ) c27550C3r.A00;
                C36523G2v c36523G2vA02 = ezz2 != null ? EZY.A02((EZY) ezz2.A00, ((IndiaUpiPaymentActivity) indiaUpiP2mHybridActivity).A0T) : null;
                EZZ ezz3 = (EZZ) c27550C3r.A02;
                C34782FWy c34782FWy = new C34782FWy(c36523G2vA02, ezz3 != null ? EZY.A02((EZY) ezz3.A00, ((IndiaUpiPaymentActivity) indiaUpiP2mHybridActivity).A0T) : null);
                ((IndiaUpiHybridActivity) indiaUpiP2mHybridActivity).A03 = c34782FWy;
                ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A0M.A0H = c34782FWy;
            }
            indiaUpiP2mHybridActivity.A09 = ezn.A02;
            ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A0a = ezn.A04;
            ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A0e = ezn.A06;
            ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A0G = AbstractC31896DxL.A0S(AbstractC31894DxJ.A0Z(), ezn.A07);
            String str2 = ezn.A05;
            if (!TextUtils.isEmpty(str2)) {
                ((AbstractActivityC33134Ef1) indiaUpiP2mHybridActivity).A0D = AbstractC31896DxL.A0T(AbstractC31894DxJ.A0Z(), str2);
            }
            ((AbstractActivityC33746Ew4) indiaUpiP2mHybridActivity).A0g = ezn.A03;
            EZZ ezz4 = c32877Ea5.A00;
            if (((C0I0) indiaUpiP2mHybridActivity).A04.A0w(11893) && ezz4 != null) {
                C17B c17b = ((IndiaUpiPaymentActivity) indiaUpiP2mHybridActivity).A0T;
                EZY ezy = (EZY) ezz4.A00;
                InterfaceC20270v8 interfaceC20270v8A01 = c17b.A01(ezy.A02);
                f3s.A01 = EZY.A01(ezy, interfaceC20270v8A01);
                C27550C3r c27550C3r2 = c32877Ea5.A01;
                if (c27550C3r2 != null && (ezz = (EZZ) c27550C3r2.A00) != null) {
                    f3s.A00 = EZY.A01((EZY) ezz.A00, interfaceC20270v8A01);
                }
            }
        }
        this.A03.C3k(f3s);
    }
}
