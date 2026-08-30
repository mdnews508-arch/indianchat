package X;

import com.whatsapp.backup.google.integration.impl.BackupNowService;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.AVd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23462AVd implements B9I {
    public final /* synthetic */ BackupNowService A00;

    public C23462AVd(BackupNowService backupNowService) {
        this.A00 = backupNowService;
    }

    @Override // X.B9I
    public void BYo() {
        this.A00.A0F.Bvl(0.0f, 0);
    }

    @Override // X.B9I
    public void Bvv(int i) {
        this.A00.A0F.Bvl((i / 100.0f) * 0.2f, 0);
    }

    @Override // X.B9I
    public void BX4(C9GF c9gf, int i) {
        BackupNowService backupNowService;
        C23360ARe c23360ARe;
        String str;
        switch (i) {
            case 0:
                this.A00.A0F.Bvl(0.2f, 0);
                return;
            case 1:
            case 3:
            case 6:
            case 7:
                backupNowService = this.A00;
                c23360ARe = backupNowService.A0F;
                str = "GENERIC";
                break;
            case 2:
                backupNowService = this.A00;
                c23360ARe = backupNowService.A0F;
                str = "OUT_OF_LOCAL_STORAGE";
                break;
            case 4:
                backupNowService = this.A00;
                c23360ARe = backupNowService.A0F;
                str = "APP_IN_FOREGROUND";
                break;
            case 5:
                backupNowService = this.A00;
                c23360ARe = backupNowService.A0F;
                str = "SCHEDULE_MISMATCH";
                break;
            default:
                return;
        }
        c23360ARe.Bcl(new C208799Au(str));
        CountDownLatch countDownLatch = backupNowService.A0L;
        if (countDownLatch != null) {
            countDownLatch.countDown();
        }
    }

    @Override // X.B9I
    public /* synthetic */ void Beg(C9GF c9gf) {
    }
}
