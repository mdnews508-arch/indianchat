package X;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import java.util.UUID;

/* JADX INFO: loaded from: classes9.dex */
public class IKY implements InterfaceC42950Iup {
    public final InterfaceC42827Iso A00;
    public final InterfaceC43252Izo A01;
    public final InterfaceC42831Iss A02;

    @Override // X.InterfaceC42950Iup
    public C37450Gbs CNa(final Context context, final C40638HuI id, final UUID foregroundInfo) {
        ExecutorC37469GcB executorC37469GcB = ((C41376IKt) this.A02).A01;
        C42242IiG c42242IiG = new C42242IiG(context, id, this, foregroundInfo, 0);
        C000700h.A0A(executorC37469GcB, 0);
        return AbstractC37449Gbr.A00(new IJA("setForegroundAsync", executorC37469GcB, c42242IiG));
    }

    static {
        AbstractC41170IBf.A01("WMFgUpdater");
    }

    public IKY(WorkDatabase workDatabase, InterfaceC42827Iso foregroundProcessor, InterfaceC42831Iss taskExecutor) {
        this.A00 = foregroundProcessor;
        this.A02 = taskExecutor;
        this.A01 = workDatabase.A0E();
    }
}
