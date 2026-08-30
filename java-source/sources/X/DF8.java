package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;

/* JADX INFO: loaded from: classes7.dex */
public class DF8 implements InterfaceC80693jt {
    public final /* synthetic */ LinkedDevicesEnterCodeActivity A00;
    public final /* synthetic */ AbstractC27914CLn A01;
    public final /* synthetic */ C28922Cls A02;

    public DF8(LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity, AbstractC27914CLn abstractC27914CLn, C28922Cls c28922Cls) {
        this.A02 = c28922Cls;
        this.A01 = abstractC27914CLn;
        this.A00 = linkedDevicesEnterCodeActivity;
    }

    @Override // X.InterfaceC80693jt
    public void BgZ() {
        com.whatsapp.infra.logging.Log.i("LinkedDevicesEnterCodeActivity/onRetryWithFrictionChallenge/do-not-link-device finishing activity now");
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = this.A00;
        if (linkedDevicesEnterCodeActivity.BIP()) {
            return;
        }
        linkedDevicesEnterCodeActivity.finish();
    }

    @Override // X.InterfaceC80693jt
    public void Bnj() {
        LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = this.A00;
        C28504CeQ c28504CeQA0X = LinkedDevicesEnterCodeActivity.A0X(linkedDevicesEnterCodeActivity);
        C00K.A01();
        C29441Cub c29441Cub = c28504CeQA0X.A00;
        D09 d09A01 = c29441Cub != null ? c29441Cub.A01() : null;
        AbstractC466325q.A1B(d09A01, "LinkedDevicesEnterCodeActivity/onRetryWithFrictionChallenge/link-device retrying pairing request now. CompanionDeviceQrHandler: ", AnonymousClass000.A08());
        if (((C0I0) linkedDevicesEnterCodeActivity).A05.A0R()) {
            linkedDevicesEnterCodeActivity.CVQ(R.string._name_removed__res_0x7f12224e);
            C25634BNf.A00(this.A01, this.A02, d09A01);
        } else {
            if (linkedDevicesEnterCodeActivity.BIP()) {
                return;
            }
            LinkedDevicesEnterCodeActivity.A0a(linkedDevicesEnterCodeActivity, 2);
        }
    }
}
