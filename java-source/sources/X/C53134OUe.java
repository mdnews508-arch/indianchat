package X;

/* JADX INFO: renamed from: X.OUe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53134OUe implements MDI {
    public final /* synthetic */ C0B2 A00;

    @Override // X.MDI
    public void onSuccess(Object obj) {
    }

    public C53134OUe(C0B2 c0b2) {
        this.A00 = c0b2;
    }

    @Override // X.MDI
    public void BjZ(Throwable th) {
        C06Q.A0K("QuickPerformanceLoggerImpl", "Failed to notify metadata collection or to visit QPL event", th);
    }
}
