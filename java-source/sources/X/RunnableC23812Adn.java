package X;

import android.content.Intent;
import com.google.android.gms.tasks.Tasks;
import com.google.common.base.Optional;
import com.whatsapp.backup.google.integration.impl.BackupNowService;
import java.io.File;
import java.util.Calendar;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Adn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class RunnableC23812Adn implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    public static A1W A00(InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, BackupNowService backupNowService, B9I b9i) {
        backupNowService.A0L = null;
        if (backupNowService.A0I.compareAndSet(true, false)) {
            backupNowService.unbindService(backupNowService.A0D);
        }
        ((C203128tL) interfaceC001500s.get()).A04(b9i);
        return (A1W) interfaceC001500s2.get();
    }

    public RunnableC23812Adn(Object obj, Object obj2, Object obj3, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj3;
        this.A03 = z;
        this.A01 = obj2;
        this.A04 = z2;
        this.A02 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x016d  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        A1W a1wA00;
        C208799Au c208799Au;
        String str;
        int i;
        if (this.$t != 0) {
            A6P.A00((C13930kB) this.A01, (B5X) this.A02, (A6P) this.A00, this.A03, this.A04);
            return;
        }
        BackupNowService backupNowService = (BackupNowService) this.A00;
        boolean z2 = this.A03;
        B5O b5o = (B5O) this.A01;
        boolean z3 = this.A04;
        C05C c05c = (C05C) this.A02;
        InterfaceC001500s interfaceC001500s = backupNowService.A02.A00;
        C202838ss c202838ssA0g = AbstractC202168rl.A0g(interfaceC001500s);
        if (z2) {
            c202838ssA0g.A03 = true;
        } else {
            c202838ssA0g.A03 = false;
            c202838ssA0g.A01 = 0;
        }
        RunnableC23815Adq.A00(c202838ssA0g.A0U, c202838ssA0g, 41);
        try {
            AbstractC202168rl.A0g(interfaceC001500s).A0C();
            if (AbstractC202168rl.A0g(interfaceC001500s).A0Y.get()) {
                Optional optional = backupNowService.A0E;
                if (optional.isPresent()) {
                    String strA02 = AbstractC202778sm.A02(AbstractC466225p.A0o(backupNowService.A07));
                    if (strA02 == null) {
                        str = "gdrive/backup-now-service/isBackupEnabledInGms/jid is null";
                    } else {
                        try {
                            C008003w c008003wA00 = ((C202738si) optional.get()).A00(backupNowService, strA02);
                            Tasks.await(c008003wA00);
                            if (AbstractC466825v.A1Y(c008003wA00.getResult())) {
                                int i2 = 49;
                                if (AbstractC202168rl.A0g(interfaceC001500s).A0J() || C202838ss.A00(AbstractC202168rl.A0g(interfaceC001500s)).A02.get()) {
                                    com.whatsapp.infra.logging.Log.w("gdrive/backup-now-service/startOrResumeBackup/backup or media restore is in progress so no new backup possible.");
                                    c208799Au = new C208799Au("ONGOING_BACKUP");
                                } else if (backupNowService.A0H.compareAndSet(false, true)) {
                                    if (z3) {
                                        z = false;
                                    } else {
                                        InterfaceC001500s interfaceC001500s2 = c05c.A00;
                                        C223539tv c223539tv = (C223539tv) interfaceC001500s2.get();
                                        InterfaceC001500s interfaceC001500s3 = backupNowService.A01.A00;
                                        String strA0u = AbstractC202208rp.A0u(interfaceC001500s3);
                                        long jA01 = AbstractC202188rn.A0o(c223539tv.A01).A01(strA0u);
                                        InterfaceC001500s interfaceC001500s4 = c223539tv.A03.A00;
                                        long jA04 = AbstractC466125o.A04(interfaceC001500s4) - jA01;
                                        long jA05 = AbstractC466125o.A04(interfaceC001500s4);
                                        Calendar calendar = Calendar.getInstance();
                                        calendar.setTimeInMillis(jA05);
                                        boolean zA1V = AbstractC466225p.A1V((jA04 > c223539tv.A00(strA0u, calendar.get(11)) ? 1 : (jA04 == c223539tv.A00(strA0u, calendar.get(11)) ? 0 : -1)));
                                        i2 = 51;
                                        if (!zA1V) {
                                            com.whatsapp.infra.logging.Log.i("gdrive/backup-now-service/startOrResumeBackup/it is too early for non-user initiated backup (rate limited).");
                                            c208799Au = new C208799Au("SCHEDULE_MISMATCH");
                                        } else if (AbstractC202168rl.A0e(backupNowService.A06).A07(0, false)) {
                                            C223539tv c223539tv2 = (C223539tv) interfaceC001500s2.get();
                                            String strA0u2 = AbstractC202208rp.A0u(interfaceC001500s3);
                                            File file = (File) AbstractC02550Br.A0u(AbstractC202188rn.A0b(c223539tv2.A02).A0C(1));
                                            if (file != null) {
                                                InterfaceC001500s interfaceC001500s5 = c223539tv2.A03.A00;
                                                long jA06 = AbstractC466125o.A04(interfaceC001500s5) - file.lastModified();
                                                long jA07 = AbstractC466125o.A04(interfaceC001500s5);
                                                Calendar calendar2 = Calendar.getInstance();
                                                calendar2.setTimeInMillis(jA07);
                                                z = true;
                                                if (jA06 < c223539tv2.A00(strA0u2, calendar2.get(11))) {
                                                    com.whatsapp.infra.logging.Log.i("gdrive/backup-now-service/startOrResumeBackup/will skip local backup - recent local backup exists.");
                                                } else {
                                                    z = false;
                                                }
                                            } else {
                                                z = false;
                                            }
                                        } else {
                                            com.whatsapp.infra.logging.Log.i("gdrive/backup-now-service/startOrResumeBackup/backup not needed per frequency settings.");
                                            c208799Au = new C208799Au("SCHEDULE_MISMATCH");
                                        }
                                    }
                                    backupNowService.A0K = 0;
                                    backupNowService.A0F.A00(b5o);
                                    InterfaceC001500s interfaceC001500s6 = backupNowService.A06.A00;
                                    C203128tL c203128tL = (C203128tL) interfaceC001500s6.get();
                                    C23462AVd c23462AVd = backupNowService.A0G;
                                    C000700h.A0A(c23462AVd, 0);
                                    c203128tL.A0Y.A0K(c23462AVd);
                                    InterfaceC001500s interfaceC001500s7 = backupNowService.A05.A00;
                                    A1W a1w = (A1W) interfaceC001500s7.get();
                                    C23459AVa c23459AVa = backupNowService.A0C;
                                    a1w.A01(c23459AVa);
                                    CountDownLatch countDownLatch = new CountDownLatch(1);
                                    backupNowService.A0L = countDownLatch;
                                    try {
                                        try {
                                            C05C.A03(backupNowService.A03);
                                            Intent intentA01 = AE5.A01(backupNowService, "action_backup_now");
                                            intentA01.putExtra("backup_mode", z3 ? "user_initiated" : "automated");
                                            intentA01.putExtra("skip_local_backup", z);
                                            intentA01.putExtra("max_retry_count", 8);
                                            intentA01.putExtra("fail_fast_condition", true);
                                            if (((C0GI) C05C.A02(backupNowService.A08)).A01(backupNowService, intentA01)) {
                                                boolean zBindService = backupNowService.bindService(intentA01, backupNowService.A0D, 0);
                                                backupNowService.A0I.set(zBindService);
                                                if (!zBindService) {
                                                    com.whatsapp.infra.logging.Log.w("gdrive/backup-now-service/bindToBackupService/failed to bind to GoogleBackupService");
                                                }
                                                if (!countDownLatch.await(60L, TimeUnit.MINUTES)) {
                                                    com.whatsapp.infra.logging.Log.e("gdrive/backup-now-service/startOrResumeBackup/timed out waiting for backup completion");
                                                    b5o.Bcl(new C208799Au("GENERIC"));
                                                    BackupNowService.A01(backupNowService, 52);
                                                }
                                                a1wA00 = A00(interfaceC001500s6, interfaceC001500s7, backupNowService, c23462AVd);
                                            } else {
                                                com.whatsapp.infra.logging.Log.e("gdrive/backup-now-service/startOrResumeBackup/failed to start GoogleBackupService");
                                                b5o.Bcl(new C208799Au("GENERIC"));
                                                a1wA00 = A00(interfaceC001500s6, interfaceC001500s7, backupNowService, c23462AVd);
                                            }
                                        } catch (Throwable th) {
                                            A00(interfaceC001500s6, interfaceC001500s7, backupNowService, c23462AVd).A02(c23459AVa);
                                            BackupNowService.A00(backupNowService);
                                            throw th;
                                        }
                                    } catch (Exception e) {
                                        com.whatsapp.infra.logging.Log.e("gdrive/backup-now-service/startOrResumeBackup/failed", e);
                                        b5o.Bcl(new C208799Au("GENERIC"));
                                        a1wA00 = A00(interfaceC001500s6, interfaceC001500s7, backupNowService, c23462AVd);
                                    }
                                    a1wA00.A02(c23459AVa);
                                    BackupNowService.A00(backupNowService);
                                } else {
                                    com.whatsapp.infra.logging.Log.w("gdrive/backup-now-service/startOrResumeBackup/backup-now is in progress so no new backup possible.");
                                    c208799Au = new C208799Au("ONGOING_BACKUP");
                                }
                                b5o.Bcl(c208799Au);
                                BackupNowService.A01(backupNowService, i2);
                            } else {
                                com.whatsapp.infra.logging.Log.e("gdrive/backup-now-service/startOrResumeBackup/backup is disabled in GMS");
                                b5o.Bcl(new C208799Au("CLIENT_APP_BACKUP_DISABLED"));
                                i = 50;
                            }
                        } catch (Exception e2) {
                            com.whatsapp.infra.logging.Log.e("gdrive/backup-now-service/isBackupEnabledInGms/failed", e2);
                        }
                    }
                    C202838ss c202838ssA0g2 = AbstractC202168rl.A0g(interfaceC001500s);
                    c202838ssA0g2.A03 = false;
                    RunnableC23815Adq.A00(c202838ssA0g2.A0U, c202838ssA0g2, 39);
                }
                str = "gdrive/backup-now-service/isBackupEnabledInGms/wrapper not present";
                com.whatsapp.infra.logging.Log.i(str);
                com.whatsapp.infra.logging.Log.e("gdrive/backup-now-service/startOrResumeBackup/backup is disabled in GMS");
                b5o.Bcl(new C208799Au("CLIENT_APP_BACKUP_DISABLED"));
                i = 50;
            } else {
                com.whatsapp.infra.logging.Log.e("gdrive/backup-now-service/startOrResumeBackup/network-not-available");
                b5o.Bcl(new C208799Au("NETWORK_UNAVAILABLE"));
                i = 35;
            }
            BackupNowService.A01(backupNowService, i);
            C202838ss c202838ssA0g3 = AbstractC202168rl.A0g(interfaceC001500s);
            c202838ssA0g3.A03 = false;
            RunnableC23815Adq.A00(c202838ssA0g3.A0U, c202838ssA0g3, 39);
        } catch (Throwable th2) {
            C202838ss c202838ssA0g4 = AbstractC202168rl.A0g(interfaceC001500s);
            c202838ssA0g4.A03 = false;
            RunnableC23815Adq.A00(c202838ssA0g4.A0U, c202838ssA0g4, 39);
            throw th2;
        }
    }
}
