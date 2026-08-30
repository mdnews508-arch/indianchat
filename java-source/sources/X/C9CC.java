package X;

import android.content.Context;
import android.content.Intent;
import android.os.ConditionVariable;
import android.os.PowerManager;
import androidx.credentials.playservices.controllers.identitycredentials.signalcredentialstate.SignalCredentialStateController;
import java.util.Calendar;
import java.util.Date;

/* JADX INFO: renamed from: X.9CC, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C9CC extends A2D {
    public static final String A0K = AnonymousClass000.A06(".action.BACKUP_MESSAGES", AnonymousClass000.A09("com.whatsapp"));
    public final Context A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C05C A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;

    /* JADX WARN: Code duplicated, block: B:22:0x012e  */
    @Override // X.A2D
    public void A07(Intent intent) {
        int i;
        ConditionVariable conditionVariable;
        C0K1 c0k1A0w = AbstractC202168rl.A0w("backupMessages");
        AbstractC466325q.A1B(intent, "BackupMessagesAction/backupMessages intent=", AnonymousClass000.A08());
        long jA03 = AbstractC466225p.A03(this.A0H);
        PowerManager.WakeLock wakeLockA00 = A00("BackupMessagesAction#backupMessages", SignalCredentialStateController.MAX_RETRY_TIME);
        ConditionVariable conditionVariable2 = new ConditionVariable(true);
        try {
            InterfaceC001500s interfaceC001500s = this.A0A.A00;
            if (!AbstractC202168rl.A1b(interfaceC001500s)) {
                com.whatsapp.infra.logging.Log.i("BackupMessagesAction/backupMessages skipping message backup due to not yet registered");
                i = 2;
            } else if (AbstractC202188rn.A0r(this.A0D).A08()) {
                InterfaceC001500s interfaceC001500s2 = this.A0C.A00;
                if (((C13720jq) interfaceC001500s2.get()).A01()) {
                    com.whatsapp.infra.logging.Log.i("BackupMessagesAction/backupMessages skipping message backup due to missing external writable media");
                    AbstractC202168rl.A0e(this.A09).A00 = AbstractC202168rl.A0v(interfaceC001500s2).A00;
                    i = 3;
                } else {
                    if (((C244615h) C05C.A02(this.A05)).A0K().A02()) {
                        if (((C0AT) C05C.A02(this.A03)).A01) {
                            com.whatsapp.infra.logging.Log.i("BackupMessagesAction/backupMessages skipping message backup since app is in foreground");
                            AbstractC202168rl.A0e(this.A09).A00 = true;
                            i = 5;
                        } else {
                            com.whatsapp.infra.logging.Log.i("BackupMessagesAction/backupMessages starting message backup");
                            InterfaceC001500s interfaceC001500s3 = this.A09.A00;
                            ((C203128tL) interfaceC001500s3.get()).A00 = false;
                            conditionVariable2.close();
                            ((C203128tL) interfaceC001500s3.get()).A02(conditionVariable2, 1, jA03);
                            AbstractC202168rl.A0m(this.A04).A0e("BACKUP_LAST_CHECK_TIMESTAMP");
                            AbstractC466225p.A0x(this.A0I).CJT(new RunnableC192468b1(this, A00("BackupMessagesAction#backupMessages#mediaCleanup", 120000L), 0));
                        }
                        A01(this);
                        if (wakeLockA00 != null) {
                            AbstractC12730hd.A01(wakeLockA00);
                        }
                        conditionVariable2.block(SignalCredentialStateController.MAX_RETRY_TIME);
                        conditionVariable = new ConditionVariable(true);
                        if (AbstractC202168rl.A1b(interfaceC001500s) && AbstractC202188rn.A0r(this.A0D).A08()) {
                            C0K1 c0k1A0w2 = AbstractC202168rl.A0w("backupMessages/db-migration");
                            conditionVariable.close();
                            AbstractC466225p.A0x(this.A0I).CJT(new RunnableC23767Ad2(conditionVariable, AbstractC466125o.A0m(this.A01), (C15V) C05C.A02(this.A06), (C09750cM) C05C.A02(this.A07)));
                            conditionVariable.block(1800000L);
                            c0k1A0w2.A02();
                        }
                        com.whatsapp.infra.logging.Log.i("BackupMessagesAction/backupMessages done");
                        c0k1A0w.A02();
                    }
                    com.whatsapp.infra.logging.Log.i("BackupMessagesAction/backupMessages skipping message backup due to not plugged in and low battery");
                    AbstractC202168rl.A0e(this.A09).A00 = true;
                    i = 4;
                }
            } else {
                com.whatsapp.infra.logging.Log.i("BackupMessagesAction/backupMessages skipping message backup due message store is not ready");
                i = 6;
            }
            C9GF c9gf = new C9GF();
            c9gf.A09 = 1;
            c9gf.A0J = Long.valueOf(jA03);
            c9gf.A02 = Integer.valueOf(AbstractC202778sm.A00(AbstractC202168rl.A0m(this.A04), false));
            c9gf.A00 = false;
            c9gf.A08 = Integer.valueOf(i);
            c9gf.A01 = AE3.A02((C13640jh) C05C.A02(this.A08));
            AbstractC466325q.A13(this.A0J, c9gf);
            A01(this);
            if (wakeLockA00 != null) {
                AbstractC12730hd.A01(wakeLockA00);
            }
            conditionVariable2.block(SignalCredentialStateController.MAX_RETRY_TIME);
            conditionVariable = new ConditionVariable(true);
            if (AbstractC202168rl.A1b(interfaceC001500s)) {
                C0K1 c0k1A0w3 = AbstractC202168rl.A0w("backupMessages/db-migration");
                conditionVariable.close();
                AbstractC466225p.A0x(this.A0I).CJT(new RunnableC23767Ad2(conditionVariable, AbstractC466125o.A0m(this.A01), (C15V) C05C.A02(this.A06), (C09750cM) C05C.A02(this.A07)));
                conditionVariable.block(1800000L);
                c0k1A0w3.A02();
            }
            com.whatsapp.infra.logging.Log.i("BackupMessagesAction/backupMessages done");
            c0k1A0w.A02();
        } catch (Throwable th) {
            if (wakeLockA00 != null) {
                AbstractC12730hd.A01(wakeLockA00);
            }
            throw th;
        }
    }

    private final PowerManager.WakeLock A00(String str, long j) {
        PowerManager powerManagerA0G = AbstractC466225p.A0u(this.A0G).A0G();
        if (powerManagerA0G == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BackupMessagesAction/backupMessages/acquireLock ");
            sbA08.append(str);
            AbstractC466325q.A1K(sbA08, " pm=null");
        } else {
            PowerManager.WakeLock wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, str, 1);
            if (wakeLockA00 != null) {
                AbstractC12730hd.A02(wakeLockA00);
                AbstractC12730hd.A03(wakeLockA00, j);
                return wakeLockA00;
            }
        }
        return null;
    }

    public static final void A01(C9CC c9cc) {
        String str = A0K;
        c9cc.A04(str, 0, 6);
        if (AbstractC466325q.A1W(c9cc.A0A)) {
            com.whatsapp.infra.logging.Log.i("BackupMessagesAction/setupBackupMessagesAlarmIfNeeded skipping due to companion mode");
            return;
        }
        Calendar calendar = Calendar.getInstance();
        if (calendar.get(11) >= 2) {
            calendar.add(5, 1);
        }
        calendar.set(14, 0);
        calendar.set(13, 0);
        calendar.set(12, 0);
        calendar.set(11, 2);
        long timeInMillis = calendar.getTimeInMillis();
        C220979nO c220979nO = (C220979nO) C05C.A02(c9cc.A0E);
        int iA0Y = c220979nO.A00.A0Y(6226);
        long jA0I = timeInMillis + (iA0Y <= 0 ? 0L : AbstractC81783lh.A0I(c220979nO.A01.nextInt(iA0Y)));
        AbstractC466325q.A1B(new Date(jA0I), "BackupMessagesAction/setupBackupMessagesAlarmIfNeeded alarmTimeMillis=", AnonymousClass000.A08());
        if (((C09810cV) C05C.A02(c9cc.A02)).A00.A02(super.A03(str, 14, 134217728), 0, jA0I, false)) {
            return;
        }
        com.whatsapp.infra.logging.Log.w("BackupMessagesAction/setupBackupMessagesAlarmIfNeeded AlarmManager is null");
    }

    public C9CC() {
        super(C00I.A00());
        this.A00 = C00I.A00();
        this.A0H = AbstractC466025n.A0I();
        this.A01 = AbstractC466025n.A0F();
        this.A02 = AnonymousClass056.A00(268);
        this.A0A = AbstractC466025n.A0J();
        this.A0I = AbstractC466025n.A0G();
        this.A0B = AbstractC81773lg.A0W();
        this.A0J = AbstractC466025n.A0M();
        this.A0F = AnonymousClass056.A00(867);
        this.A0G = AbstractC466025n.A0L();
        this.A0E = C05D.A00(82384);
        this.A0C = AnonymousClass056.A00(4096);
        this.A09 = AnonymousClass056.A00(5314);
        this.A0D = AbstractC466025n.A0Q();
        this.A08 = AbstractC202168rl.A0R();
        this.A05 = AnonymousClass056.A00(3237);
        this.A04 = AbstractC202168rl.A0S();
        this.A07 = AnonymousClass056.A00(3376);
        this.A03 = AnonymousClass056.A00(285);
        this.A06 = AnonymousClass056.A00(3382);
    }
}
