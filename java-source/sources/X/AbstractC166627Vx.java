package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: renamed from: X.7Vx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC166627Vx {
    public static final int A00(C016207r c016207r, long j) {
        C000700h.A0A(c016207r, 0);
        if (j > TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
            return c016207r.A0Y(6728);
        }
        return 30;
    }
}
