package X;

import android.net.ConnectivityManager;

/* JADX INFO: renamed from: X.IKk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41367IKk implements InterfaceC43160IyI {
    public final ConnectivityManager A00;

    public C41367IKk(ConnectivityManager connectivityManager) {
        C000700h.A0A(connectivityManager, 0);
        this.A00 = connectivityManager;
    }

    @Override // X.InterfaceC43160IyI
    public boolean BCK(C37452Gbu c37452Gbu) {
        C000700h.A0A(c37452Gbu, 0);
        return AbstractC32971bt.A0t(c37452Gbu.A0B.A00.A00);
    }

    @Override // X.InterfaceC43160IyI
    public boolean BHu(C37452Gbu c37452Gbu) {
        if (BCK(c37452Gbu)) {
            throw AbstractC465925m.A15("isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn't supported");
        }
        return false;
    }

    @Override // X.InterfaceC43160IyI
    public C474028s CZh(C37453Gbv c37453Gbv) {
        return AbstractC07650Xi.A00(new C42736IrH(c37453Gbv, this, (InterfaceC07600Xd) null, 2));
    }

    public static final /* synthetic */ long A00() {
        return 1000L;
    }
}
