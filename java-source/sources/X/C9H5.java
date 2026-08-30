package X;

import android.os.ConditionVariable;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.9H5, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9H5 extends A2U {
    public boolean A00;
    public boolean A01;
    public final ConditionVariable A02;
    public final C202838ss A03;
    public final Object A04;
    public final AtomicBoolean A05;
    public volatile long A06;

    public /* synthetic */ C9H5(C202838ss c202838ss, AtomicBoolean atomicBoolean) {
        ConditionVariable conditionVariable = new ConditionVariable(false);
        boolean zA1a = AbstractC466725u.A1a(atomicBoolean, c202838ss, 0);
        this.A05 = atomicBoolean;
        this.A03 = c202838ss;
        this.A02 = conditionVariable;
        this.A04 = AbstractC81763lf.A0p();
        this.A01 = zA1a;
        this.A00 = zA1a;
        this.A06 = TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
    }

    public static final void A00(C9H5 c9h5) {
        C202838ss c202838ss = c9h5.A03;
        boolean z = c202838ss.A0Y.get();
        c9h5.A01 = z;
        c9h5.A00 = c202838ss.A04;
        if (!z) {
            com.whatsapp.infra.logging.Log.i("first-backup-worker-task-condition/refresh network unavailable");
        }
        if (c9h5.A00) {
            return;
        }
        com.whatsapp.infra.logging.Log.i("first-backup-worker-task-condition/refresh battery unavailable");
    }

    @Override // X.A2U
    public String toString() {
        return "first-backup-worker-task-condition";
    }
}
