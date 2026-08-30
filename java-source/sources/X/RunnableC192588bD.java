package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;

/* JADX INFO: renamed from: X.8bD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class RunnableC192588bD implements Runnable, InterfaceC36948GKp {
    public final WamediaManager A00;
    public final C170337eL A01;
    public volatile boolean A02;

    public RunnableC192588bD(C170337eL c170337eL) {
        C000700h.A0A(c170337eL, 0);
        this.A01 = c170337eL;
        this.A00 = (WamediaManager) C00C.A02(3304);
    }

    @Override // X.InterfaceC36948GKp
    public synchronized void cancel() {
        this.A02 = true;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1618778z c1618778z;
        C170337eL c170337eL = this.A01;
        File file = c170337eL.A02;
        try {
            this.A00.check(file, false);
            c1618778z = new C1618778z(file, null, null, !this.A02);
        } catch (NAF e) {
            this.A00.uploadMp4FailureLogs(file, e, "process video document", false);
            if (!this.A02) {
                c170337eL.A01.ALi(R.string._name_removed__res_0x7f1216a7);
            }
            c1618778z = new C1618778z(file, null, null, false);
        }
        c170337eL.A00.BkL(c1618778z);
    }
}
