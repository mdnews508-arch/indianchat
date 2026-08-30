package X;

import android.app.Application;
import android.content.SharedPreferences;
import com.google.common.base.Optional;

/* JADX INFO: renamed from: X.8sY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202638sY implements C0AH {
    public final C05C A02 = AbstractC202168rl.A0Y();
    public final C05C A03 = AbstractC202168rl.A0S();
    public final Optional A08 = C05D.A01(398);
    public final C05C A05 = AbstractC466025n.A0J();
    public final C05C A01 = AbstractC202168rl.A0a();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AnonymousClass056.A00(154);
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A04 = AnonymousClass056.A00(5308);

    @Override // X.C0AH
    public /* synthetic */ void BXl() {
    }

    @Override // X.C0AH
    public void BXm() {
        String str;
        C202628sX c202628sX = (C202628sX) C05C.A02(this.A04);
        if (C05C.A00(c202628sX.A01).A0Y(26132) == 2 && AbstractC202168rl.A0m(c202628sX.A03).A0o()) {
            C202628sX.A00(c202628sX);
        }
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        if (AbstractC202168rl.A0l(interfaceC001500s).A0o() && AbstractC466825v.A0G(AbstractC202168rl.A0l(interfaceC001500s).A07).getBoolean("is_new_device_backup_user", false)) {
            AbstractC202168rl.A0l(interfaceC001500s).A0k(false);
            AbstractC202168rl.A0o(this.A01).A01("migration/cleared-stale-new-device-flag", "deviceBackupIntegrationEnabled=true");
        }
        InterfaceC001500s interfaceC001500s2 = this.A05.A00;
        if (AbstractC466325q.A1P(interfaceC001500s2) || AbstractC466825v.A0G(AbstractC202168rl.A0l(interfaceC001500s).A07).getBoolean("has_probed_dbi_migration", false)) {
            return;
        }
        InterfaceC001500s interfaceC001500s3 = this.A02.A00;
        if (AbstractC202168rl.A1a(interfaceC001500s3)) {
            if (((C1IH) interfaceC001500s3.get()).A06()) {
                str = "DbiMigrationAsyncInit/skip: gms change number update pending";
            } else {
                if (AbstractC202168rl.A0l(interfaceC001500s).A0o() || !((C1IH) interfaceC001500s3.get()).A07()) {
                    return;
                }
                Optional optional = this.A08;
                if (!optional.isPresent() || !C05C.A00(this.A00).A0w(31264)) {
                    return;
                }
                InterfaceC001500s interfaceC001500s4 = this.A06.A00;
                if (AbstractC466125o.A04(interfaceC001500s4) - AbstractC466225p.A01(AbstractC466825v.A0G(AbstractC202168rl.A0l(interfaceC001500s).A07), "last_dbi_probe_timestamp_ms") < 14400000) {
                    return;
                }
                String strA02 = AbstractC202778sm.A02(AbstractC465925m.A0s(interfaceC001500s2));
                if (strA02 != null) {
                    if (C00I.A00 == null) {
                        com.whatsapp.infra.logging.Log.i("DbiMigrationAsyncInit/skipped: no app context");
                        AbstractC202168rl.A0o(this.A01).A01("migration/startup-probe-skipped", "reason=context_null");
                        return;
                    }
                    Application applicationA00 = C00I.A00();
                    C13910k9 c13910k9A0l = AbstractC202168rl.A0l(interfaceC001500s);
                    long jA04 = AbstractC466125o.A04(interfaceC001500s4);
                    SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(c13910k9A0l.A07);
                    editorA0B.putLong("last_dbi_probe_timestamp_ms", jA04);
                    editorA0B.apply();
                    com.whatsapp.infra.logging.Log.i("DbiMigrationAsyncInit/triggering DBI migration probe");
                    ((C202738si) optional.get()).A00(applicationA00, strA02).addOnCompleteListener(new ExecutorC23879Aet(this, 2), new C23367ARl(applicationA00, this, strA02, 0));
                    return;
                }
                str = "DbiMigrationAsyncInit/skipped: jid null";
            }
            com.whatsapp.infra.logging.Log.i(str);
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "DbiMigrationAsyncInit";
    }
}
