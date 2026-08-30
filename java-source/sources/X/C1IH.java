package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import com.google.android.gms.tasks.Task;
import com.google.common.base.Optional;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.1IH, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1IH {
    public final C05C A04 = AnonymousClass056.A00(5);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(198);
    public final C05C A06 = AnonymousClass056.A00(4125);
    public final C05C A03 = AnonymousClass056.A00(154);
    public final C05C A01 = AnonymousClass056.A00(82385);
    public final Optional A05 = C05D.A01(398);

    public final Task A01(Context context, String str, Executor executor, boolean z) {
        Object c9cm;
        boolean zA0o = A00(this).A0o();
        C13910k9 c13910k9A00 = A00(this);
        if (zA0o) {
            c13910k9A00.A0M();
            c9cm = C9CO.A00;
        } else if (!z) {
            c13910k9A00.A0M();
            c9cm = C9CQ.A00;
        } else if (c13910k9A00.A0D() == null) {
            SharedPreferences.Editor editorEdit = ((C0FE) A00(this).A07.getValue()).A02().edit();
            editorEdit.putBoolean("device_backup_integration_enabled", true);
            editorEdit.apply();
            A00(this).A0M();
            c9cm = C9CN.A00;
        } else {
            Optional optional = this.A05;
            if (optional.isPresent()) {
                return ((C202738si) optional.get()).A01(context, str, false).continueWith(executor, new MB8() { // from class: X.ARg
                    @Override // X.MB8
                    public final Object CYs(Task task) {
                        C1IH c1ih = this.A00;
                        C000700h.A0A(task, 1);
                        if (!task.isSuccessful()) {
                            return new C9CM(task.getException());
                        }
                        C1IH.A00(c1ih).A0M();
                        return C9CP.A00;
                    }
                });
            }
            c9cm = new C9CM(null);
        }
        C008003w c008003w = new C008003w();
        c008003w.A05(c9cm);
        return c008003w;
    }

    public final void A02(Context context, String str) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A04.A00.get()).A02(), 1393);
        com.whatsapp.infra.logging.Log.i("BackupIntegrationUtils/Opening device backup settings");
        try {
            Intent intent = new Intent();
            intent.setComponent(new ComponentName("com.google.android.gms", "com.google.android.gms.backup.component.BackupSettingsActivity"));
            intent.setAction("com.google.android.gms.backup.ACTION_BACKUP_SETTINGS");
            intent.putExtra("app_details_package", context.getPackageName());
            intent.putExtra("app_details_caller", str);
            intent.setFlags(268468224);
            C30641Uq.A00().A0B().A0D(context, intent);
        } catch (Exception e) {
            ((C0AG) c05cA00.A00.get()).A0g("BackupIntegrationUtils/OpenDeviceBackupSettingsException", e.getMessage(), true, 1);
        }
    }

    public static final C13910k9 A00(C1IH c1ih) {
        return (C13910k9) c1ih.A06.A00.get();
    }

    public final boolean A05() {
        if (((C08Y) this.A02.A00.get()).BJQ()) {
            return false;
        }
        return ((C00D) this.A00.A00.get()).A0Y(26132) == 1 || A00(this).A0o();
    }

    public final boolean A03() {
        if (!A05() || A08()) {
            return false;
        }
        long j = A00(this).A0A().getLong("backup_migration_grace_period_start_ms", -1L);
        C13910k9 c13910k9A00 = A00(this);
        if (j != -1) {
            return true ^ c13910k9A00.A0s(86400000L, "backup_migration_grace_period_start_ms");
        }
        c13910k9A00.A0e("backup_migration_grace_period_start_ms");
        return true;
    }

    public final boolean A04() {
        return A08() && ((C0FE) A00(this).A05.getValue()).A02().getBoolean("backup_onboarding_shown", false);
    }

    public final boolean A06() {
        if (A00(this).A0A().getBoolean("gms_change_number_update_pending", false)) {
            this.A03.A00.get();
            long jCurrentTimeMillis = System.currentTimeMillis() - A00(this).A0A().getLong("gms_change_number_update_pending_start_time_ms", 0L);
            if (jCurrentTimeMillis <= 14400000) {
                return true;
            }
            com.whatsapp.infra.logging.Log.i("BackupIntegrationUtils/isGmsChangeNumberUpdatePending/stale flag, clearing");
            A2N a2n = (A2N) this.A01.A00.get();
            StringBuilder sb = new StringBuilder();
            sb.append("elapsedMs=");
            sb.append(jCurrentTimeMillis);
            a2n.A01("stale-gms-change-number-update-flag", sb.toString());
            A00(this).A0i(false);
        }
        return false;
    }

    public final boolean A07() {
        C9W4 c9w4A04 = AbstractC202608sV.A04(A00(this).A0C());
        return c9w4A04 == C9W4.A02 || c9w4A04 == C9W4.A03;
    }

    public final boolean A08() {
        return A05() && A00(this).A0o();
    }
}
