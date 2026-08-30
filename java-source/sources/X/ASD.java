package X;

import com.whatsapp.backup.googlemanager.workers.GoogleBackupWorker;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public class ASD implements B4F {
    public final int $t;
    public final Object A00;

    public ASD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.B4F
    public final void onError(int i) throws IOException {
        int i2 = this.$t;
        Object obj = this.A00;
        if (i2 != 0) {
            GoogleBackupWorker.A01((GoogleBackupWorker) obj, i);
        } else {
            AGD.A01((AGD) obj).A0A(i);
        }
    }
}
