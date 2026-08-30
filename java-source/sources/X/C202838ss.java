package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.net.wifi.WifiManager;
import android.os.ConditionVariable;
import android.os.Environment;
import android.os.SystemClock;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.lang.reflect.InvocationTargetException;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: X.8ss, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C202838ss implements C07F {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final Context A08;
    public final ConditionVariable A09;
    public final ConditionVariable A0A;
    public final ConditionVariable A0B;
    public final ConditionVariable A0C;
    public final ConditionVariable A0D;
    public final ConditionVariable A0E;
    public final InterfaceC001500s A0F;
    public final InterfaceC001500s A0G;
    public final InterfaceC001500s A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final InterfaceC001500s A0K;
    public final InterfaceC001500s A0L;
    public final InterfaceC001500s A0M;
    public final InterfaceC001500s A0N;
    public final InterfaceC001500s A0O;
    public final Optional A0P;
    public final Optional A0Q;
    public final C223549tw A0R;
    public final A2U A0S;
    public final C08Y A0T;
    public final InterfaceC016307s A0U;
    public final C09X A0V;
    public final AtomicBoolean A0W;
    public final AtomicBoolean A0X;
    public final AtomicBoolean A0Y;
    public final AtomicBoolean A0Z;
    public final AtomicBoolean A0a;
    public final AtomicLong A0b;
    public final InterfaceC001500s A0c;
    public final InterfaceC001500s A0d;
    public final InterfaceC001500s A0e;
    public final InterfaceC001500s A0f;
    public final InterfaceC001500s A0g;
    public final InterfaceC001500s A0h;
    public final InterfaceC001500s A0i;
    public final C0AM A0j;
    public final C0AO A0k;
    public final AnonymousClass089 A0l;
    public final C0GK A0m;
    public final ThreadLocal A0n;

    /* JADX WARN: Code duplicated, block: B:60:0x013e  */
    /* JADX WARN: Code duplicated, block: B:62:0x014b  */
    /* JADX WARN: Code duplicated, block: B:63:0x015d  */
    /* JADX WARN: Code duplicated, block: B:93:0x0232  */
    /* JADX WARN: Code duplicated, block: B:98:0x016f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public static boolean A04(InterfaceC25264B6l interfaceC25264B6l, C202838ss c202838ss, long j, long j2, long j3, long j4) {
        AnonymousClass076 anonymousClass076A0t;
        C0LS c0ls;
        C23482AVx c23482AVx;
        AnonymousClass076 anonymousClass076A0t2;
        C0LS c0ls2;
        int i;
        AnonymousClass076 anonymousClass076A0t3;
        C0LS c0ls3;
        C23482AVx c23482AVx2;
        String str;
        if (interfaceC25264B6l == null) {
            return false;
        }
        boolean z = c202838ss.A0Z.get();
        boolean z2 = c202838ss.A05;
        boolean z3 = c202838ss.A0V.A0N() || !(c202838ss.A0J() || A00(c202838ss).A01.get());
        if (c202838ss.A0J() || A00(c202838ss).A01.get()) {
            z = c202838ss.A0Y.get();
            z2 = c202838ss.A04;
        } else if (A00(c202838ss).A02.get()) {
            z = c202838ss.A0a.get();
            z2 = c202838ss.A06;
        }
        if (!z || !z2 || !c202838ss.A0R.A00 || !z3) {
            WifiManager.WifiLock wifiLock = ((C221019nS) c202838ss.A0O.get()).A00;
            boolean z4 = false;
            if (wifiLock != null && wifiLock.isHeld()) {
                z4 = true;
                c202838ss.A0D();
            }
            if (!z) {
                int iA04 = AbstractC202168rl.A0l(c202838ss.A0G).A04();
                if (iA04 == 1) {
                    int i2 = c202838ss.A01;
                    anonymousClass076A0t2 = AbstractC465925m.A0t(c202838ss.A0c);
                    c0ls2 = C0LS.A02;
                    i = 12;
                    if (i2 == 0) {
                        i = 10;
                    }
                    AnonymousClass076.A00(anonymousClass076A0t2, c0ls2, new C23482AVx(j4, j3, i));
                    C08850aq c08850aq = (C08850aq) c202838ss.A0h.get();
                    C000700h.A0A(c08850aq, 2);
                    interfaceC25264B6l.CNM(false);
                    c08850aq.A01("gdrive_backup", false);
                } else if (iA04 == 2) {
                    int i3 = c202838ss.A02;
                    anonymousClass076A0t3 = AbstractC465925m.A0t(c202838ss.A0c);
                    c0ls3 = C0LS.A02;
                    c23482AVx2 = new C23482AVx(j, j2, i3 == 0 ? 4 : 8);
                    AnonymousClass076.A00(anonymousClass076A0t3, c0ls3, c23482AVx2);
                    C08850aq c08850aq2 = (C08850aq) c202838ss.A0h.get();
                    C000700h.A0A(c08850aq2, 2);
                    interfaceC25264B6l.CNM(false);
                    c08850aq2.A01("gdrive_backup", false);
                }
            } else if (!z2) {
                int iA05 = AbstractC202168rl.A0l(c202838ss.A0G).A04();
                if (iA05 == 1) {
                    anonymousClass076A0t2 = AbstractC465925m.A0t(c202838ss.A0c);
                    c0ls2 = C0LS.A02;
                    i = 7;
                    AnonymousClass076.A00(anonymousClass076A0t2, c0ls2, new C23482AVx(j4, j3, i));
                    C08850aq c08850aq3 = (C08850aq) c202838ss.A0h.get();
                    C000700h.A0A(c08850aq3, 2);
                    interfaceC25264B6l.CNM(false);
                    c08850aq3.A01("gdrive_backup", false);
                } else if (iA05 == 2) {
                    anonymousClass076A0t3 = AbstractC465925m.A0t(c202838ss.A0c);
                    c0ls3 = C0LS.A02;
                    c23482AVx2 = new C23482AVx(j, j2, 1);
                    AnonymousClass076.A00(anonymousClass076A0t3, c0ls3, c23482AVx2);
                    C08850aq c08850aq4 = (C08850aq) c202838ss.A0h.get();
                    C000700h.A0A(c08850aq4, 2);
                    interfaceC25264B6l.CNM(false);
                    c08850aq4.A01("gdrive_backup", false);
                }
            } else if (!c202838ss.A0R.A00) {
                int iA06 = AbstractC202168rl.A0l(c202838ss.A0G).A04();
                if (iA06 == 1) {
                    boolean zEquals = "unmounted".equals(Environment.getExternalStorageState());
                    anonymousClass076A0t = AbstractC465925m.A0t(c202838ss.A0c);
                    c0ls = C0LS.A02;
                    c23482AVx = zEquals ? new C23482AVx(j4, j3, 5) : new C23482AVx(j4, j3, 0);
                } else if (iA06 == 2) {
                    boolean zEquals2 = "unmounted".equals(Environment.getExternalStorageState());
                    anonymousClass076A0t = AbstractC465925m.A0t(c202838ss.A0c);
                    c0ls = C0LS.A02;
                    c23482AVx = new C23482AVx(j, j2, zEquals2 ? 6 : 9);
                }
                AnonymousClass076.A00(anonymousClass076A0t, c0ls, c23482AVx);
            }
            if (!z3) {
                C08850aq c08850aq5 = (C08850aq) c202838ss.A0h.get();
                C000700h.A0A(c08850aq5, 2);
                interfaceC25264B6l.CNM(false);
                c08850aq5.A01("gdrive_backup", false);
            }
            if (c202838ss.A0M()) {
                if (c202838ss.A0J() || A00(c202838ss).A01.get()) {
                    if (!c202838ss.A09.block(86400000L)) {
                        str = "GoogleBackupConditionsManager/battery-wait/backup 86400000 milliseconds, giving up now.";
                        com.whatsapp.infra.logging.Log.e(str);
                    } else if (c202838ss.A0R.A01.block(86400000L)) {
                        if (c202838ss.A0J() || A00(c202838ss).A01.get()) {
                            try {
                                ((C08750ag) c202838ss.A0K.get()).A0J(86400000L);
                            } catch (C9X8 unused) {
                            }
                        }
                        if (z4) {
                            c202838ss.A08();
                        }
                    } else {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("SdcardConditionMonitor/sdcard-wait ");
                        sbA08.append(86400000L);
                        AbstractC466325q.A1I(sbA08, " milliseconds, giving up now.");
                    }
                } else if (A00(c202838ss).A02.get() && !c202838ss.A0B.block(86400000L)) {
                    str = "restore>GoogleBackupConditionsManager/battery-wait/media-restore 86400000 milliseconds, giving up now.";
                    com.whatsapp.infra.logging.Log.e(str);
                } else if (c202838ss.A0R.A01.block(86400000L)) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("SdcardConditionMonitor/sdcard-wait ");
                    sbA09.append(86400000L);
                    AbstractC466325q.A1I(sbA09, " milliseconds, giving up now.");
                } else {
                    if (c202838ss.A0J()) {
                        ((C08750ag) c202838ss.A0K.get()).A0J(86400000L);
                    } else {
                        ((C08750ag) c202838ss.A0K.get()).A0J(86400000L);
                    }
                    if (z4) {
                        c202838ss.A08();
                    }
                }
            }
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            AbstractC81773lg.A1X(objArrA1Y, 0, z);
            AbstractC81773lg.A1X(objArrA1Y, 1, z2);
            AbstractC81773lg.A1X(objArrA1Y, 2, c202838ss.A0R.A00);
            String.format("gdrive-service/wait-for-suitable-conditions network-available:%b, battery-available:%b sdcard-available:%b", objArrA1Y);
            return false;
        }
        C08850aq c08850aq6 = (C08850aq) c202838ss.A0h.get();
        C000700h.A0A(c08850aq6, 2);
        interfaceC25264B6l.CNM(true);
        c08850aq6.A01("gdrive_backup", true);
        return true;
    }

    public synchronized void A0E() {
        AtomicBoolean atomicBoolean;
        AtomicBoolean atomicBoolean2;
        boolean andSet;
        AtomicBoolean atomicBoolean3;
        boolean andSet2;
        boolean andSet3;
        boolean andSet4;
        C00K.A07(null);
        InterfaceC001500s interfaceC001500s = this.A0e;
        int iA0K = ((AnonymousClass077) interfaceC001500s.get()).A0K(true);
        this.A00 = iA0K;
        if (iA0K == 0) {
            A02(this, "GoogleBackupConditionsManager/can-use-network/active_network/none");
            atomicBoolean = this.A0Z;
            boolean andSet5 = atomicBoolean.getAndSet(false);
            atomicBoolean2 = this.A0a;
            andSet = andSet5 | atomicBoolean2.getAndSet(false);
            atomicBoolean3 = this.A0Y;
            andSet2 = atomicBoolean3.getAndSet(false);
        } else if (iA0K == 1) {
            C10530dh c10530dhA0L = ((AnonymousClass077) interfaceC001500s.get()).A0L();
            if (c10530dhA0L == null) {
                A02(this, "GoogleBackupConditionsManager/can-use-network/active_network/wifi active network info is null, no connection");
                atomicBoolean = this.A0Z;
                boolean andSet6 = atomicBoolean.getAndSet(false);
                atomicBoolean2 = this.A0a;
                andSet = andSet6 | atomicBoolean2.getAndSet(false);
                atomicBoolean3 = this.A0Y;
                andSet2 = atomicBoolean3.getAndSet(false);
            } else if (c10530dhA0L.A07 && ((AnonymousClass077) interfaceC001500s.get()).A0S()) {
                A02(this, "GoogleBackupConditionsManager/can-use-network/active_network/wifi/captive");
                atomicBoolean = this.A0Z;
                boolean andSet7 = atomicBoolean.getAndSet(false);
                atomicBoolean2 = this.A0a;
                andSet = andSet7 | atomicBoolean2.getAndSet(false);
                atomicBoolean3 = this.A0Y;
                andSet2 = atomicBoolean3.getAndSet(false);
            } else {
                com.whatsapp.infra.logging.Log.i("GoogleBackupConditionsManager/can-use-network/active_network/wifi");
                this.A0D.open();
                this.A0E.open();
                this.A0C.open();
                atomicBoolean = this.A0Z;
                boolean z = !atomicBoolean.getAndSet(true);
                atomicBoolean2 = this.A0a;
                andSet = z | (!atomicBoolean2.getAndSet(true));
                atomicBoolean3 = this.A0Y;
                andSet3 = atomicBoolean3.getAndSet(true);
                andSet2 = true ^ andSet3;
            }
        } else if (iA0K == 2) {
            com.whatsapp.infra.logging.Log.i("GoogleBackupConditionsManager/can-use-network/active_network/cellular");
            this.A0D.open();
            atomicBoolean = this.A0Z;
            boolean z2 = !atomicBoolean.getAndSet(true);
            if (this.A03 || this.A01 == 1) {
                this.A0C.open();
                atomicBoolean3 = this.A0Y;
                andSet4 = !atomicBoolean3.getAndSet(true);
            } else {
                this.A0C.close();
                atomicBoolean3 = this.A0Y;
                andSet4 = atomicBoolean3.getAndSet(false);
            }
            andSet = z2 | andSet4;
            if (this.A02 == 1) {
                this.A0E.open();
                atomicBoolean2 = this.A0a;
                andSet3 = atomicBoolean2.getAndSet(true);
                andSet2 = true ^ andSet3;
            } else {
                this.A0E.close();
                atomicBoolean2 = this.A0a;
                andSet2 = atomicBoolean2.getAndSet(false);
            }
        } else if (iA0K == 3) {
            com.whatsapp.infra.logging.Log.i("GoogleBackupConditionsManager/can-use-network/active_network/roaming");
            this.A0D.open();
            this.A0E.close();
            this.A0C.close();
            atomicBoolean = this.A0Z;
            boolean z3 = !atomicBoolean.getAndSet(true);
            atomicBoolean2 = this.A0a;
            andSet = z3 | atomicBoolean2.getAndSet(false);
            atomicBoolean3 = this.A0Y;
            andSet2 = atomicBoolean3.getAndSet(false);
        }
        if (andSet | andSet2) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("restore>GoogleBackupConditionsManager/can-use-network/message-restore/");
            sbA08.append(atomicBoolean.get());
            AbstractC466025n.A1V(sbA08);
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("restore>GoogleBackupConditionsManager/can-use-network/media-restore/");
            sbA09.append(atomicBoolean2.get());
            AbstractC466025n.A1V(sbA09);
            StringBuilder sbA010 = AnonymousClass000.A08();
            sbA010.append("GoogleBackupConditionsManager/can-use-network/backup/");
            sbA010.append(atomicBoolean3.get());
            AbstractC466025n.A1V(sbA010);
        }
    }

    public void A0F(C244715i c244715i) {
        this.A0A.open();
        this.A05 = true;
        if (this.A07 || c244715i.A02()) {
            this.A09.open();
            this.A0B.open();
            this.A04 = true;
            this.A06 = true;
        } else {
            this.A09.close();
            this.A0B.close();
            this.A04 = false;
            this.A06 = false;
        }
        this.A0W.set(true);
    }

    public boolean A0K() {
        if (this.A0T.BJQ()) {
            return true;
        }
        if (AbstractC202208rp.A1V(this.A0F)) {
            return A03();
        }
        Optional optional = this.A0Q;
        ACE aceA14 = AbstractC202168rl.A14(optional);
        if (aceA14 != null && ACE.A00(aceA14).A00() && !ACE.A00(aceA14).A03()) {
            return true;
        }
        if (!AbstractC19680u8.A0A(this.A08)) {
            com.whatsapp.infra.logging.Log.i("GoogleBackupConditionsManager/should-start/false/gdrive-access-not-allowed");
            return true;
        }
        if (A03()) {
            return true;
        }
        optional.A01();
        InterfaceC001500s interfaceC001500s = this.A0G;
        int iA0A = AbstractC202208rp.A0A(interfaceC001500s);
        if (iA0A != 0) {
            if (iA0A != 1 && iA0A != 2 && iA0A != 3 && iA0A != 4) {
                AbstractC466925w.A1A("GoogleBackupConditionsManager/should-start/unexpected-backup-freq/", AnonymousClass000.A08(), iA0A);
            } else if (!(!AbstractC202168rl.A0n(this.A0H).A0D())) {
                return true;
            }
        }
        try {
            long jA0C = AbstractC202198ro.A0C(AbstractC202168rl.A0l(interfaceC001500s).A0A(), "gdrive_next_prompt_for_setup_timestamp");
            long jCurrentTimeMillis = System.currentTimeMillis();
            Locale locale = Locale.ENGLISH;
            Object[] objArrA1Y = AbstractC81763lf.A1Y();
            objArrA1Y[0] = Long.valueOf(jA0C);
            AbstractC465925m.A1W(objArrA1Y, 1, jCurrentTimeMillis);
            long j = jCurrentTimeMillis - jA0C;
            objArrA1Y[2] = Long.valueOf(j);
            String.format(locale, "saved time: %d, current time: %d, difference: %d", objArrA1Y);
            if (jA0C >= 0) {
                if (j <= 0) {
                    return true;
                }
                com.whatsapp.infra.logging.Log.i("GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/true");
            }
        } catch (NumberFormatException e) {
            com.whatsapp.infra.logging.Log.e("GoogleBackupConditionsManager/sufficient-time-passed-since-last-user-prompt/", e);
        }
        return false;
    }

    public boolean A0N(int i) {
        C00K.A07(null);
        if (i != 0 && i != 1) {
            AbstractC466925w.A1A("GoogleBackupConditionsManager/set-backup-network-setting/incorrect-value/", AnonymousClass000.A08(), i);
            return false;
        }
        this.A01 = i;
        A0E();
        AbstractC202168rl.A0l(this.A0G).A0U(i);
        return true;
    }

    public static C222409qb A00(C202838ss c202838ss) {
        return (C222409qb) c202838ss.A0M.get();
    }

    public static void A01(C202838ss c202838ss) {
        c202838ss.A0F(((C244615h) c202838ss.A0I.get()).A0K());
    }

    public int A07(int i) {
        int iA00 = C1W7.A00((C00R) this.A0i.get(), this.A0k);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GoogleBackupConditionsManager/calc-max-concurrent-reads/network_type=");
        sbA08.append(this.A00);
        AbstractC466325q.A1E(", year class = ", sbA08, iA00);
        return (this.A00 != 1 || iA00 < 2011) ? Math.min(i, 2) : i;
    }

    public void A08() {
        C221019nS c221019nS = (C221019nS) this.A0O.get();
        if (c221019nS.A00 == null) {
            WifiManager wifiManagerA0F = AbstractC466225p.A0u(c221019nS.A01).A0F();
            if (wifiManagerA0F == null) {
                com.whatsapp.infra.logging.Log.w("WifiLockManager/create-wifi-lock wm=null");
            } else {
                WifiManager.WifiLock wifiLockCreateWifiLock = wifiManagerA0F.createWifiLock(1, "backup-lock");
                wifiLockCreateWifiLock.setReferenceCounted(false);
                c221019nS.A00 = wifiLockCreateWifiLock;
            }
        }
        WifiManager.WifiLock wifiLock = c221019nS.A00;
        if (wifiLock == null || wifiLock.isHeld()) {
            return;
        }
        wifiLock.acquire();
    }

    public void A0A() {
        String string;
        Boolean bool = Boolean.TRUE;
        ThreadLocal threadLocal = this.A0n;
        if (bool != threadLocal.get()) {
            C00K.A07(null);
            threadLocal.set(bool);
            try {
                if (!this.A0W.get()) {
                    A01(this);
                }
                InterfaceC001500s interfaceC001500s = this.A0G;
                if (!AbstractC202778sm.A06(interfaceC001500s) || A00(this).A02.get()) {
                    if (!AbstractC202778sm.A09(AbstractC202168rl.A0l(interfaceC001500s)) || A0J()) {
                        InterfaceC001500s interfaceC001500s2 = this.A0M;
                        if (((C222409qb) interfaceC001500s2.get()).A04.get() || ((C222409qb) interfaceC001500s2.get()).A05.get()) {
                            com.whatsapp.infra.logging.Log.i("GoogleBackupConditionsManager/service-running/recalculate-network-and-sdcard");
                            A0C();
                        } else {
                            string = "GoogleBackupConditionsManager/trigger-nothing/nothing-pending";
                        }
                    } else {
                        A0C();
                        AtomicBoolean atomicBoolean = this.A0Y;
                        if (atomicBoolean.get() && this.A04 && this.A0R.A00) {
                            this.A0J.get();
                            Context context = this.A08;
                            Intent intentA01 = AE5.A01(context, "action_backup");
                            intentA01.putExtra("only_if_pending", true);
                            if (!((C0GI) this.A0N.get()).A01(context, intentA01)) {
                                com.whatsapp.infra.logging.Log.w("google-backup-manager/finish-pending-backup/fg-service-start-failed");
                            }
                            string = "GoogleBackupConditionsManager/trigger-pending-backup";
                        } else {
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("GoogleBackupConditionsManager/trigger-nothing is-backup-pending: ");
                            sbA08.append(AbstractC202778sm.A09(AbstractC202168rl.A0l(interfaceC001500s)));
                            sbA08.append(" is-backup-running: ");
                            sbA08.append(A0J());
                            sbA08.append(" network_available_for_backup: ");
                            sbA08.append(atomicBoolean.get());
                            sbA08.append(" battery_available_for_backup: ");
                            sbA08.append(this.A04);
                            sbA08.append(" sdcard_available: ");
                            sbA08.append(this.A0R.A00);
                            string = sbA08.toString();
                        }
                    }
                    com.whatsapp.infra.logging.Log.i(string);
                } else {
                    A0C();
                    AtomicBoolean atomicBoolean2 = this.A0a;
                    if (atomicBoolean2.get() && this.A06 && this.A0R.A00) {
                        com.whatsapp.infra.logging.Log.i("restore>GoogleBackupConditionsManager/trigger-pending-media-restore");
                        this.A0J.get();
                        Context context2 = this.A08;
                        Intent intentA02 = AE5.A01(context2, "action_restore_media");
                        intentA02.putExtra("cloud_api_type", AbstractC214519cX.A00(AbstractC202208rp.A0M(interfaceC001500s).getString("cloud_api_type", null)).name());
                        String string2 = AbstractC202208rp.A0M(interfaceC001500s).getString("restore_account_name", null);
                        if (string2 != null) {
                            intentA02.putExtra("account_name", string2);
                        }
                        if (!((C0GI) this.A0N.get()).A01(context2, intentA02)) {
                            ((C23033ADe) this.A0L.get()).A06(C02S.A0Y);
                        }
                    } else {
                        if (!atomicBoolean2.get()) {
                            ((C23033ADe) this.A0L.get()).A06(C02S.A01);
                        } else if (!this.A0R.A00) {
                            ((C23033ADe) this.A0L.get()).A06(C02S.A0N);
                        } else if (!this.A06) {
                            ((C23033ADe) this.A0L.get()).A06(C02S.A0C);
                        }
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("restore>GoogleBackupConditionsManager/trigger-nothing media-restore-pending: ");
                        sbA09.append(AbstractC202778sm.A06(interfaceC001500s));
                        sbA09.append(" media-restore-running: ");
                        sbA09.append(A00(this).A02.get());
                        sbA09.append(" network_available_for_media_restore: ");
                        sbA09.append(atomicBoolean2.get());
                        sbA09.append(" battery_available_for_media_restore: ");
                        sbA09.append(this.A06);
                        sbA09.append(" sdcard_available: ");
                        sbA09.append(this.A0R.A00);
                        string = sbA09.toString();
                        com.whatsapp.infra.logging.Log.i(string);
                    }
                }
            } finally {
                threadLocal.set(Boolean.FALSE);
            }
        }
    }

    public void A0B() {
        Integer numA06;
        try {
            InterfaceC001500s interfaceC001500s = this.A0G;
            this.A01 = AbstractC202168rl.A0l(interfaceC001500s).A03();
            String string = AbstractC466825v.A0G(AbstractC202168rl.A0l(interfaceC001500s).A0A).getString("gdrive_media_restore_network_setting", "0");
            this.A02 = (string == null || (numA06 = C0C5.A06(string)) == null) ? 0 : numA06.intValue();
        } catch (NumberFormatException e) {
            com.whatsapp.infra.logging.Log.e(e);
        }
    }

    public void A0C() {
        this.A0R.A00(Environment.getExternalStorageState());
        A0B();
        A0E();
    }

    public void A0D() {
        WifiManager.WifiLock wifiLock = ((C221019nS) this.A0O.get()).A00;
        if (wifiLock == null || !wifiLock.isHeld()) {
            return;
        }
        wifiLock.release();
    }

    public C202838ss() {
        Application applicationA00 = C00I.A00();
        this.A08 = applicationA00;
        this.A0l = AbstractC466225p.A0v();
        this.A0T = AbstractC466225p.A0n();
        this.A0J = AbstractC465925m.A0E(2941);
        this.A0U = AbstractC466225p.A0w();
        this.A0j = (C0AM) C00C.A02(260);
        this.A0g = C00C.A00(1345);
        this.A0K = C00C.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
        this.A0k = AbstractC466225p.A0t();
        this.A0O = C00C.A00(5345);
        this.A0V = (C09X) C00C.A02(215);
        this.A0m = AbstractC148856g7.A11();
        this.A0L = C00C.A00(5343);
        this.A0h = C00C.A00(3228);
        this.A0I = C00C.A00(3237);
        this.A0i = C00C.A00(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
        this.A0e = C00C.A00(7);
        this.A0G = C00C.A00(4125);
        this.A0H = C00C.A00(4126);
        this.A0c = C00C.A00(5331);
        this.A0F = C00C.A00(5313);
        this.A0Q = C00S.A01(7850);
        this.A0P = C00S.A01(398);
        this.A0N = C00C.A00(1382);
        this.A0M = C00C.A00(5344);
        this.A0f = C00C.A00(5321);
        this.A07 = false;
        this.A09 = new ConditionVariable(false);
        this.A0B = new ConditionVariable(false);
        this.A0A = new ConditionVariable(false);
        this.A04 = false;
        this.A06 = false;
        this.A05 = false;
        this.A0W = AbstractC81763lf.A11(false);
        this.A0R = new C223549tw(applicationA00, new RunnableC23815Adq(this, 40));
        this.A0C = new ConditionVariable(false);
        this.A0E = new ConditionVariable(false);
        this.A0D = new ConditionVariable(false);
        this.A0Y = AbstractC81763lf.A11(false);
        this.A0a = AbstractC81763lf.A11(false);
        this.A0Z = AbstractC81763lf.A11(false);
        this.A0n = new ThreadLocal();
        this.A0b = AbstractC81763lf.A12(-30000L);
        this.A0d = new C001600t(null, new C23889Af4(this, 1));
        this.A0X = AbstractC81763lf.A11(false);
        this.A01 = 0;
        this.A02 = 0;
        this.A03 = false;
        this.A0S = new C9H0(this, 1);
    }

    public static void A02(C202838ss c202838ss, String str) {
        com.whatsapp.infra.logging.Log.i(str);
        c202838ss.A0D.close();
        c202838ss.A0E.close();
        c202838ss.A0C.close();
    }

    private boolean A03() {
        String str;
        if (!((C03300Fs) AbstractC017108c.A03(AbstractC81763lf.A0c(), 863)).A08()) {
            str = "GoogleBackupConditionsManager/should-start/false/reg-not-verified";
        } else if (((C03340Fw) this.A0g.get()).A01) {
            str = "GoogleBackupConditionsManager/should-start/false/login-failed";
        } else {
            C0AM c0am = this.A0j;
            if (c0am.A02()) {
                str = "GoogleBackupConditionsManager/should-start/false/clock-wrong";
            } else {
                if (!c0am.A01()) {
                    return false;
                }
                str = "GoogleBackupConditionsManager/should-start/false/software-expired";
            }
        }
        com.whatsapp.infra.logging.Log.i(str);
        return true;
    }

    public static boolean A05(C202838ss c202838ss) {
        return c202838ss.A0J() || A00(c202838ss).A03.get() || A00(c202838ss).A02.get() || A00(c202838ss).A01.get();
    }

    public static boolean A06(AVS avs) {
        return AVS.A00(avs).A0J();
    }

    public void A09() {
        A00(this).A05.set(false);
    }

    public void A0G(boolean z) {
        A00(this).A04.set(z);
    }

    public boolean A0H() {
        return A0J() || A00(this).A01.get() || AbstractC202168rl.A0f(this.A0f).A0A() || AbstractC202778sm.A09(AbstractC202168rl.A0l(this.A0G));
    }

    public boolean A0I() {
        if (!A00(this).A02.get() && !A00(this).A03.get()) {
            InterfaceC001500s interfaceC001500s = this.A0G;
            if (!AbstractC202778sm.A06(interfaceC001500s) && !AbstractC202778sm.A0B(AbstractC202168rl.A0l(interfaceC001500s))) {
                return false;
            }
        }
        return true;
    }

    public boolean A0J() {
        return A00(this).A00.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ce, code lost:
    
        if (r0 == false) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 6, insn: 0x009e: INVOKE (r0 I:boolean) = (r0v8 ?? I:java.lang.String), (r6 I:java.lang.CharSequence) VIRTUAL call: java.lang.String.contains(java.lang.CharSequence):boolean A[Catch: all -> 0x00be, MD:(java.lang.CharSequence):boolean (c)] (LINE:158), block:B:41:0x009a */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0L() throws IllegalAccessException, InvocationTargetException {
        Optional optional;
        ACE aceA14;
        ?? Contains;
        boolean z;
        if (A0K() || !((aceA14 = AbstractC202168rl.A14((optional = this.A0Q))) == null || !ACE.A00(aceA14).A00() || ACE.A00(aceA14).A03())) {
            return false;
        }
        optional.A01();
        if (!AbstractC202208rp.A1V(this.A0F)) {
            C0GK c0gk = this.A0m;
            if (c0gk.A08()) {
                c0gk.A06();
                C03490Gl c03490Gl = c0gk.A03;
                C15T c15t = c0gk.get();
                try {
                    synchronized (c03490Gl.A0J) {
                        Boolean boolValueOf = c03490Gl.A01;
                        if (boolValueOf == null) {
                            try {
                                C0JB c0jb = c15t.A02;
                                C0K1 c0k1A0w = AbstractC202168rl.A0w("databasehelper/getInitialMessageCount");
                                try {
                                    try {
                                        Cursor cursorA0B = AbstractC148876g9.A0B(c0jb, "SELECT _id FROM message LIMIT 2", "GET_HAS_MESSAGES");
                                        try {
                                            z = cursorA0B.getCount() > 1;
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("databasehelper/checkHasMessagesInDB: hasMessages = ");
                                            sbA08.append(z);
                                            AbstractC202228rr.A1D(c0k1A0w, " | time spent:", sbA08);
                                            cursorA0B.close();
                                        } catch (Throwable th) {
                                            if (cursorA0B != null) {
                                                try {
                                                    cursorA0B.close();
                                                } catch (Throwable th2) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                                }
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteDatabaseCorruptException e) {
                                        com.whatsapp.infra.logging.Log.w("databasehelper/getInitialMessageCount/dbcorrupt", e);
                                        z = false;
                                    }
                                } catch (SQLiteFullException e2) {
                                    C03490Gl.A04(e2, c03490Gl);
                                    throw e2;
                                } catch (SQLiteException e3) {
                                    if (!e3.toString().contains("file is encrypted")) {
                                        throw e3;
                                    }
                                    com.whatsapp.infra.logging.Log.w("databasehelper/getInitialMessageCount/cursor/encrypted-file-error");
                                    z = false;
                                }
                            } catch (SQLiteException e4) {
                                if (!e4.toString().contains(Contains)) {
                                    throw e4;
                                }
                                com.whatsapp.infra.logging.Log.w("databasehelper/getInitialMessageCount/encrypted-file-error", e4);
                            }
                            boolValueOf = Boolean.valueOf(z);
                            c03490Gl.A01 = boolValueOf;
                        }
                        boolean zBooleanValue = boolValueOf.booleanValue();
                    }
                    c15t.close();
                } catch (Throwable th3) {
                    try {
                        c15t.close();
                        throw th3;
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                        throw th3;
                    }
                }
            }
            com.whatsapp.infra.logging.Log.i("GoogleBackupConditionsManager/should-start/false/message-count-low");
            return false;
        }
        return true;
    }

    public boolean A0M() {
        String str;
        if (A0J() || A00(this).A01.get()) {
            if (this.A0C.block(1800000L)) {
                return true;
            }
            str = "GoogleBackupConditionsManager/network-wait/backup 1800000 milliseconds, giving up now.";
        } else if (A00(this).A02.get()) {
            if (this.A0E.block(1800000L)) {
                return true;
            }
            str = "restore>GoogleBackupConditionsManager/network-wait/media-restore 1800000 milliseconds, giving up now.";
        } else {
            if (this.A0D.block(1800000L)) {
                return true;
            }
            str = "restore>GoogleBackupConditionsManager/network-wait/message-restore 1800000 milliseconds, giving up now.";
        }
        com.whatsapp.infra.logging.Log.e(str);
        return false;
    }

    public boolean A0O(boolean z) {
        return A00(this).A00.getAndSet(z);
    }

    @Override // X.C07F
    public void BdX(C10540di c10540di) {
        if ((A05(this) || SystemClock.elapsedRealtime() - this.A0b.get() >= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) && AbstractC466325q.A1Z(this.A0X)) {
            ((C08R) this.A0d.get()).execute(new RunnableC23815Adq(this, 42));
        }
    }
}
