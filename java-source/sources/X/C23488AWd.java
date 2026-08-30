package X;

import android.app.Application;
import com.google.common.base.Optional;
import com.whatsapp.backup.googlemanager.workers.GoogleEncryptedReUploadWorker;
import java.util.Random;

/* JADX INFO: renamed from: X.AWd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23488AWd implements InterfaceC38941n8 {
    public final C05C A04 = AbstractC202168rl.A0R();
    public final C05C A02 = AbstractC202168rl.A0S();
    public final C05C A03 = AbstractC202168rl.A0T();
    public final C05C A07 = AbstractC202168rl.A0U();
    public final AnonymousClass089 A09 = AbstractC466325q.A0Z();
    public final C05C A01 = AbstractC202168rl.A0Y();
    public final Optional A08 = C05D.A01(398);
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A00 = AbstractC202168rl.A0a();
    public final C05C A06 = AbstractC466025n.A0G();

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Bep() {
    }

    @Override // X.InterfaceC38941n8
    public void Beq() {
        String str;
        AbstractC13620jf abstractC13620jf;
        com.whatsapp.infra.logging.Log.i("GoogleBackupDailyCron/triggerDbiMigrationCheck called");
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        if (AbstractC466325q.A1P(interfaceC001500s)) {
            str = "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: companion mode";
        } else {
            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
            if (((C1IH) interfaceC001500s2.get()).A07()) {
                Optional optional = this.A08;
                if (!optional.isPresent()) {
                    str = "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: BackupStateWrapper not present";
                } else if (!AbstractC202168rl.A1a(interfaceC001500s2)) {
                    str = "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: backup integration feature not enabled";
                } else if (((C1IH) interfaceC001500s2.get()).A06()) {
                    str = "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: gms change number update pending";
                } else if (AbstractC202208rp.A1V(interfaceC001500s2) && AbstractC466025n.A1X(AbstractC202208rp.A0M(this.A02.A00), "dbi_reconciliation_done")) {
                    str = "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: already integrated with device backup";
                } else {
                    String strA02 = AbstractC202778sm.A02(AbstractC465925m.A0s(interfaceC001500s));
                    if (strA02 != null) {
                        if (C00I.A00 != null) {
                            Application applicationA00 = C00I.A00();
                            com.whatsapp.infra.logging.Log.i("GoogleBackupDailyCron/triggering DBI migration check");
                            ((C202738si) optional.get()).A00(applicationA00, strA02).addOnCompleteListener(new ExecutorC23879Aet(this, 5), new C23367ARl(applicationA00, this, strA02, 1));
                        } else {
                            str = "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: application context is null";
                        }
                        abstractC13620jf = (AbstractC13620jf) C05C.A02(this.A04);
                        C13910k9 c13910k9 = abstractC13620jf.A02;
                        int iA02 = c13910k9.A02();
                        if (abstractC13620jf.A09() || iA02 == 0 || iA02 == 1 || !abstractC13620jf.A0A(c13910k9.A0D())) {
                            return;
                        }
                        C224199v2 c224199v2 = GoogleEncryptedReUploadWorker.A0f;
                        C17400q4 c17400q4 = (C17400q4) C05C.A02(this.A07);
                        Random random = new Random();
                        c224199v2.A01(AbstractC202168rl.A0m(this.A02), AbstractC202188rn.A0o(this.A03), this.A09, c17400q4, C02S.A01, random, false);
                        return;
                    }
                    str = "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: jid user is null";
                }
            } else {
                str = "GoogleBackupDailyCron/triggerDbiMigrationCheck skipped: non-google provider selected";
            }
        }
        com.whatsapp.infra.logging.Log.i(str);
        abstractC13620jf = (AbstractC13620jf) C05C.A02(this.A04);
        C13910k9 c13910k10 = abstractC13620jf.A02;
        int iA03 = c13910k10.A02();
        if (abstractC13620jf.A09()) {
        }
    }

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "GoogleBackupDailyCron";
    }
}
