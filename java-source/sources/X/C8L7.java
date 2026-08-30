package X;

import com.google.common.base.Optional;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8L7, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8L7 implements InterfaceC27641Ie, C07E {
    public final Optional A00 = AnonymousClass056.A01(7833);

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2P(InterfaceC201768r7 interfaceC201768r7, int i) {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2S(InterfaceC201768r7 interfaceC201768r7, int i) {
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
    public /* synthetic */ void C2h(InterfaceC201768r7 interfaceC201768r7) {
    }

    @Override // X.InterfaceC27641Ie
    public void C2n(Collection collection, int i) {
        C000700h.A0A(collection, 0);
        InterfaceC200708pN interfaceC200708pN = (InterfaceC200708pN) this.A00.A01();
        if (interfaceC200708pN != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                interfaceC200708pN.AEN(AbstractC148866g8.A0i(it).Aef());
            }
        }
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void BXH() {
    }

    @Override // X.InterfaceC27641Ie
    public /* synthetic */ void C2V() {
    }
}
