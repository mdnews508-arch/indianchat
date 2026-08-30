package X;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.PowerManager;
import android.os.SystemClock;
import com.whatsapp.infra.backup.encryption.BackupSendMethods;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.9Iu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C210459Iu extends AbstractC10420dV {
    public final int A00;
    public final long A01;
    public final Context A02;
    public final C203128tL A03;
    public final AH9 A04;
    public final C223969ue A05;
    public final C20760vy A06;
    public final C016207r A07;
    public final C9GF A08;
    public final AbstractC13620jf A09;
    public final BackupSendMethods A0A;
    public final C203148tN A0B;
    public final C13910k9 A0C;
    public final C9sD A0D;
    public final C224429vS A0E;
    public final C08Y A0F;
    public final C0AO A0G;
    public final AnonymousClass089 A0H;
    public final InterfaceC016307s A0I;
    public final C001600t A0J;
    public final C08850aq A0K;
    public final C0GK A0L;
    public final C0JT A0M;
    public final AtomicLong A0N;

    @Override // X.AbstractC10420dV
    public void A0V() {
        this.A0N.set(System.currentTimeMillis());
        C203148tN c203148tN = this.A0B;
        C9GF c9gf = this.A08;
        C000700h.A0A(c9gf, 0);
        c203148tN.A01 = c9gf;
        AnonymousClass076.A00(c203148tN, C0LS.A02, new C23480AVv(c9gf, 3));
        this.A0K.A01("db_backup", true);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:25:0x00b4  */
    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        final int i;
        int iA00;
        boolean z;
        long jA02;
        A0J a0j;
        String str;
        InterfaceC001000l interfaceC001000l = this.A0C.A0B;
        if (AbstractC466025n.A1X(AbstractC466825v.A0G(interfaceC001000l), "restore_used_different_passkey")) {
            com.whatsapp.infra.logging.Log.w("BackupAsyncTask/disabling backup because the previous backup restore used an outdated passkey");
            this.A05.A00();
            this.A09.A04();
            SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(interfaceC001000l);
            editorA0B.remove("restore_used_different_passkey");
            editorA0B.apply();
        }
        boolean zBKE = this.A0F.BKE();
        Integer numA16 = AbstractC466125o.A16();
        if (zBKE && this.A0L.A08()) {
            C203128tL c203128tL = this.A03;
            int i2 = this.A00;
            if (i2 == 0 || !c203128tL.A06()) {
                c203128tL.A0a = 1;
                i = 1;
            } else {
                InterfaceC001500s interfaceC001500s = c203128tL.A02.A00;
                long jA0A = AbstractC202188rn.A0A(AbstractC465925m.A0c(interfaceC001500s).A0Y(3190)) + (((long) AbstractC465925m.A0c(interfaceC001500s).A0Y(5005)) * 3600000);
                List listA0C = AbstractC202188rn.A0b(c203128tL.A0N).A0C(1);
                if (listA0C.isEmpty() || AbstractC466225p.A03(c203128tL.A0S) - ((File) AbstractC466025n.A1K(listA0C)).lastModified() > jA0A) {
                    c203128tL.A0a = 1;
                    i = 1;
                } else {
                    if (AbstractC466325q.A1U(c203128tL.A0C)) {
                        z = AbstractC466025n.A1X(AbstractC202208rp.A0M(c203128tL.A09.A00), "force_base_backup_after_lid_migration") ? false : true;
                    }
                    if (z) {
                        str = "LocalBackupManager/lid-migration-done/forcing-base-backup";
                    } else {
                        ACE aceA14 = AbstractC202168rl.A14(c203128tL.A0X);
                        if (aceA14 == null || (a0j = (A0J) C05C.A02(aceA14.A00)) == null || !AbstractC465925m.A03(a0j.A03).getBoolean("needs_full_backup_for_offload", false)) {
                            int iA0Y = AbstractC465925m.A0c(interfaceC001500s).A0Y(3189);
                            try {
                                C15T c15tA01 = AGK.A01((AGK) C05C.A02(c203128tL.A04));
                                try {
                                    Cursor cursorA0B = AbstractC148876g9.A0B(c15tA01.A02, "\n          SELECT \n            COUNT(*) AS count \n          FROM \n            backup_changes\n        ", "BackupChangesStore/COUNT_MODIFICATIONS");
                                    try {
                                        jA02 = cursorA0B.moveToNext() ? AbstractC466225p.A02(cursorA0B, "count") : -1L;
                                        cursorA0B.close();
                                        c15tA01.close();
                                        if (jA02 > iA0Y || jA02 < 0) {
                                            c203128tL.A0a = 3;
                                            i = 1;
                                        } else {
                                            i = 0;
                                            if (jA02 != 0) {
                                                i = 2;
                                                c203128tL.A0a = 2;
                                            }
                                        }
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            AbstractC015307g.A00(cursorA0B, th);
                                            throw th2;
                                        }
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        throw th3;
                                    } catch (Throwable th4) {
                                        AbstractC015307g.A00(c15tA01, th3);
                                        throw th4;
                                    }
                                }
                            } catch (SQLiteDatabaseCorruptException e) {
                                com.whatsapp.infra.logging.Log.i("BackupChangesStore/corrupt db", e);
                                jA02 = -1;
                            }
                        } else {
                            str = "LocalBackupManager/offload-enabled/forcing-base-backup";
                        }
                    }
                    com.whatsapp.infra.logging.Log.i(str);
                    c203128tL.A0a = 1;
                    i = 1;
                }
            }
            if (i != 0) {
                C016207r c016207r = this.A07;
                boolean zA1b = AbstractC466025n.A1b(c016207r, AbstractC19660u6.A03);
                PowerManager powerManagerA0G = this.A0G.A0G();
                PowerManager.WakeLock wakeLock = null;
                int i3 = 1;
                if (powerManagerA0G == null) {
                    com.whatsapp.infra.logging.Log.w("BackupAsyncTask/backup PowerManager is null");
                } else {
                    PowerManager.WakeLock wakeLockA00 = AbstractC39390HWo.A00(powerManagerA0G, "backupdb", 1);
                    if (wakeLockA00 != null) {
                        if (zA1b) {
                            AbstractC12730hd.A02(wakeLockA00);
                        }
                        wakeLock = wakeLockA00;
                    }
                }
                try {
                    try {
                        if (zA1b) {
                            if (wakeLock != null) {
                                AbstractC12730hd.A03(wakeLock, 1800000L);
                            }
                        } else if (wakeLock != null) {
                            AbstractC12730hd.A00(wakeLock);
                        }
                        AbstractC466325q.A1B(wakeLock, "BackupAsyncTask/backup/local/wl/acquire ", AnonymousClass000.A08());
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        AbstractC35011gP.A02(this.A02, this.A0A, this.A0E);
                        C001600t c001600t = this.A0J;
                        final RunnableC23820Adv runnableC23820Adv = new RunnableC23820Adv(this, AbstractC202168rl.A1J(((Set) c001600t.get()).size() + 1), 8);
                        int iA0Y2 = c016207r.A0Y(13458);
                        if (iA0Y2 <= 0 || iA0Y2 >= 10) {
                            iA0Y2 = 1;
                        }
                        try {
                            AbstractC13620jf abstractC13620jf = this.A09;
                            abstractC13620jf.A07(c016207r.A0w(33862));
                            if (iA0Y2 == 1) {
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                for (AbstractC23104AGs abstractC23104AGs : (Set) c001600t.get()) {
                                    String strA0G = abstractC23104AGs.A0G();
                                    AbstractC466325q.A1M(AnonymousClass000.A08(), "BackupAsyncTask/backup/local/", strA0G);
                                    ADK adkA0D = abstractC23104AGs.A0D(this.A08, runnableC23820Adv);
                                    arrayListA0W.add(adkA0D);
                                    if (adkA0D.A01 != 1) {
                                        AbstractC466325q.A1B(adkA0D, "BackupAsyncTask/backup/local/result ", AnonymousClass000.A08());
                                    } else {
                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "BackupAsyncTask/backup/local/failed-to-generate-backup ", strA0G);
                                    }
                                }
                                this.A0D.A00(arrayListA0W);
                                iA00 = this.A04.A0H(new AVT(this, 1), runnableC23820Adv, i, i2);
                            } else {
                                ThreadPoolExecutor threadPoolExecutorA03 = AG1.A03(this.A0I, "Local Backup", iA0Y2, -1);
                                try {
                                    Future futureSubmit = threadPoolExecutorA03.submit(new Callable() { // from class: X.Aer
                                        @Override // java.util.concurrent.Callable
                                        public final Object call() {
                                            C210459Iu c210459Iu = this.A01;
                                            int i4 = i;
                                            Runnable runnable = runnableC23820Adv;
                                            return Integer.valueOf(c210459Iu.A04.A0H(new AVT(c210459Iu, 0), runnable, i4, c210459Iu.A00));
                                        }
                                    });
                                    ArrayList arrayListA0y = AbstractC81763lf.A0y(((Set) c001600t.get()).size());
                                    for (final AbstractC23104AGs abstractC23104AGs2 : (Set) c001600t.get()) {
                                        arrayListA0y.add(threadPoolExecutorA03.submit(new Callable(this) { // from class: X.Aes
                                            public final /* synthetic */ C210459Iu A00;

                                            @Override // java.util.concurrent.Callable
                                            public final Object call() {
                                                AbstractC23104AGs abstractC23104AGs3 = abstractC23104AGs2;
                                                C210459Iu c210459Iu = this.A00;
                                                Runnable runnable = runnableC23820Adv;
                                                String strA0G2 = abstractC23104AGs3.A0G();
                                                AbstractC466325q.A1M(AnonymousClass000.A08(), "BackupAsyncTask/backup/local/", strA0G2);
                                                ADK adkA0D2 = abstractC23104AGs3.A0D(c210459Iu.A08, runnable);
                                                int i4 = adkA0D2.A01;
                                                StringBuilder sbA08 = AnonymousClass000.A08();
                                                if (i4 != 1) {
                                                    AbstractC466325q.A1B(adkA0D2, "BackupAsyncTask/backup/local/result ", sbA08);
                                                    return adkA0D2;
                                                }
                                                AbstractC466325q.A1L(sbA08, "BackupAsyncTask/backup/local/failed-to-generate-backup ", strA0G2);
                                                return adkA0D2;
                                            }

                                            {
                                                this.A00 = this;
                                            }
                                        }));
                                    }
                                    ArrayList arrayListA0x = AbstractC148896gB.A0x(arrayListA0y);
                                    Iterator itA0z = AbstractC466525s.A0z(arrayListA0y);
                                    while (itA0z.hasNext()) {
                                        arrayListA0x.add(((Future) AbstractC466525s.A0o(itA0z)).get());
                                    }
                                    this.A0D.A00(arrayListA0x);
                                    Object obj = futureSubmit.get();
                                    C000700h.A06(obj);
                                    iA00 = AnonymousClass000.A00(obj);
                                    threadPoolExecutorA03.shutdown();
                                } catch (Throwable th5) {
                                    threadPoolExecutorA03.shutdown();
                                    throw th5;
                                }
                            }
                            i3 = iA00;
                            abstractC13620jf.A07(false);
                            AbstractC466325q.A1E("BackupAsyncTask/backup/local/msgstore/result/", AnonymousClass000.A08(), iA00);
                            long jCurrentTimeMillis2 = System.currentTimeMillis();
                            long j = this.A01;
                            if (j > 0) {
                                long j2 = j - (jCurrentTimeMillis2 - jCurrentTimeMillis);
                                if (j2 > 0 && iA00 == 0) {
                                    SystemClock.sleep(j2);
                                }
                            }
                        } catch (Throwable th6) {
                            this.A09.A07(false);
                            throw th6;
                        }
                    } catch (Exception e2) {
                        com.whatsapp.infra.logging.Log.e("BackupAsyncTask/backup/local/error", e2);
                    }
                    AbstractC466325q.A1B(wakeLock, "BackupAsyncTask/backup/local/wl/releasing ", AnonymousClass000.A08());
                    if (wakeLock != null) {
                        AbstractC12730hd.A01(wakeLock);
                        com.whatsapp.infra.logging.Log.i("BackupAsyncTask/backup/local/wl/release");
                    }
                    AbstractC466325q.A1E("BackupAsyncTask/backup/local/result = ", AnonymousClass000.A08(), i3);
                    return Integer.valueOf(i3);
                } catch (Throwable th7) {
                    AbstractC466325q.A1B(wakeLock, "BackupAsyncTask/backup/local/wl/releasing ", AnonymousClass000.A08());
                    if (wakeLock != null) {
                        AbstractC12730hd.A01(wakeLock);
                        com.whatsapp.infra.logging.Log.i("BackupAsyncTask/backup/local/wl/release");
                    }
                    throw th7;
                }
            }
        }
        return numA16;
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Z(Object[] objArr) {
        Integer num;
        Integer[] numArr = (Integer[]) objArr;
        C000700h.A0A(numArr, 0);
        if (numArr.length == 0 || (num = numArr[0]) == null) {
            return;
        }
        C203148tN c203148tN = this.A0B;
        int iIntValue = num.intValue();
        c203148tN.A00 = iIntValue;
        AW5.A00(c203148tN, C0LS.A02, iIntValue, 1);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C1Vu c1VuA00;
        int iA00 = AnonymousClass000.A00(obj);
        AbstractC466325q.A1E("BackupAsyncTask/backup/done ", AnonymousClass000.A08(), iA00);
        C20770vz c20770vzA00 = this.A06.A00();
        if (!c20770vzA00.A02) {
            c1VuA00 = c20770vzA00.A01;
            if (c1VuA00 != null && !c1VuA00.isFinishing()) {
            }
            C203148tN c203148tN = this.A0B;
            C9GF c9gf = this.A08;
            C000700h.A0A(c9gf, 1);
            AnonymousClass076.A00(c203148tN, C0LS.A02, new C23483AVy(c9gf, iA00, 3));
            c203148tN.A00 = -1;
            c203148tN.A02 = false;
            c203148tN.A01 = null;
            this.A0K.A01("db_backup", false);
        }
        c1VuA00 = c20770vzA00.A00();
        c1VuA00.getChatJid();
        c1VuA00.Bf7();
        C203148tN c203148tN2 = this.A0B;
        C9GF c9gf2 = this.A08;
        C000700h.A0A(c9gf2, 1);
        AnonymousClass076.A00(c203148tN2, C0LS.A02, new C23483AVy(c9gf2, iA00, 3));
        c203148tN2.A00 = -1;
        c203148tN2.A02 = false;
        c203148tN2.A01 = null;
        this.A0K.A01("db_backup", false);
    }

    public C210459Iu(Context context, C203128tL c203128tL, AH9 ah9, C223969ue c223969ue, C20760vy c20760vy, C016207r c016207r, C9GF c9gf, AbstractC13620jf abstractC13620jf, BackupSendMethods backupSendMethods, C203148tN c203148tN, C13910k9 c13910k9, C9sD c9sD, C224429vS c224429vS, C08Y c08y, C0AO c0ao, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, C08850aq c08850aq, C0GK c0gk, C0JT c0jt, int i, long j) {
        C000700h.A0A(context, 3);
        AbstractC466425r.A1S(anonymousClass089, c016207r, c0jt, 4);
        AbstractC81823ll.A0w(c08y, interfaceC016307s, c0ao);
        C000700h.A0A(abstractC13620jf, 11);
        AbstractC81823ll.A0x(c223969ue, backupSendMethods, ah9, 12);
        C000700h.A0A(c0gk, 15);
        AbstractC148926gE.A0a(c08850aq, c13910k9, c9sD, c224429vS);
        C000700h.A0A(c20760vy, 21);
        this.A03 = c203128tL;
        this.A00 = i;
        this.A01 = j;
        this.A02 = context;
        this.A0H = anonymousClass089;
        this.A07 = c016207r;
        this.A0M = c0jt;
        this.A0F = c08y;
        this.A0I = interfaceC016307s;
        this.A0G = c0ao;
        this.A08 = c9gf;
        this.A09 = abstractC13620jf;
        this.A05 = c223969ue;
        this.A0A = backupSendMethods;
        this.A04 = ah9;
        this.A0L = c0gk;
        this.A0B = c203148tN;
        this.A0K = c08850aq;
        this.A0C = c13910k9;
        this.A0D = c9sD;
        this.A0E = c224429vS;
        this.A06 = c20760vy;
        this.A0J = AbstractC202228rr.A0a();
        this.A0N = AbstractC81763lf.A12(System.currentTimeMillis());
    }
}
