package X;

import android.app.Application;
import android.app.NotificationChannel;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.0mw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C15520mw {
    public int A00;
    public final Application A01 = C00I.A00();
    public final InterfaceC001000l A04 = AbstractC000900k.A00(C02S.A00, new C32521bA(16));
    public final InterfaceC001000l A05 = AbstractC000900k.A00(C02S.A01, new C32661bO(this, 31));
    public final CopyOnWriteArrayList A03 = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList A02 = new CopyOnWriteArrayList();

    public static final int A00(boolean z) {
        return z ? 3 : 4;
    }

    public final NotificationChannel A03(String str) {
        Object c0zl;
        C000700h.A0A(str, 0);
        try {
            InterfaceC001000l interfaceC001000l = this.A04;
            c0zl = (NotificationChannel) ((java.util.Map) interfaceC001000l.getValue()).get(str);
            if (c0zl == null) {
                c0zl = ((C254019c) this.A05.getValue()).A00(str);
                if (c0zl != null) {
                    ((java.util.Map) interfaceC001000l.getValue()).put(str, c0zl);
                } else {
                    c0zl = null;
                }
            }
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        Throwable thA02 = C0ZJ.A02(c0zl);
        if (thA02 != null) {
            String strA03 = C1FM.A03(str);
            int i = this.A00;
            StringBuilder sb = new StringBuilder();
            sb.append("NotificationManagerHandler/getNotificationChannel/");
            sb.append(strA03);
            sb.append("/");
            sb.append(i);
            com.whatsapp.infra.logging.Log.e(sb.toString(), thA02);
        }
        return (NotificationChannel) (c0zl instanceof C0ZL ? null : c0zl);
    }

    public final void A07(String str) {
        Object c0zl;
        C000700h.A0A(str, 0);
        try {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A03;
            if (!copyOnWriteArrayList.isEmpty()) {
                copyOnWriteArrayList.clear();
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.A02;
            if (!copyOnWriteArrayList2.isEmpty()) {
                copyOnWriteArrayList2.clear();
            }
            ((C254019c) this.A05.getValue()).A05(str);
            c0zl = (NotificationChannel) ((java.util.Map) this.A04.getValue()).remove(str);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        Throwable thA02 = C0ZJ.A02(c0zl);
        if (thA02 != null) {
            String strA03 = C1FM.A03(str);
            int i = this.A00;
            StringBuilder sb = new StringBuilder();
            sb.append("NotificationManagerHandler/deleteNotificationChannel/Failed to delete channel/");
            sb.append(strA03);
            sb.append("/");
            sb.append(i);
            com.whatsapp.infra.logging.Log.e(sb.toString(), thA02);
        }
    }

    public static /* synthetic */ C254019c A01(C15520mw c15520mw) {
        return new C254019c(c15520mw.A01);
    }

    public static /* synthetic */ LinkedHashMap A02() {
        return new LinkedHashMap();
    }

    public final List A04() {
        Object c0zl;
        try {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A02;
            if (copyOnWriteArrayList.isEmpty()) {
                copyOnWriteArrayList.addAll(((C254019c) this.A05.getValue()).A02());
            }
            Iterator it = copyOnWriteArrayList.iterator();
            C000700h.A06(it);
            c0zl = C0CD.A09(C0CB.A01(it));
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        Throwable thA02 = C0ZJ.A02(c0zl);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("NotificationManagerHandler/getNotificationChannelGroups/Failed to get groups", thA02);
        }
        C002401f c002401f = C002401f.A00;
        if (c0zl instanceof C0ZL) {
            c0zl = c002401f;
        }
        return (List) c0zl;
    }

    public final List A05() {
        Object c0zl;
        try {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A03;
            if (copyOnWriteArrayList.isEmpty()) {
                copyOnWriteArrayList.addAll(((C254019c) this.A05.getValue()).A03());
            }
            Iterator it = copyOnWriteArrayList.iterator();
            C000700h.A06(it);
            c0zl = C0CD.A09(C0CB.A01(it));
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        Throwable thA02 = C0ZJ.A02(c0zl);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("NotificationManagerHandler/getNotificationChannels/Failed to get channels", thA02);
        }
        C002401f c002401f = C002401f.A00;
        if (c0zl instanceof C0ZL) {
            c0zl = c002401f;
        }
        return (List) c0zl;
    }

    public final void A06(NotificationChannel notificationChannel) {
        Object c0zl;
        String id = notificationChannel.getId();
        String strA03 = C1FM.A03(id);
        try {
            CopyOnWriteArrayList copyOnWriteArrayList = this.A03;
            if (!copyOnWriteArrayList.isEmpty()) {
                copyOnWriteArrayList.clear();
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.A02;
            if (!copyOnWriteArrayList2.isEmpty()) {
                copyOnWriteArrayList2.clear();
            }
            ((C254019c) this.A05.getValue()).A04(notificationChannel);
            ((java.util.Map) this.A04.getValue()).put(id, notificationChannel);
            int i = this.A00;
            this.A00 = i + 1;
            c0zl = Integer.valueOf(i);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        Throwable thA02 = C0ZJ.A02(c0zl);
        if (thA02 != null) {
            int i2 = this.A00;
            StringBuilder sb = new StringBuilder();
            sb.append("NotificationManagerHandler/createNotificationChannel/Failed to create channel/");
            sb.append(strA03);
            sb.append("/");
            sb.append(i2);
            com.whatsapp.infra.logging.Log.e(sb.toString(), thA02);
        }
    }
}
