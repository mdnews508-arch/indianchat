package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.Hgq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C39901Hgq {
    public final long A00;
    public final C05490Oi A01;
    public final AtomicLong A02;

    public C39901Hgq(C05490Oi c05490Oi, int i) {
        C000700h.A0A(c05490Oi, 0);
        this.A01 = c05490Oi;
        this.A00 = AbstractC03600Gx.A04(i, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, 3600000L);
        this.A02 = AbstractC202208rp.A14();
    }
}
