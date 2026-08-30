package X;

import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public final class LKw implements MI9, MIA {
    public MI6 A00;
    public final KYT A01;
    public final boolean A02;

    @Override // X.InterfaceC48496MCo
    public final void onConnected(Bundle bundle) {
        AnonymousClass012.A02(this.A00, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.A00.onConnected(bundle);
    }

    @Override // X.MAF
    public final void onConnectionFailed(C43855JSa c43855JSa) {
        KYT kyt = this.A01;
        boolean z = this.A02;
        AnonymousClass012.A02(this.A00, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.A00.Cev(c43855JSa, kyt, z);
    }

    @Override // X.InterfaceC48496MCo
    public final void onConnectionSuspended(int i) {
        AnonymousClass012.A02(this.A00, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client.");
        this.A00.onConnectionSuspended(i);
    }

    public LKw(KYT kyt, boolean z) {
        this.A01 = kyt;
        this.A02 = z;
    }
}
