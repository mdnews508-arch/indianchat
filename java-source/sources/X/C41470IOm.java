package X;

import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.IOm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41470IOm implements InterfaceC43114IxY {
    public final Optional A00 = C05D.A01(7863);
    public final HPX A01 = HPX.A0E;

    @Override // X.InterfaceC43114IxY
    public HR1 BB5(IAE iae) {
        boolean z = false;
        C000700h.A0A(iae, 0);
        Long lBSE = iae.A04.BSE(iae.A03.Abk());
        if (lBSE != null) {
            Optional optional = this.A00;
            if (optional.isPresent()) {
                ((C41111qm) optional.get()).A0M(null, false, lBSE.longValue(), 2);
            } else {
                z = true;
                boolean zIsPresent = this.A00.isPresent();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("LogOutHandler/ logout failed: tenantId=");
                sbA08.append(z);
                com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", peripheralDeviceManager=", sbA08, zIsPresent));
            }
        } else {
            boolean zIsPresent2 = this.A00.isPresent();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("LogOutHandler/ logout failed: tenantId=");
            sbA09.append(z);
            com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0y(", peripheralDeviceManager=", sbA09, zIsPresent2));
        }
        return C38633GzK.A00;
    }

    @Override // X.InterfaceC43114IxY
    public HPX AwX() {
        return this.A01;
    }
}
