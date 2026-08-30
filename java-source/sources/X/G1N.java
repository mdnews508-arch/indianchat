package X;

import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileSettingsActivity;

/* JADX INFO: loaded from: classes8.dex */
public final class G1N implements InterfaceC36960GLb {
    public final /* synthetic */ IndiaUpiProfileSettingsActivity A00;

    public G1N(IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity) {
        this.A00 = indiaUpiProfileSettingsActivity;
    }

    @Override // X.InterfaceC36960GLb
    public void BfE() {
        IndiaUpiProfileSettingsActivity indiaUpiProfileSettingsActivity = this.A00;
        if (!FVH.A00(indiaUpiProfileSettingsActivity.A0O)) {
            ((AbstractActivityC33746Ew4) indiaUpiProfileSettingsActivity).A0X.A0B(true, true);
            RunnableC36723GAu.A00(indiaUpiProfileSettingsActivity, 10);
        } else {
            ((C13450jO) C05C.A02(indiaUpiProfileSettingsActivity.A0D)).A04(new C35980FsM(indiaUpiProfileSettingsActivity, 4), C13840k2.A07, null, null);
        }
    }
}
