package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.List;

/* JADX INFO: renamed from: X.Nio, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51579Nio {
    public final List A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51579Nio) {
                C51579Nio c51579Nio = (C51579Nio) obj;
                if (Double.compare(2.0d, 2.0d) != 0 || Double.compare(0.1d, 0.1d) != 0 || !C000700h.areEqual(this.A00, c51579Nio.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        List list = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpContactSyncRetryPolicy(maxAttempts=");
        sbA08.append(3);
        sbA08.append(", initialBackoffMs=");
        sbA08.append(200L);
        sbA08.append(", maxBackoffMs=");
        sbA08.append(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        sbA08.append(", backoffMultiplier=");
        sbA08.append(2.0d);
        sbA08.append(", jitter=");
        sbA08.append(0.1d);
        return AbstractC32971bt.A0R(list, ", retryableErrors=", sbA08);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, J28.A04(J28.A04(AbstractC466925w.A00(TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS, AbstractC466925w.A00(200L, 93)), 2.0d), 0.1d));
    }

    public C51579Nio(List list) {
        this.A00 = list;
    }
}
