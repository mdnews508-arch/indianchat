package X;

import android.os.CancellationSignal;

/* JADX INFO: renamed from: X.AHs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23128AHs implements CancellationSignal.OnCancelListener {
    public final int $t;
    public final Object A00;

    public C23128AHs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() throws Throwable {
        switch (this.$t) {
            case 0:
                C23106AGv.A04((C23092AGe) this.A00);
                break;
            case 1:
                ((InterfaceC07740Xr) this.A00).AEP(null);
                break;
            default:
                ((C1LW) this.A00).A01();
                break;
        }
    }
}
