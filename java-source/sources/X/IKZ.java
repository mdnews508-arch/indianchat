package X;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: loaded from: classes9.dex */
public class IKZ implements InterfaceC42822Isj {
    public static final String A02 = AbstractC41170IBf.A01("WorkProgressUpdater");
    public final WorkDatabase A00;
    public final InterfaceC42831Iss A01;

    public IKZ(WorkDatabase workDatabase, InterfaceC42831Iss taskExecutor) {
        this.A00 = workDatabase;
        this.A01 = taskExecutor;
    }
}
