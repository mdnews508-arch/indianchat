package X;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.FvZ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36177FvZ implements InterfaceC27641Ie, C07E {
    public final /* synthetic */ C31905DxU A00;

    @Override // X.InterfaceC27641Ie
    public void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 0);
        C31905DxU.A03(C82M.A01(interfaceC201768r7), this.A00);
    }

    @Override // X.InterfaceC27641Ie
    public void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (i == 9 || i == 12 || i == 26) {
            C31905DxU.A03(C82M.A01(interfaceC201768r7), this.A00);
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2U(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2a(AbstractC459822m abstractC459822m) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2g(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public void C2h(InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(interfaceC201768r7, 0);
        C31905DxU.A03(C82M.A01(interfaceC201768r7), this.A00);
    }

    @Override // X.InterfaceC27641Ie
    public void C2n(Collection collection, int i) {
        C000700h.A0A(collection, 0);
        C31905DxU c31905DxU = this.A00;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C31905DxU.A03(C82M.A01(AbstractC148866g8.A0i(it)), c31905DxU);
        }
    }

    public C36177FvZ(C31905DxU c31905DxU) {
        this.A00 = c31905DxU;
    }

    @Override // X.InterfaceC27641Ie
    public void BXH() {
        C31905DxU.A03(null, this.A00);
    }

    @Override // X.InterfaceC27641Ie
    public void C2V() {
        C31905DxU.A03(null, this.A00);
    }
}
