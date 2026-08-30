package X;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.9IA, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9IA extends AnonymousClass076 {
    public final AtomicLong A00;
    public final AtomicLong A01;
    public volatile int A02;
    public volatile int A03;

    public final void A0K() {
        com.whatsapp.infra.logging.Log.i("CloudBackupRestoreObservable/backup cancelled");
        this.A02 = 0;
        this.A00.incrementAndGet();
        AW8.A00(this, C0LS.A02, 4);
    }

    public final void A0L() {
        com.whatsapp.infra.logging.Log.i("restore>CloudBackupRestoreObservable/notify-media-restore-cancelled");
        this.A03 = -1;
        this.A01.incrementAndGet();
        AW8.A00(this, C0LS.A02, 3);
    }

    public final void A0M(int i, Bundle bundle) {
        AnonymousClass076.A00(this, C0LS.A02, new C23483AVy(bundle, i, 0));
    }

    public C9IA() {
        super(C001600t.A00(), false);
        this.A02 = -1;
        this.A03 = -1;
        this.A00 = AbstractC81763lf.A12(0L);
        this.A01 = AbstractC81763lf.A12(0L);
    }

    public final void A0N(boolean z) {
        AbstractC466325q.A1G("CloudBackupRestoreObservable/backup-end/success: ", AnonymousClass000.A08(), z);
        this.A02 = 0;
        this.A00.incrementAndGet();
        AW6.A00(this, C0LS.A02, 0, z);
    }
}
