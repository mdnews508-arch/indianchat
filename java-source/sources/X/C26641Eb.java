package X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;

/* JADX INFO: renamed from: X.1Eb, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C26641Eb {
    public BroadcastReceiver A00;
    public C09030bC A01;
    public final InterfaceC001500s A0A = C00C.A00(5);
    public final AnonymousClass089 A0D = (AnonymousClass089) C00C.A02(153);
    public final C016207r A06 = (C016207r) C00C.A02(56);
    public final C09810cV A0B = (C09810cV) C00C.A02(268);
    public final Context A02 = C00I.A00();
    public final C0AO A0C = (C0AO) C00C.A02(277);
    public final C26651Ec A08 = (C26651Ec) C00C.A02(217);
    public final C09310be A09 = (C09310be) C00C.A02(218);
    public final InterfaceC001500s A04 = C00C.A00(16409);
    public final InterfaceC001500s A05 = C00C.A00(214);
    public final C0AT A07 = (C0AT) C00C.A02(285);
    public final Handler A03 = new Handler(((C15R) C00C.A02(5800)).A00(), new Handler.Callback() { // from class: X.1Ed
        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            String str = (String) message.obj;
            int i = message.what;
            if (i == 1) {
                C26641Eb.A05(this.A00, str);
                return true;
            }
            if (i != 2) {
                if (i == 3) {
                    C26641Eb.A02(this.A00, str);
                    return true;
                }
                if (i != 4) {
                    return false;
                }
                C26641Eb.A04(this.A00, str);
                return false;
            }
            C26641Eb c26641Eb = this.A00;
            boolean z = C26641Eb.A00(c26641Eb, str, 536870912) != null;
            StringBuilder sb = new StringBuilder();
            sb.append("XmppLifecycleManager//hasLogoutTimer has=");
            sb.append(z);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            if (!z) {
                C26641Eb.A05(c26641Eb, str);
            }
            return true;
        }
    });

    public static PendingIntent A00(C26641Eb c26641Eb, String str, int i) {
        try {
            return AbstractC26741El.A00(c26641Eb.A02, 0, new Intent(str).setPackage("com.whatsapp"), i);
        } catch (RuntimeException e) {
            com.whatsapp.infra.logging.Log.e("XmppLifecycleManager//getPendingBroadcast; getBroadcast failed", e);
            return null;
        }
    }

    public static void A01(C26641Eb c26641Eb, int i) {
        Handler handler = c26641Eb.A03;
        handler.sendMessage(handler.obtainMessage(i, "com.whatsapp.MessageHandler.LOGOUT_ACTION"));
    }

    public static void A02(C26641Eb c26641Eb, String str) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) c26641Eb.A0A.get()).A02(), 1393);
        StringBuilder sb = new StringBuilder();
        sb.append("XmppLifecycleManager//cancelLogoutTimer cancel ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        try {
            PendingIntent pendingIntentA00 = A00(c26641Eb, str, 536870912);
            if (pendingIntentA00 != null) {
                AlarmManager alarmManagerA04 = c26641Eb.A0C.A04();
                if (alarmManagerA04 != null) {
                    alarmManagerA04.cancel(pendingIntentA00);
                } else {
                    com.whatsapp.infra.logging.Log.w("XmppLifecycleManager//cancelLogoutTimer AlarmManager is null");
                }
                pendingIntentA00.cancel();
            }
        } catch (RuntimeException e) {
            if (!(e.getCause() instanceof DeadObjectException)) {
                throw e;
            }
            c0ag.A0f("messagehandler/deadOS", null, false);
        }
    }

    public static void A03(C26641Eb c26641Eb, String str) {
        C00K.A05(c26641Eb.A01);
        if (!c26641Eb.A09.A03()) {
            A02(c26641Eb, str);
            C09030bC.A03(c26641Eb.A01);
            return;
        }
        if (((C0W1) c26641Eb.A01.A0i.get()).A01() || c26641Eb.A07.A01) {
            A04(c26641Eb, str);
            c26641Eb.A08.A08();
            return;
        }
        C016207r c016207r = c26641Eb.A06;
        if (c016207r.A0w(8924) && ((C09160bP) c26641Eb.A05.get()).A0E()) {
            c26641Eb.A03.postDelayed(new RunnableC23821Adw(str, 16, c26641Eb), ((long) c016207r.A0Y(3532)) * 1000);
            return;
        }
        C09030bC c09030bC = c26641Eb.A01;
        C00K.A05(c09030bC);
        if (c09030bC.A1B != null) {
            c09030bC.A1B.CL9(false, 7);
        } else {
            com.whatsapp.infra.logging.Log.i("MessageHandler/onDoLogout ignoring due to null sending channel");
        }
        C09160bP c09160bP = (C09160bP) c26641Eb.A05.get();
        if (!c09160bP.A07 && C09160bP.A05(c09160bP, "xmpp-bg-to-logout")) {
            c09160bP.A07 = true;
        }
        A01(c26641Eb, 3);
    }

    public static void A04(C26641Eb c26641Eb, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("XmppLifecycleManager/resetLogoutTimer ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        boolean z = A00(c26641Eb, str, 536870912) != null;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("XmppLifecycleManager//hasLogoutTimer has=");
        sb2.append(z);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        if (z) {
            A05(c26641Eb, str);
        }
    }

    public static void A05(C26641Eb c26641Eb, String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("XmppLifecycleManager//startLogoutTimer ");
        sb.append(str);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        synchronized (c26641Eb) {
            if (c26641Eb.A00 == null) {
                c26641Eb.A00 = new C210089Hj(c26641Eb, 0);
                ((C35231gl) c26641Eb.A04.get()).A00(c26641Eb.A02, c26641Eb.A00, new IntentFilter("com.whatsapp.MessageHandler.LOGOUT_ACTION"), C08D.A0B, c26641Eb.A03, false);
            }
        }
        PendingIntent pendingIntentA00 = A00(c26641Eb, str, 134217728);
        if (pendingIntentA00 == null) {
            str2 = "XmppLifecycleManager//startLogoutTimer pendingIntent is null";
        } else {
            if (c26641Eb.A0B.A00.A02(pendingIntentA00, 2, SystemClock.elapsedRealtime() + (((long) c26641Eb.A06.A0Y(431)) * 60 * 1000), false)) {
                return;
            } else {
                str2 = "XmppLifecycleManager//startLogoutTimer AlarmManager is null";
            }
        }
        com.whatsapp.infra.logging.Log.w(str2);
    }
}
