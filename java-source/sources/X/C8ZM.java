package X;

/* JADX INFO: renamed from: X.8ZM, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8ZM implements Runnable {
    public final int $t;
    public final Object A00;
    public final boolean A01;
    public final boolean A02;

    public C8ZM(C82q c82q, int i, boolean z, boolean z2) {
        this.$t = i;
        if (i != 0) {
            this.A01 = z;
            this.A00 = c82q;
        } else {
            this.A00 = c82q;
            this.A01 = z;
        }
        this.A02 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            C82q.A0j((C82q) this.A00, this.A01, this.A02);
            return;
        }
        boolean z = this.A01;
        C82q c82q = (C82q) this.A00;
        boolean z2 = this.A02;
        if (z) {
            com.whatsapp.infra.logging.Log.i("CameraUi/stopVideoCaptureWithRunnables/shouldCallPauseAfterStop");
            InterfaceC201048pv interfaceC201048pv = c82q.A0Q;
            if (interfaceC201048pv == null) {
                AbstractC148866g8.A1M();
                throw null;
            }
            interfaceC201048pv.pause();
        }
        C82q.A0e(c82q, z2);
    }
}
