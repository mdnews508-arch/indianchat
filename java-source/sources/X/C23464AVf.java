package X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.ConditionVariable;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import java.util.Arrays;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.AVf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23464AVf implements B9I {
    public boolean A00;
    public final C9GF A01;
    public final ConditionVariable A02;
    public final /* synthetic */ C203128tL A03;

    public C23464AVf(ConditionVariable conditionVariable, C203128tL c203128tL, C9GF c9gf) {
        this.A03 = c203128tL;
        this.A02 = conditionVariable;
        this.A01 = c9gf;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0037  */
    /* JADX WARN: Code duplicated, block: B:13:0x0045  */
    /* JADX WARN: Code duplicated, block: B:15:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x004e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    /* JADX WARN: Code duplicated, block: B:28:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:52:0x0103  */
    /* JADX WARN: Code duplicated, block: B:54:0x010a  */
    /* JADX WARN: Code duplicated, block: B:57:0x0127  */
    /* JADX WARN: Instruction removed from duplicated block: B:52:0x0103, please report this as an issue */
    @Override // X.B9I
    public void BX4(C9GF c9gf, int i) {
        boolean zA01;
        ConditionVariable conditionVariable;
        Integer num;
        boolean z;
        InterfaceC001500s interfaceC001500s;
        Optional optional;
        ACE aceA14;
        A0J a0j;
        ACE aceA15;
        A0J a0j2;
        C203128tL c203128tL = this.A03;
        c203128tL.A04(this);
        if (i != 0 || !AbstractC202188rn.A0d(c203128tL.A0H).A0A()) {
            zA01 = false;
            if (c203128tL.A07(i, c203128tL.A01) && !AbstractC202208rp.A1V(c203128tL.A06.A00)) {
                long jNextInt = c203128tL.A01 ? 1L : new Random().nextInt((int) TimeUnit.MINUTES.toSeconds(240L));
                AbstractC32971bt.A0p("LocalBackupManager/onAfterBackup/gdrive/random-wait-time-in-secs/", AnonymousClass000.A08(), jNextInt);
                InterfaceC001500s interfaceC001500s2 = c203128tL.A02.A00;
                C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s2);
                C000700h.A0A(c00dA0c, 0);
                if (c00dA0c.A0w(603)) {
                    AbstractC202778sm.A05(AbstractC202228rr.A0W(c203128tL.A0W), AbstractC465925m.A0b(interfaceC001500s2), (AbstractC13620jf) C05C.A02(c203128tL.A0F), AbstractC202168rl.A0m(c203128tL.A09), AbstractC202188rn.A0o(c203128tL.A0A), jNextInt, c203128tL.A01);
                } else {
                    boolean z2 = c203128tL.A01;
                    C05C.A03(c203128tL.A0J);
                    InterfaceC001000l interfaceC001000l = c203128tL.A0Z;
                    Intent intentA01 = AE5.A01((Context) interfaceC001000l.getValue(), "action_backup");
                    intentA01.putExtra("backup_mode", z2 ? "user_initiated" : "automated");
                    int i2 = Build.VERSION.SDK_INT;
                    Context context = (Context) interfaceC001000l.getValue();
                    zA01 = ((C09810cV) C05C.A02(c203128tL.A03)).A00.A01(i2 >= 26 ? AbstractC26741El.A01(context, intentA01) : PendingIntent.getService(context, 0, intentA01, 67108864), 2, AbstractC466725u.A06(c203128tL.A0S) + (jNextInt * 1000));
                    if (!zA01) {
                        com.whatsapp.infra.logging.Log.w("LocalBackupManager/runLocalBackup/onAfterBackup AlarmManager is null");
                    }
                }
            }
            c203128tL.A01 = false;
            if (this.A00) {
                AbstractC466225p.A16(c203128tL.A0I).A04();
                this.A00 = false;
            }
            if (i != 3) {
                AbstractC35011gP.A01((Context) c203128tL.A0Z.getValue());
            } else if (i == 4) {
                c203128tL.A00 = true;
            }
            conditionVariable = this.A02;
            if (conditionVariable != null) {
                conditionVariable.open();
            }
            if (i == 0) {
                if ((c203128tL.A0a != 1 || c203128tL.A0a == 3) && AbstractC466325q.A1U(c203128tL.A0C)) {
                    interfaceC001500s = c203128tL.A09.A00;
                    if (!AbstractC466025n.A1X(AbstractC202208rp.A0M(interfaceC001500s), "force_base_backup_after_lid_migration")) {
                        com.whatsapp.infra.logging.Log.i("LocalBackupManager/lid-migrated-base-backup-created");
                        SharedPreferences.Editor editorEdit = AbstractC202208rp.A0M(interfaceC001500s).edit();
                        editorEdit.putBoolean("force_base_backup_after_lid_migration", true);
                        editorEdit.apply();
                    }
                }
                if ((c203128tL.A0a != 1 || c203128tL.A0a == 3) && (aceA14 = AbstractC202168rl.A14((optional = c203128tL.A0X))) != null && (a0j = (A0J) C05C.A02(aceA14.A00)) != null && AbstractC465925m.A03(a0j.A03).getBoolean("needs_full_backup_for_offload", false)) {
                    com.whatsapp.infra.logging.Log.i("LocalBackupManager/offload-base-backup-created");
                    aceA15 = AbstractC202168rl.A14(optional);
                    if (aceA15 != null && (a0j2 = (A0J) C05C.A02(aceA15.A00)) != null) {
                        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(a0j2.A03);
                        editorA06.putBoolean("needs_full_backup_for_offload", false);
                        editorA06.apply();
                    }
                }
            }
            if (c203128tL.A0a != 1 || c203128tL.A0a == 2 || c203128tL.A0a == 3) {
                C9GF c9gf2 = this.A01;
                c9gf2.A0E = AbstractC214439cP.A00(AbstractC148886gA.A0N(c203128tL.A0S), c9gf2.A0J);
                c9gf2.A04 = Integer.valueOf(c203128tL.A0a);
                c9gf2.A08 = Integer.valueOf(AG1.A00(i));
                num = c9gf2.A09;
                if (num != null) {
                    z = num.intValue() == 0;
                }
                c9gf2.A02 = Integer.valueOf(AbstractC202778sm.A00(AbstractC202168rl.A0m(c203128tL.A09), z));
                c9gf2.A00 = Boolean.valueOf(zA01);
                AbstractC466325q.A13(c203128tL.A0U, c9gf2);
            }
            return;
        }
        com.whatsapp.infra.logging.Log.i("LocalBackupManager/onAfterBackup/first-backup-in-progress/scheduling-first-backup");
        ((A8P) C05C.A02(c203128tL.A0G)).A02((Context) c203128tL.A0Z.getValue());
        c203128tL.A01 = false;
        zA01 = true;
        c203128tL.A01 = false;
        if (this.A00) {
            AbstractC466225p.A16(c203128tL.A0I).A04();
            this.A00 = false;
        }
        if (i != 3) {
            AbstractC35011gP.A01((Context) c203128tL.A0Z.getValue());
        } else if (i == 4) {
            c203128tL.A00 = true;
        }
        conditionVariable = this.A02;
        if (conditionVariable != null) {
            conditionVariable.open();
        }
        if (i == 0) {
            if (c203128tL.A0a != 1) {
                interfaceC001500s = c203128tL.A09.A00;
                if (!AbstractC466025n.A1X(AbstractC202208rp.A0M(interfaceC001500s), "force_base_backup_after_lid_migration")) {
                    com.whatsapp.infra.logging.Log.i("LocalBackupManager/lid-migrated-base-backup-created");
                    SharedPreferences.Editor editorEdit2 = AbstractC202208rp.A0M(interfaceC001500s).edit();
                    editorEdit2.putBoolean("force_base_backup_after_lid_migration", true);
                    editorEdit2.apply();
                }
            } else {
                interfaceC001500s = c203128tL.A09.A00;
                if (!AbstractC466025n.A1X(AbstractC202208rp.A0M(interfaceC001500s), "force_base_backup_after_lid_migration")) {
                    com.whatsapp.infra.logging.Log.i("LocalBackupManager/lid-migrated-base-backup-created");
                    SharedPreferences.Editor editorEdit3 = AbstractC202208rp.A0M(interfaceC001500s).edit();
                    editorEdit3.putBoolean("force_base_backup_after_lid_migration", true);
                    editorEdit3.apply();
                }
            }
            if (c203128tL.A0a != 1) {
                com.whatsapp.infra.logging.Log.i("LocalBackupManager/offload-base-backup-created");
                aceA15 = AbstractC202168rl.A14(optional);
                if (aceA15 != null) {
                    SharedPreferences.Editor editorA07 = AbstractC466325q.A06(a0j2.A03);
                    editorA07.putBoolean("needs_full_backup_for_offload", false);
                    editorA07.apply();
                }
            } else {
                com.whatsapp.infra.logging.Log.i("LocalBackupManager/offload-base-backup-created");
                aceA15 = AbstractC202168rl.A14(optional);
                if (aceA15 != null) {
                    SharedPreferences.Editor editorA08 = AbstractC466325q.A06(a0j2.A03);
                    editorA08.putBoolean("needs_full_backup_for_offload", false);
                    editorA08.apply();
                }
            }
        }
        if (c203128tL.A0a != 1) {
        }
        C9GF c9gf3 = this.A01;
        c9gf3.A0E = AbstractC214439cP.A00(AbstractC148886gA.A0N(c203128tL.A0S), c9gf3.A0J);
        c9gf3.A04 = Integer.valueOf(c203128tL.A0a);
        c9gf3.A08 = Integer.valueOf(AG1.A00(i));
        num = c9gf3.A09;
        if (num != null) {
            if (num.intValue() == 0) {
            }
        }
        c9gf3.A02 = Integer.valueOf(AbstractC202778sm.A00(AbstractC202168rl.A0m(c203128tL.A09), z));
        c9gf3.A00 = Boolean.valueOf(zA01);
        AbstractC466325q.A13(c203128tL.A0U, c9gf3);
    }

    @Override // X.B9I
    public void BYo() {
        C203128tL c203128tL = this.A03;
        c203128tL.A00 = false;
        AbstractC466225p.A16(c203128tL.A0I).A08(R.string._name_removed__res_0x7f120517, R.string._name_removed__res_0x7f120515);
        this.A00 = true;
    }

    @Override // X.B9I
    public void Beg(C9GF c9gf) {
        com.whatsapp.infra.logging.Log.i("LocalBackupManager/critical part completed");
        if (this.A00) {
            AbstractC466225p.A16(this.A03.A0I).A04();
            this.A00 = false;
        }
    }

    @Override // X.B9I
    public void Bvv(int i) {
        Locale locale = Locale.ENGLISH;
        Object[] objArr = new Object[1];
        boolean zA1b = AbstractC466725u.A1b(objArr, i);
        com.whatsapp.infra.logging.Log.log(i % 10 == 0 ? 3 : 5, AbstractC81773lg.A14(locale, "LocalBackupManager/progress/%d%%", Arrays.copyOf(objArr, 1)));
        if (this.A00) {
            C203128tL c203128tL = this.A03;
            C0JT c0jtA16 = AbstractC466225p.A16(c203128tL.A0I);
            String strA18 = AbstractC465925m.A18((Context) c203128tL.A0Z.getValue(), AbstractC202228rr.A0k(AbstractC466225p.A0l(c203128tL.A0V), i), new Object[1], zA1b ? 1 : 0, R.string._name_removed__res_0x7f120516);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("app/progress-spinner/update-message dt=");
            AbstractC466325q.A1D(c0jtA16.A00, sbA08);
            C0JT.A01(c0jtA16, "updateProgressSpinnerMessage");
            C9pS c9pS = c0jtA16.A01;
            if (c9pS != null) {
                c9pS.A00 = strA18;
            } else {
                com.whatsapp.infra.logging.Log.w("app/progress-spinner/update-message no progress data");
            }
            InterfaceC03860Hx interfaceC03860Hx = c0jtA16.A00;
            if (interfaceC03860Hx != null) {
                interfaceC03860Hx.CcN(strA18);
            }
            com.whatsapp.infra.logging.Log.i("app/progress-spinner/update-message done");
        }
    }
}
