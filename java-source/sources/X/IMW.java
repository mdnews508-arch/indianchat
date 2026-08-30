package X;

import android.app.Application;
import com.google.common.base.Optional;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class IMW implements InterfaceC80013ik {
    public final C05C A01 = AnonymousClass056.A00(16582);
    public final Optional A03 = C05D.A01(7863);
    public final Application A00 = C00I.A00();
    public final C05C A02 = AbstractC466025n.A0J();

    @Override // X.InterfaceC80013ik
    public void BWL() {
        com.whatsapp.infra.logging.Log.i("GarminAccountSwitchHandler/onAccountSwitchCompleted");
        C41111qm c41111qm = (C41111qm) this.A03.A01();
        if (c41111qm != null) {
            List listA0K = c41111qm.A0K();
            if (listA0K.isEmpty()) {
                return;
            }
            int size = listA0K.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GarminAccountSwitchHandler/sendAccountSwitchMessageToAllPairedDevices: notifying ");
            sbA08.append(size);
            AbstractC466325q.A1J(sbA08, " devices");
            ((O6N) C05C.A02(this.A01)).A05(this.A00, new C42277Iip(listA0K, this, 3));
        }
    }
}
