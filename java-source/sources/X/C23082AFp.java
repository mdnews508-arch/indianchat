package X;

import android.app.NotificationManager;
import android.service.notification.StatusBarNotification;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.AFp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23082AFp {
    public static final C23082AFp A01 = new C23082AFp();
    public static final InterfaceC001000l A0L = A00(1);
    public static final InterfaceC001000l A0A = A00(11);
    public static final InterfaceC001000l A0D = A00(13);
    public static final InterfaceC001000l A0I = A00(14);
    public static final InterfaceC001000l A0J = A00(15);
    public static final InterfaceC001000l A0K = A00(17);
    public static final InterfaceC001000l A02 = A00(18);
    public static final InterfaceC001000l A09 = A00(19);
    public static final C05C A00 = AbstractC466025n.A0L();
    public static final InterfaceC001000l A0M = A00(20);
    public static final InterfaceC001000l A0B = A00(21);
    public static final InterfaceC001000l A0G = A00(2);
    public static final InterfaceC001000l A08 = A00(3);
    public static final InterfaceC001000l A03 = A00(4);
    public static final InterfaceC001000l A04 = C23909AfO.A01(9);
    public static final InterfaceC001000l A07 = A00(5);
    public static final InterfaceC001000l A0F = A00(6);
    public static final InterfaceC001000l A0E = A00(7);
    public static final InterfaceC001000l A0H = A00(8);
    public static final InterfaceC001000l A06 = A00(9);
    public static final InterfaceC001000l A05 = A00(10);
    public static final InterfaceC001000l A0C = A00(12);

    public static final void A01(String str) {
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("SHUTDOWN_JOB_MANAGER", new C23909AfO(8), c015707mArr, 0);
        AbstractC466825v.A1E("SHUTDOWN_WORKERS", new C53703Ohq(49), c015707mArr);
        AbstractC466825v.A1F("SHUTDOWN_ASYNC_COMMIT", new C53700Ohn(0), c015707mArr);
        Iterator it = C01d.A0A(c015707mArr).iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            String str2 = (String) c015707mA19.first;
            try {
                ((Function0) c015707mA19.second).invoke();
                StringBuilder sbA09 = AnonymousClass000.A09(str);
                AbstractC202188rn.A1U(sbA09, str2);
                AbstractC466325q.A1J(sbA09, " completed");
            } catch (Throwable th) {
                com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("/exception during ", str2, AnonymousClass000.A09(str)), th);
            }
        }
    }

    public final void A03(int i, String str, long j) {
        String str2;
        try {
            ((C18230rg) A0D.getValue()).A00();
            AbstractC466325q.A1J(AnonymousClass000.A09(str), "/SEND_LOGOUT completed");
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06("/exception during SEND_LOGOUT", AnonymousClass000.A09(str)), th);
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        InterfaceC001000l interfaceC001000l = A0L;
        boolean zA0N = ((C09X) interfaceC001000l.getValue()).A0N();
        boolean zA1T = AbstractC466225p.A1T(((C09X) interfaceC001000l.getValue()).A04);
        StringBuilder sbA09 = AnonymousClass000.A09(str);
        sbA09.append("/disconnectFromXmpp/isXmppConnected: ");
        sbA09.append(zA0N);
        AbstractC466325q.A1G(", isXmppConnecting: ", sbA09, zA1T);
        ((C09X) interfaceC001000l.getValue()).A0K(new AXL(str, countDownLatch));
        ((C09030bC) A0A.getValue()).A0D(false, i);
        try {
            str2 = countDownLatch.await(j, TimeUnit.SECONDS) ^ true ? "timed out" : "successful";
        } catch (InterruptedException e) {
            AbstractC148896gB.A1L("/disconnectFromXmpp/exception while waiting", AnonymousClass000.A09(str), e);
        }
        AbstractC466325q.A1M(AnonymousClass000.A09(str), "/disconnectFromXmpp/", str2);
    }

    public final void A04(String str) {
        try {
            NotificationManager notificationManagerA06 = AbstractC466225p.A0u(A00).A06();
            if (notificationManagerA06 == null) {
                AbstractC466325q.A1K(AnonymousClass000.A09(str), "/cancelNotifications/notificationManager null");
                return;
            }
            StatusBarNotification[] activeNotifications = notificationManagerA06.getActiveNotifications();
            ArrayList<StatusBarNotification> arrayListA1C = AbstractC466625t.A1C(activeNotifications);
            for (StatusBarNotification statusBarNotification : activeNotifications) {
                if (statusBarNotification.getId() != 64) {
                    arrayListA1C.add(statusBarNotification);
                }
            }
            for (StatusBarNotification statusBarNotification2 : arrayListA1C) {
                notificationManagerA06.cancel(statusBarNotification2.getTag(), statusBarNotification2.getId());
            }
            AbstractC466325q.A1E("/CANCEL_NOTIFICATIONS completed cancelled=", AnonymousClass000.A09(str), arrayListA1C.size());
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06("/exception during CANCEL_NOTIFICATIONS", AnonymousClass000.A09(str)), th);
        }
    }

    public final void A06(String str, long j) {
        boolean zTryLock;
        A02(str, "MESSAGE_STORE", new C23909AfO(7), j);
        A02(str, "WA_JOB_MANAGER", new C53700Ohn(16), j);
        A02(str, "SYNC_DB", new C23909AfO(11), j);
        A02(str, "MEDIA_DB", new C53700Ohn(22), j);
        A02(str, "AXOLOTL_DB", new C53700Ohn(23), j);
        A02(str, "LOCATION_DB", new C53700Ohn(24), j);
        A02(str, "STICKERS_DB", new C23909AfO(12), j);
        A02(str, "STATUS_DB", new C53700Ohn(25), j);
        A02(str, "WA_DATABASE", new C53700Ohn(26), j);
        A02(str, "CHAT_SETTINGS", new C53703Ohq(48), j);
        A02(str, "COMMERCE_DB", new C23909AfO(10), j);
        try {
            C0HA c0ha = (C0HA) AbstractC202208rp.A0t(A0C);
            synchronized (c0ha) {
                AbstractC10700dy abstractC10700dy = c0ha.A00;
                zTryLock = abstractC10700dy == null ? false : abstractC10700dy.A08().tryLock(j, TimeUnit.SECONDS);
            }
            AbstractC466325q.A1G("/PAYMENT_STORE lock acquired: ", AnonymousClass000.A09(str), zTryLock);
        } catch (Throwable th) {
            AbstractC148896gB.A1L("/PAYMENT_STORE lock exception", AnonymousClass000.A09(str), th);
        }
    }

    public static C00m A00(int i) {
        return new C00m(null, new C53700Ohn(i));
    }

    public static final void A02(String str, String str2, Function0 function0, long j) {
        try {
            boolean zTryLock = ((Lock) function0.invoke()).tryLock(j, TimeUnit.SECONDS);
            StringBuilder sbA08 = AnonymousClass000.A08();
            AbstractC466725u.A1J(str, "/", str2, sbA08);
            AbstractC466325q.A1G(" lock acquired: ", sbA08, zTryLock);
        } catch (Throwable th) {
            StringBuilder sbA09 = AnonymousClass000.A08();
            AbstractC466725u.A1J(str, "/", str2, sbA09);
            AbstractC148896gB.A1L(" lock exception", sbA09, th);
        }
    }

    public final void A05(String str) {
        try {
            ((A2W) ((C17400q4) A0K.getValue()).get()).A08();
            AbstractC466325q.A1J(AnonymousClass000.A09(str), "/CANCEL_WORK_MANAGER completed");
        } catch (Throwable th) {
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06("/exception during CANCEL_WORK_MANAGER", AnonymousClass000.A09(str)), th);
        }
        try {
            ((InterfaceC43253Izp) AbstractC202208rp.A0t(A09)).AEY();
            AbstractC466325q.A1J(AnonymousClass000.A09(str), "/CANCEL_DOWNLOADS completed");
        } catch (Throwable th2) {
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A06("/exception during CANCEL_DOWNLOADS", AnonymousClass000.A09(str)), th2);
        }
    }
}
