package X;

import android.view.View;
import com.whatsapp.companiondevice.LinkedDevicesEnterCodeActivity;
import com.whatsapp.companiondevice.qrcode.DevicePairQrScannerActivity;
import com.whatsapp.group.product.GroupMembershipApprovalRequestsFragment;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class D8F implements C0MF {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public D8F(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    @Override // X.C0MF
    public final void BbA(Object obj) {
        switch (this.$t) {
            case 0:
                C30667Dan c30667Dan = (C30667Dan) this.A00;
                AbstractC27914CLn abstractC27914CLn = (AbstractC27914CLn) this.A01;
                C28922Cls c28922Cls = (C28922Cls) this.A02;
                LinkedDevicesEnterCodeActivity linkedDevicesEnterCodeActivity = (LinkedDevicesEnterCodeActivity) c30667Dan.A00;
                LinkedDevicesEnterCodeActivity.A0Y(linkedDevicesEnterCodeActivity);
                if (((Boolean) obj).booleanValue()) {
                    C26908Bqk c26908Bqk = (C26908Bqk) abstractC27914CLn;
                    AbstractC63772vb.A00(linkedDevicesEnterCodeActivity.getSupportFragmentManager(), new DF8(linkedDevicesEnterCodeActivity, c26908Bqk, c28922Cls), c26908Bqk);
                    return;
                }
                return;
            case 1:
                DevicePairQrScannerActivity devicePairQrScannerActivity = (DevicePairQrScannerActivity) this.A00;
                C26908Bqk c26908Bqk2 = (C26908Bqk) this.A01;
                C28922Cls c28922Cls2 = (C28922Cls) this.A02;
                devicePairQrScannerActivity.CGx();
                if (((Boolean) obj).booleanValue()) {
                    AbstractC63772vb.A00(devicePairQrScannerActivity.getSupportFragmentManager(), new DF9(c26908Bqk2, c28922Cls2, devicePairQrScannerActivity, "warning"), c26908Bqk2);
                    return;
                }
                return;
            default:
                View view = (View) this.A00;
                GroupMembershipApprovalRequestsFragment groupMembershipApprovalRequestsFragment = (GroupMembershipApprovalRequestsFragment) this.A01;
                View view2 = (View) this.A02;
                List list = (List) obj;
                C000700h.A0A(list, 3);
                view.setVisibility(8);
                groupMembershipApprovalRequestsFragment.A1c(true);
                view2.setVisibility(0);
                BOR bor = groupMembershipApprovalRequestsFragment.A04;
                bor.A01 = list;
                bor.notifyDataSetChanged();
                BNI bni = groupMembershipApprovalRequestsFragment.A01;
                if (bni == null) {
                    C000700h.A0H("pendingParticipantsViewModel");
                    throw null;
                }
                AbstractC466125o.A1R(bni.A02, true);
                return;
        }
    }
}
