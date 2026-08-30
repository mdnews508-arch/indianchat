package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Oi4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53717Oi4 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final long A00;

    public C53717Oi4(long j, int i) {
        this.$t = i;
        this.A00 = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        if (this.$t != 0) {
            long j = this.A00;
            C51774Nm7 c51774Nm7 = (C51774Nm7) obj;
            C000700h.A0A(c51774Nm7, 1);
            return Boolean.valueOf(AbstractC466225p.A1V(((j - c51774Nm7.A00) > TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS ? 1 : ((j - c51774Nm7.A00) == TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS ? 0 : -1))));
        }
        long j2 = this.A00;
        PQE pqe = (PQE) obj;
        C000700h.A0A(pqe, 1);
        pqe.BSe(j2);
        return C05S.A00;
    }
}
