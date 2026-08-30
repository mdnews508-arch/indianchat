package X;

import android.app.AlarmManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1Ec, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26651Ec {
    public int A00;
    public C1EY A01;
    public C35221gk A02;
    public C35251gn A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final Context A07;
    public final Handler A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final C016207r A0D;
    public final C09810cV A0E;
    public final C0AO A0F;
    public final AnonymousClass089 A0G;
    public final C08R A0H;
    public final C09X A0I;
    public volatile long A0J;

    public C26651Ec() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        C09810cV c09810cV = (C09810cV) C00C.A02(268);
        Application applicationA00 = C00I.A00();
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        C05B c05bA00 = C00C.A00(128);
        C0AO c0ao = (C0AO) C00C.A02(277);
        C09X c09x = (C09X) C00C.A02(215);
        C05B c05bA01 = C00C.A00(16409);
        Looper looperA00 = ((C15R) C00C.A00(5800).get()).A00();
        this.A0D = (C016207r) C00C.A02(56);
        this.A0A = new C001600t(null, new C30995DgC(this, 28));
        this.A0B = new C001600t(null, new C32491b7(this, 33));
        this.A0G = anonymousClass089;
        this.A0E = c09810cV;
        this.A07 = applicationA00;
        this.A0C = c05bA00;
        this.A0H = new C08R(interfaceC016307s, true);
        this.A0F = c0ao;
        this.A08 = new Handler(looperA00);
        this.A0I = c09x;
        this.A09 = c05bA01;
    }

    private void A00() {
        C08R c08r = this.A0H;
        c08r.A02();
        if (A06(this)) {
            com.whatsapp.infra.logging.Log.i("ClientPingManager/periodic/cancel-delayed-runnable");
            c08r.A04((Runnable) this.A0A.get());
        } else {
            com.whatsapp.infra.logging.Log.i("ClientPingManager/periodic/cancel-alarm");
            A09(new Intent("com.whatsapp.alarm.CLIENT_PING_PERIODIC").setPackage("com.whatsapp"));
        }
    }

    private void A01() {
        C08R c08r = this.A0H;
        c08r.A02();
        if (A06(this)) {
            com.whatsapp.infra.logging.Log.i("ClientPingManager/timeout/cancel-delayed-runnable");
            c08r.A04((Runnable) this.A0B.get());
        } else {
            com.whatsapp.infra.logging.Log.i("ClientPingManager/timeout/cancel-alarm");
            A09(new Intent("com.whatsapp.alarm.CLIENT_PING_TIMEOUT").setPackage("com.whatsapp"));
        }
    }

    public static void A02(C26651Ec c26651Ec) {
        com.whatsapp.infra.logging.Log.i("ClientPingManager/on-disconnected");
        C08R c08r = c26651Ec.A0H;
        c08r.A02();
        if (!c26651Ec.A05) {
            com.whatsapp.infra.logging.Log.w("ClientPingManager/on-disconnected; not connected, ignoring...");
            return;
        }
        if (c26651Ec.A0J > 0) {
            c26651Ec.A01();
        }
        c08r.A02();
        if (c26651Ec.A03 != null) {
            ((C35231gl) c26651Ec.A09.get()).A01(c26651Ec.A03, c26651Ec.A07);
            c26651Ec.A03 = null;
        }
        c26651Ec.A00();
        c08r.A02();
        if (c26651Ec.A02 != null) {
            ((C35231gl) c26651Ec.A09.get()).A01(c26651Ec.A02, c26651Ec.A07);
            c26651Ec.A02 = null;
        }
        c26651Ec.A01 = null;
        c26651Ec.A05 = false;
    }

    public static void A03(C26651Ec c26651Ec) {
        String str;
        com.whatsapp.infra.logging.Log.i("ClientPingManager/ping-timeout");
        c26651Ec.A0H.A02();
        if (!c26651Ec.A05 || c26651Ec.A01 == null) {
            str = "ClientPingManager/ping-timeout; not connected, ignoring.";
        } else if (!c26651Ec.A0I.A06) {
            str = "ClientPingManager/ping-timeout; xmpp connection is not ready, ignoring.";
        } else {
            if (!c26651Ec.A06) {
                c26651Ec.A01.CLQ();
                c26651Ec.A06 = true;
                c26651Ec.A01();
                return;
            }
            str = "ClientPingManager/ping-timeout; already notified about timeout, ignoring.";
        }
        com.whatsapp.infra.logging.Log.w(str);
    }

    public static void A04(C26651Ec c26651Ec) {
        com.whatsapp.infra.logging.Log.i("ClientPingManager/send-ping");
        C08R c08r = c26651Ec.A0H;
        c08r.A02();
        if (!c26651Ec.A05 || c26651Ec.A01 == null) {
            com.whatsapp.infra.logging.Log.w("ClientPingManager/send-ping; not connected, ignoring.");
            return;
        }
        if (c26651Ec.A0J > 0) {
            com.whatsapp.infra.logging.Log.w("ClientPingManager/send-ping; skipping ping request, pending ping already exists.");
            if (c26651Ec.A0J <= 0 || SystemClock.elapsedRealtime() <= c26651Ec.A0J + c26651Ec.A07()) {
                return;
            }
            A03(c26651Ec);
            return;
        }
        c26651Ec.A00();
        c26651Ec.A0J = SystemClock.elapsedRealtime();
        c26651Ec.A06 = false;
        c08r.A02();
        if (A06(c26651Ec)) {
            com.whatsapp.infra.logging.Log.i("ClientPingManager/timeout/schedule-delayed-runnable");
            InterfaceC001500s interfaceC001500s = c26651Ec.A0B;
            c08r.A04((Runnable) interfaceC001500s.get());
            c08r.A05((Runnable) interfaceC001500s.get(), c26651Ec.A07());
        } else {
            com.whatsapp.infra.logging.Log.i("ClientPingManager/timeout/schedule-alarm");
            try {
                if (!c26651Ec.A0E.A00.A02(AbstractC26741El.A00(c26651Ec.A07, 0, new Intent("com.whatsapp.alarm.CLIENT_PING_TIMEOUT").setPackage("com.whatsapp"), 134217728), 2, SystemClock.elapsedRealtime() + c26651Ec.A07(), false)) {
                    com.whatsapp.infra.logging.Log.w("ClientPingManager/timeout/schedule-alarm; failed to schedule alarm");
                }
            } catch (RuntimeException e) {
                com.whatsapp.infra.logging.Log.e("ClientPingManager/timeout/schedule-alarm; getBroadcast failed", e);
            }
        }
        c26651Ec.A0B(null);
        c26651Ec.A00++;
    }

    public static void A05(C26651Ec c26651Ec) {
        C08R c08r = c26651Ec.A0H;
        c08r.A02();
        c26651Ec.A00();
        c26651Ec.A01();
        c08r.A02();
        if (A06(c26651Ec)) {
            com.whatsapp.infra.logging.Log.i("ClientPingManager/periodic/schedule-delayed-runnable");
            c08r.A05((Runnable) c26651Ec.A0A.get(), c26651Ec.A0D.A0Z(C00F.A02, c26651Ec.A00 == 0 ? 15270 : 15183));
            return;
        }
        com.whatsapp.infra.logging.Log.i("ClientPingManager/periodic/schedule-alarm");
        AlarmManager alarmManagerA04 = c26651Ec.A0F.A04();
        if (alarmManagerA04 == null) {
            com.whatsapp.infra.logging.Log.w("ClientPingManager/periodic/schedule-alarm; alarm manager is null");
            return;
        }
        try {
            alarmManagerA04.set(c26651Ec.A04 ? 3 : 2, SystemClock.elapsedRealtime() + ((long) c26651Ec.A0D.A0Z(C00F.A02, c26651Ec.A00 == 0 ? 15270 : 15183)), AbstractC26741El.A00(c26651Ec.A07, 0, new Intent("com.whatsapp.alarm.CLIENT_PING_PERIODIC").setPackage("com.whatsapp"), 134217728));
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("ClientPingManager/periodic/schedule-alarm; getBroadcast failed", e);
        }
    }

    public static boolean A06(C26651Ec c26651Ec) {
        if (c26651Ec.A04) {
            if (C00D.A0E(C00F.A02, c26651Ec.A0D, null, 6493)) {
                return true;
            }
        }
        return false;
    }

    public long A07() {
        return Math.min(32000L, Math.max(8000L, this.A0D.A0Z(C00F.A02, 15103)));
    }

    public void A08() {
        com.whatsapp.infra.logging.Log.i("ClientPingManager/on-demand-ping");
        this.A0H.execute(new RunnableC32201ae(this, 37));
    }

    public void A09(Intent intent) {
        try {
            PendingIntent broadcast = PendingIntent.getBroadcast(this.A07, 0, intent, 603979776);
            if (broadcast != null) {
                AlarmManager alarmManagerA04 = this.A0F.A04();
                if (alarmManagerA04 == null) {
                    com.whatsapp.infra.logging.Log.w("ClientPingManager/cancel-alarm; service is null");
                } else {
                    alarmManagerA04.cancel(broadcast);
                    broadcast.cancel();
                }
            }
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("ClientPingManager/cancel-alarm; getBroadcast failed", e);
        }
    }

    public void A0A(InterfaceC17540qI interfaceC17540qI, long j) {
        InterfaceC001500s interfaceC001500s = this.A0C;
        String strA0F = ((AnonymousClass306) interfaceC001500s.get()).A00.A0F();
        C5X c5x = new C5X(strA0F, 13);
        AnonymousClass306 anonymousClass306 = (AnonymousClass306) interfaceC001500s.get();
        C08940az c08940az = (C08940az) c5x.A00;
        C000700h.A0A(c08940az, 2);
        anonymousClass306.A00.A0O(interfaceC17540qI, c08940az, strA0F, 22, j);
    }

    public void A0B(final Runnable runnable) {
        InterfaceC001500s interfaceC001500s = this.A0C;
        String strA0F = ((AnonymousClass306) interfaceC001500s.get()).A00.A0F();
        final C5X c5x = new C5X(strA0F, 13);
        AnonymousClass306 anonymousClass306 = (AnonymousClass306) interfaceC001500s.get();
        C08940az c08940az = (C08940az) c5x.A00;
        InterfaceC17540qI interfaceC17540qI = new InterfaceC17540qI(c5x, runnable) { // from class: X.1i5
            public final C5X A00;
            public final Runnable A01;

            {
                this.A01 = runnable;
                this.A00 = c5x;
            }

            @Override // X.InterfaceC17540qI
            public void BfM(String str) {
                StringBuilder sb = new StringBuilder();
                sb.append("ClientPingManager/recv/onDeliveryFailure id=");
                sb.append(str);
                com.whatsapp.infra.logging.Log.i(sb.toString());
            }

            @Override // X.InterfaceC17540qI
            public void BiQ(C08940az c08940az2, String str) {
                StringBuilder sb = new StringBuilder();
                sb.append("ClientPingManager/recv/onError id=");
                sb.append(str);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                C26651Ec c26651Ec = this.A02;
                c26651Ec.A0H.execute(new RunnableC30944DfN(c26651Ec, 22));
            }

            @Override // X.InterfaceC17540qI
            public void C3z(C08940az c08940az2, String str) throws C44401xy {
                C5X c5x2 = this.A00;
                C000700h.A0A(c08940az2, 0);
                C000700h.A0A(c5x2, 1);
                C08940az.A00(c08940az2, "iq");
                C08940az c08940az3 = (C08940az) c5x2.A00;
                D3M d3m = new D3M();
                if (d3m.A0J(c08940az2, C01d.A0A(com.whatsapp.infra.core.jid.Jid.class, UserJid.class), new String[]{"from"}) == null) {
                    throw new C44401xy(d3m.A00);
                }
                String[] strArr = {"id"};
                Object objA0N = d3m.A0N(c08940az3, String.class, -9007199254740991L, 9007199254740991L, null, new String[]{"id"}, false);
                if (objA0N == null) {
                    throw new C44401xy(d3m.A00);
                }
                if (d3m.A0N(c08940az2, String.class, -9007199254740991L, 9007199254740991L, objA0N, strArr, true) == null) {
                    throw new C44401xy(d3m.A00);
                }
                Number number = (Number) d3m.A0N(c08940az2, Long.TYPE, 1577865600L, 4102473600L, null, new String[]{"t"}, false);
                if (number == null) {
                    throw new C44401xy(d3m.A00);
                }
                long jLongValue = number.longValue();
                if (d3m.A0N(c08940az2, String.class, -9007199254740991L, 9007199254740991L, "result", new String[]{"type"}, false) == null) {
                    throw new C44401xy(d3m.A00);
                }
                StringBuilder sb = new StringBuilder();
                sb.append("ClientPingManager/recv/onSuccess; timestamp=");
                sb.append(jLongValue);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                C26651Ec c26651Ec = this.A02;
                c26651Ec.A0H.execute(new RunnableC30944DfN(c26651Ec, 22));
                Runnable runnable2 = this.A01;
                if (runnable2 != null) {
                    runnable2.run();
                }
            }

            @Override // X.InterfaceC17540qI
            public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
                return IYT.A00;
            }
        };
        C000700h.A0A(c08940az, 2);
        anonymousClass306.A00.A0O(interfaceC17540qI, c08940az, strA0F, 22, 32000L);
    }
}
