package X;

import com.google.common.collect.ImmutableSet;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class DFG implements InterfaceC31728DuO {
    public final /* synthetic */ C0RH A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    public DFG(C0RH c0rh, boolean z, boolean z2) {
        this.A01 = z;
        this.A02 = z2;
        this.A00 = c0rh;
    }

    @Override // X.InterfaceC31728DuO
    public void C3d(ImmutableSet immutableSet, String str) {
        com.whatsapp.infra.logging.Log.i("companion/deregister/sendCompanionDeviceLogoutRequest/onSuccess");
        if (this.A01) {
            C0RH c0rh = this.A00;
            List list = AnonymousClass076.A0A;
            C30159DId.A00(c0rh, C0LS.A02, 42);
        }
        C0RH.A04(this.A00, this.A02);
    }

    @Override // X.InterfaceC31728DuO
    public void BiT(ImmutableSet immutableSet, String str, int i) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("companion/deregister/sendCompanionDeviceLogoutRequest/onError: ");
        sbA08.append(i);
        AbstractC466325q.A1M(sbA08, "; ", str);
        if (this.A01) {
            C0RH c0rh = this.A00;
            List list = AnonymousClass076.A0A;
            C30159DId.A00(c0rh, C0LS.A02, 42);
        }
        C0RH.A04(this.A00, this.A02);
    }
}
