package X;

import android.os.Bundle;
import android.os.ConditionVariable;
import com.whatsapp.backup.google.integration.impl.BackupNowService;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.AVa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C23459AVa implements InterfaceC25269B6v, C07E {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYX() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYZ() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bhd() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpe() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpm() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BqN() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bzd() {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void C6z() {
    }

    public C23459AVa(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC25269B6v
    public void BWJ(boolean z) {
        if (this.$t == 0) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "deleteacctconfirm/gdrive-observer/deletion-finished/", z ? "success" : "failed");
            ((ConditionVariable) this.A00).open();
        }
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYP() {
        if (this.$t != 0) {
            BackupNowService backupNowService = (BackupNowService) this.A00;
            backupNowService.A0F.Bcl(new C208799Au("GENERIC"));
            CountDownLatch countDownLatch = backupNowService.A0L;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYQ(boolean z) {
        C23360ARe c23360ARe;
        AbstractC212319Xj c208799Au;
        if (this.$t != 0) {
            BackupNowService backupNowService = (BackupNowService) this.A00;
            if (z) {
                c23360ARe = backupNowService.A0F;
                c208799Au = new C208789At();
            } else {
                String str = "GENERIC";
                switch (backupNowService.A0J.get()) {
                    case 11:
                    case 12:
                    case 20:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                        str = "AUTH_ERROR";
                        break;
                    case 13:
                        str = "OUT_OF_STORAGE";
                        break;
                    case 14:
                        str = "NETWORK_UNAVAILABLE";
                        break;
                    case 15:
                        str = "OUT_OF_LOCAL_STORAGE";
                        break;
                    case 16:
                    case 17:
                    case 18:
                        str = "FILE_NOT_FOUND";
                        break;
                    case 19:
                        str = "BROKEN";
                        break;
                    case 23:
                        str = "STORAGE_PERMISSION";
                        break;
                    case 25:
                        str = "SERVER_ERROR";
                        break;
                    case 32:
                        str = "FILE_TOO_BIG";
                        break;
                    case 35:
                        str = "CLIENT_APP_BACKUP_DISABLED";
                        break;
                }
                c23360ARe = backupNowService.A0F;
                c208799Au = new C208799Au(str);
            }
            c23360ARe.Bcl(c208799Au);
            CountDownLatch countDownLatch = backupNowService.A0L;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYW(int i) {
        if (this.$t != 0) {
            ((BackupNowService) this.A00).A0F.Bvl(((i / 100.0f) * 0.05f) + 0.2f, 0);
        }
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYY(long j, long j2) {
        if (this.$t != 0) {
            BackupNowService backupNowService = (BackupNowService) this.A00;
            backupNowService.A0F.Bvl(((j / j2) * 0.75f) + 0.25f, backupNowService.A0K);
        }
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bic(int i) {
        if (this.$t != 0) {
            AbstractC466325q.A1E("gdrive/backup-now-service/onErrorDuringBackup/error=", AnonymousClass000.A08(), i);
            ((BackupNowService) this.A00).A0J.set(i);
        }
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BkC(int i) {
        if (this.$t != 0) {
            ((BackupNowService) this.A00).A0K = i;
        }
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpl(int i) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BqL(boolean z) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYR(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYS(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYT(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYU(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BYV(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bid(int i, Bundle bundle) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bie(int i, Bundle bundle) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpf(long j, boolean z) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpg(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bph(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpi(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpj(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpk(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void Bpn(long j, long j2) {
    }

    @Override // X.InterfaceC25269B6v
    public /* synthetic */ void BqM(long j, long j2) {
    }
}
