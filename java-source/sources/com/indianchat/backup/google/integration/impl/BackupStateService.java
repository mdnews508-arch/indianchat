package com.whatsapp.backup.google.integration.impl;

import X.A2N;
import X.AbstractC017108c;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC32971bt;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractServiceC203318te;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C02S;
import X.C03300Fs;
import X.C05C;
import X.C13910k9;
import X.C1IH;
import X.C23028ACy;
import X.InterfaceC001500s;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class BackupStateService extends AbstractServiceC203318te {
    public final C05C A07 = AbstractC466025n.A0E();
    public final C05C A01 = AbstractC202168rl.A0Y();
    public final C05C A02 = AbstractC202168rl.A0S();
    public final C05C A03 = AbstractC202168rl.A0T();
    public final C05C A04 = AnonymousClass056.A00(5340);
    public final C05C A06 = AnonymousClass056.A00(154);
    public final C05C A00 = AbstractC202168rl.A0a();
    public final C05C A05 = AbstractC466025n.A0J();

    public static final Integer A00(BackupStateService backupStateService) {
        if (AbstractC466325q.A1W(backupStateService.A05)) {
            Log.i("gdrive-backup-state-service/checkMigration/user in companion mode");
            return C02S.A01;
        }
        InterfaceC001500s interfaceC001500s = backupStateService.A01.A00;
        if (!((C1IH) interfaceC001500s.get()).A07()) {
            Log.i("gdrive-backup-state-service/checkMigration/non-google provider selected");
            return C02S.A0C;
        }
        if (!AbstractC202168rl.A1a(interfaceC001500s)) {
            Log.i("gdrive-backup-state-service/checkMigration/feature is disabled");
            return C02S.A0C;
        }
        if (!((C03300Fs) AbstractC017108c.A03(AbstractC81763lf.A0c(), 863)).A08()) {
            Log.i("gdrive-backup-state-service/isNotRegistered/registration not verified");
            return C02S.A0N;
        }
        C05C c05c = backupStateService.A02;
        if (AbstractC466025n.A1X(AbstractC466825v.A0G(((C13910k9) C05C.A02(c05c)).A0B), "blocking_restore_in_progress")) {
            long jA03 = AbstractC466225p.A03(backupStateService.A06) - AbstractC466225p.A01(AbstractC466825v.A0G(((C13910k9) C05C.A02(c05c)).A0B), "blocking_restore_start_time_ms");
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            long hours = timeUnit.toHours(jA03);
            long minutes = timeUnit.toMinutes(jA03) % 60;
            long seconds = TimeUnit.MILLISECONDS.toSeconds(jA03) % 60;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(hours);
            sbA08.append("h");
            sbA08.append(minutes);
            sbA08.append("m");
            sbA08.append(seconds);
            String strA06 = AnonymousClass000.A06("s", sbA08);
            StringBuilder sbA09 = AnonymousClass000.A08();
            if (jA03 <= 14400000) {
                Log.i(AbstractC32971bt.A0S("gdrive-backup-state-service/checkAndClearStaleBlockingRestore/blocking restore in progress (", strA06, sbA09));
                return C02S.A0Y;
            }
            sbA09.append("gdrive-backup-state-service/checkAndClearStaleBlockingRestore/stale blocking restore flag (");
            sbA09.append(strA06);
            AbstractC466325q.A1J(sbA09, "), clearing");
            AbstractC202168rl.A0o(backupStateService.A00).A01("stale-blocking-restore-flag", AnonymousClass000.A05("elapsed=", strA06, AnonymousClass000.A08()));
            ((C13910k9) C05C.A02(c05c)).A0g(false);
        }
        if (((C1IH) interfaceC001500s.get()).A06()) {
            Log.i("gdrive-backup-state-service/checkMigration/gms change number update pending");
            return C02S.A0j;
        }
        C23028ACy c23028ACy = (C23028ACy) C05C.A02(backupStateService.A04);
        if (AbstractC202198ro.A0C(AbstractC202168rl.A0m(c23028ACy.A01).A0A(), "significantly_smaller_backup_shown_timestamp") == -1 || c23028ACy.A03()) {
            return C02S.A00;
        }
        Log.i("gdrive-backup-state-service/checkMigration/significantly smaller backup error active");
        return C02S.A0u;
    }

    public static final String A02(BackupStateService backupStateService) {
        C05C c05c = backupStateService.A02;
        String strA0D = ((C13910k9) C05C.A02(c05c)).A0D();
        C13910k9 c13910k9 = (C13910k9) C05C.A02(c05c);
        if (strA0D != null) {
            return c13910k9.A02() != 0 ? ((C13910k9) C05C.A02(c05c)).A0D() : Voip.REJECT_REASON_DECLINED;
        }
        if (AbstractC466025n.A1X(AbstractC466825v.A0G(c13910k9.A07), "is_new_device_backup_user")) {
            return null;
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public static final Integer A01(BackupStateService backupStateService, String str) {
        String str2;
        Integer numA00 = A00(backupStateService);
        if (numA00 != C02S.A00) {
            A2N a2nA0o = AbstractC202168rl.A0o(backupStateService.A00);
            switch (numA00.intValue()) {
                case 0:
                    str2 = "allowed";
                    break;
                case 1:
                    str2 = "companion_mode";
                    break;
                case 2:
                    str2 = "feature_not_enabled";
                    break;
                case 3:
                    str2 = "not_registered";
                    break;
                case 4:
                    str2 = "restore_in_progress";
                    break;
                case 5:
                    str2 = "gms_change_number_update_pending";
                    break;
                default:
                    str2 = "service_unavailable";
                    break;
            }
            a2nA0o.A01(str, AnonymousClass000.A05("reason=", str2, AnonymousClass000.A08()));
        }
        return numA00;
    }
}
