package X;

/* JADX INFO: loaded from: classes6.dex */
public final class AWW implements InterfaceC05510Ok {
    public final C05C A05 = AnonymousClass056.A00(5314);
    public final C05C A06 = AbstractC202168rl.A0X();
    public final C05C A04 = AnonymousClass056.A00(5318);
    public final C05C A00 = AbstractC202168rl.A0a();
    public final C05C A02 = AbstractC202168rl.A0S();
    public final C05C A03 = AbstractC202168rl.A0T();
    public final C05C A07 = AnonymousClass056.A00(154);
    public final C05C A01 = AbstractC202168rl.A0Y();

    @Override // X.InterfaceC05510Ok
    public void Bm0() {
        String strA0u;
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        C203128tL c203128tL = (C203128tL) interfaceC001500s.get();
        InterfaceC001500s interfaceC001500s2 = c203128tL.A0L.A00;
        if (!AbstractC202168rl.A1b(interfaceC001500s2) || AbstractC465925m.A0s(interfaceC001500s2).BJR(AbstractC466025n.A1b(C05C.A00(c203128tL.A02), AbstractC19660u6.A01))) {
            com.whatsapp.infra.logging.Log.i("BackupCronJob/backup is disabled, finishing cron job");
            return;
        }
        if (((C203128tL) interfaceC001500s.get()).A05()) {
            com.whatsapp.infra.logging.Log.i("BackupCronJob/backup was started, finishing cron job");
        } else {
            InterfaceC001500s interfaceC001500s3 = this.A02.A00;
            long jA0C = AbstractC202198ro.A0C(AbstractC202168rl.A0l(interfaceC001500s3).A0A(), "BACKUP_LAST_CHECK_TIMESTAMP");
            if (jA0C < 0) {
                AbstractC202168rl.A0l(interfaceC001500s3).A0e("BACKUP_LAST_CHECK_TIMESTAMP");
                return;
            }
            InterfaceC001500s interfaceC001500s4 = this.A07.A00;
            if (AbstractC466125o.A04(interfaceC001500s4) - jA0C < 172800000) {
                return;
            }
            int iA0A = AbstractC202208rp.A0A(interfaceC001500s3);
            if (iA0A == 0 || iA0A == 4) {
                long jA03 = AbstractC202188rn.A0b(this.A06).A03();
                if (jA03 == 0 || AbstractC466125o.A04(interfaceC001500s4) - jA03 > 345600000) {
                    com.whatsapp.infra.logging.Log.e("BackupCronJob/local backup was not recently created");
                    String strA1N = AbstractC466025n.A1N(AbstractC466825v.A0G(AbstractC202168rl.A0l(interfaceC001500s3).A06), "msg_backup_result");
                    long jA01 = AbstractC466225p.A01(AbstractC466825v.A0G(AbstractC202168rl.A0l(interfaceC001500s3).A06), "msg_backup_timestamp");
                    long jA0A = jA03 <= 0 ? -1L : AbstractC202198ro.A0A(AbstractC466125o.A04(interfaceC001500s4), jA03);
                    long jA0A2 = jA01 <= 0 ? -1L : AbstractC202198ro.A0A(AbstractC466125o.A04(interfaceC001500s4), jA01);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("file-time=");
                    sbA08.append(jA0A);
                    sbA08.append("/backup-result=");
                    sbA08.append(strA1N);
                    AbstractC202168rl.A0o(this.A00).A02("local-backup-not-recently-created", AbstractC466325q.A0x("/backup-time=", sbA08, jA0A2));
                }
            } else if (C05C.A00(((C1IH) C05C.A02(this.A01)).A00).A0Y(26132) != 2 || ((strA0u = AbstractC202208rp.A0u(interfaceC001500s3)) != null && strA0u.length() != 0)) {
                InterfaceC001500s interfaceC001500s5 = this.A03.A00;
                String strA03 = AbstractC202168rl.A0n(interfaceC001500s5).A03();
                if (strA03 == null) {
                    com.whatsapp.infra.logging.Log.e("gdrive-notification-manager/backup-error/google-account-is-null/unexpected");
                } else if (AbstractC466125o.A04(interfaceC001500s4) - AbstractC202168rl.A0n(interfaceC001500s5).A01(strA03) > AbstractC19680u8.A01(iA0A)) {
                    com.whatsapp.infra.logging.Log.e("BackupCronJob/google backup was not recently completed");
                    ((AVY) C05C.A02(this.A04)).A0A();
                }
            } else if (AbstractC466125o.A04(interfaceC001500s4) - AbstractC202198ro.A0C(AbstractC202168rl.A0l(interfaceC001500s3).A0A(), "rollback_notification_timestamp") > 432000000) {
                ((AVY) C05C.A02(this.A04)).A0B();
                AbstractC202168rl.A0l(interfaceC001500s3).A0e("rollback_notification_timestamp");
            }
        }
        AbstractC202168rl.A0m(this.A02).A0e("BACKUP_LAST_CHECK_TIMESTAMP");
    }

    @Override // X.InterfaceC05510Ok
    public String B2u() {
        return "BackupCronJob";
    }
}
