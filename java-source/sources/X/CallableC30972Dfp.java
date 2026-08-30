package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Dfp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class CallableC30972Dfp implements Callable {
    public final DeviceJid A00;
    public final C09870cb A01;

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        C09870cb c09870cb = this.A01;
        DeviceJid deviceJid = this.A00;
        C000700h.A0A(deviceJid, 0);
        return c09870cb.A0W(BI4.A03(deviceJid));
    }

    public CallableC30972Dfp(DeviceJid deviceJid, C09870cb c09870cb) {
        this.A00 = deviceJid;
        this.A01 = c09870cb;
    }
}
