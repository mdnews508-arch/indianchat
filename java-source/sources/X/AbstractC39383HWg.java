package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.HWg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC39383HWg {
    public static final C41102I5z A00(JSONObject jSONObject) {
        C000700h.A0A(jSONObject, 0);
        long j = 3;
        long jOptLong = jSONObject.optLong("max_retries", 3L);
        Long lValueOf = Long.valueOf(jOptLong);
        if (jOptLong >= 0 && lValueOf != null) {
            j = jOptLong;
        }
        long jOptLong2 = jSONObject.optLong("backoff_base_ms", 500L);
        Long lValueOf2 = Long.valueOf(jOptLong2);
        if (jOptLong2 < 1 || lValueOf2 == null) {
            jOptLong2 = 500;
        }
        long jOptLong3 = jSONObject.optLong("max_backoff_ms", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        Long lValueOf3 = Long.valueOf(jOptLong3);
        if (jOptLong3 < 1 || lValueOf3 == null) {
            jOptLong3 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
        }
        return new C41102I5z(j, jOptLong2, jOptLong3);
    }
}
