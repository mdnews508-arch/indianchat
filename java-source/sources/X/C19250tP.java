package X;

import android.app.Application;
import android.app.Notification;
import android.content.Intent;
import android.os.Bundle;
import android.service.notification.StatusBarNotification;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.google.android.search.verification.client.R;
import com.whatsapp.messagedrafts.reminder.notification.DraftReminderNotificationDismissedReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0tP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C19250tP implements InterfaceC05520Ol, C07E {
    public final Application A00 = C00I.A00();
    public final C05C A01 = AnonymousClass056.A00(2338);
    public final C05C A02 = AnonymousClass056.A00(913);
    public final C05C A03 = AnonymousClass056.A00(2124);
    public final C05C A04 = C05D.A00(2935);
    public final C05C A05 = AnonymousClass056.A00(33602);
    public final C05C A06 = AnonymousClass056.A00(33603);
    public final C05C A07 = C05D.A00(16637);
    public final C05C A08 = C05D.A00(6634);
    public final C05C A09 = AnonymousClass056.A00(1111);
    public final C05C A0A = AnonymousClass056.A00(1079);
    public final C05C A0B = AnonymousClass056.A00(153);
    public final C05C A0C = AnonymousClass056.A00(4503);
    public final C05C A0D = C05D.A00(2089);
    public final C05C A0E = AnonymousClass056.A00(99);
    public final InterfaceC001000l A0G = AbstractC000900k.A01(new C32661bO(this, 1));
    public final ConcurrentHashMap A0F = new ConcurrentHashMap();

    public static final List A01(C19250tP c19250tP) {
        StatusBarNotification[] statusBarNotificationArrA0S = ((C15N) c19250tP.A0A.A00.get()).A0S();
        if (statusBarNotificationArrA0S == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (StatusBarNotification statusBarNotification : statusBarNotificationArrA0S) {
            if (statusBarNotification.getId() == 158 && statusBarNotification.getTag() != null) {
                arrayList.add(statusBarNotification);
            }
        }
        ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((StatusBarNotification) it.next()).getTag());
        }
        c19250tP.A0F.keySet().retainAll(AbstractC02550Br.A1O(arrayList2));
        return arrayList;
    }

    public static final java.util.Map A02(C19250tP c19250tP) {
        ArrayList<C18M> arrayListA0M = ((C0FZ) c19250tP.A02.A00.get()).A0M();
        ArrayList arrayList = new ArrayList();
        for (C18M c18m : arrayListA0M) {
            AbstractC02700Ci abstractC02700Ci = c18m.A12;
            C000700h.A06(abstractC02700Ci);
            String strA00 = BEA.A00(abstractC02700Ci);
            if (strA00 == null) {
                com.whatsapp.infra.logging.Log.w("DraftReminderNotificationManager/getNotificationTag missing notification tag");
            } else {
                arrayList.add(new C015707m(strA00, c18m));
            }
        }
        return C05N.A0C(arrayList);
    }

    public static final void A03(AbstractC02700Ci abstractC02700Ci, C19250tP c19250tP, String str, String str2, String str3, long j, long j2) {
        String strA02;
        InterfaceC253819a interfaceC253819a = (InterfaceC253819a) c19250tP.A0D.A00.get();
        Application application = c19250tP.A00;
        String string = application.getString(R.string._name_removed__res_0x7f121494);
        C000700h.A06(string);
        String string2 = application.getString(R.string._name_removed__res_0x7f121493);
        C000700h.A06(string2);
        String string3 = string2;
        if (!((C05830Ps) c19250tP.A01.A00.get()).A03() && (strA02 = AbstractC37418GbK.A02(((C15540my) c19250tP.A0C.A00.get()).A0K(((C13250j3) c19250tP.A03.A00.get()).A09(abstractC02700Ci)))) != null && !C0C7.A0p(strA02)) {
            string3 = application.getString(R.string._name_removed__res_0x7f121492, strA02);
            C000700h.A09(string3);
        }
        D3J d3jA05 = C15N.A05(application);
        d3jA05.A0M = "reminders@1";
        d3jA05.A0L = "reminder";
        d3jA05.A03 = -1;
        d3jA05.A06 = 0;
        D3J d3jA06 = C15N.A05(application);
        d3jA06.A0M = "reminders@1";
        d3jA06.A0L = "reminder";
        d3jA06.A03 = -1;
        d3jA06.A06 = 1;
        d3jA06.A0R(string);
        c19250tP.A0B.A00.get();
        d3jA06.A0H(System.currentTimeMillis());
        d3jA06.A0Y = true;
        D3J.A09(d3jA06, 8, true);
        d3jA06.A0Q(string);
        d3jA06.A0P(string2);
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle.A0B(string2);
        d3jA06.A0O(notificationCompat$BigTextStyle);
        BEA.A01(d3jA06, R.drawable.notifybar);
        Notification notificationA0E = d3jA06.A0E();
        C000700h.A06(notificationA0E);
        d3jA05.A09 = notificationA0E;
        d3jA05.A0R(string);
        d3jA05.A0H(j2);
        d3jA05.A0Y = true;
        d3jA05.A0S(true);
        D3J.A09(d3jA05, 8, true);
        Long lValueOf = Long.valueOf(j);
        Long lValueOf2 = Long.valueOf(j2);
        Intent intentPutExtra = ((C29U) c19250tP.A04.A00.get()).A0C(application, abstractC02700Ci, 2).putExtra("fromNotification", true).putExtra("fromMessageReminderNotification", true);
        C000700h.A06(intentPutExtra);
        intentPutExtra.putExtra("draft_reminder_notification_id", str2);
        if (lValueOf != null) {
            intentPutExtra.putExtra("draft_reminder_draft_id", lValueOf.longValue());
        }
        intentPutExtra.putExtra("draft_reminder_draft_type", str3);
        if (lValueOf2 != null) {
            intentPutExtra.putExtra("draft_reminder_notified_timestamp_ms", lValueOf2.longValue());
        }
        String strA00 = BEA.A00(abstractC02700Ci);
        d3jA05.A0A = AbstractC29643CyL.A00(application, strA00 != null ? strA00.hashCode() : 0, intentPutExtra, 134217728);
        Intent intentPutExtra2 = new Intent(application, (Class<?>) DraftReminderNotificationDismissedReceiver.class).setAction("com.whatsapp.messagedrafts.reminder.notification.DraftReminderNotificationDismissedReceiver.DISMISS").putExtra("draft_reminder_chat_jid", abstractC02700Ci.getRawString()).putExtra("draft_reminder_notification_id", str2).putExtra("draft_reminder_notified_timestamp_ms", j2);
        C000700h.A06(intentPutExtra2);
        intentPutExtra2.putExtra("draft_reminder_draft_type", str3);
        C202988t7 c202988t7A00 = AbstractC202978t6.A00(intentPutExtra2);
        c202988t7A00.A06();
        String strA01 = BEA.A00(abstractC02700Ci);
        d3jA05.A0I(c202988t7A00.A02(application, strA01 != null ? strA01.hashCode() : 0, 134217728));
        Bundle bundle = new Bundle();
        bundle.putString("draft_reminder_notification_id", str2);
        bundle.putString("draft_reminder_draft_type", str3);
        bundle.putLong("draft_reminder_notified_timestamp_ms", j2);
        d3jA05.A0M(bundle);
        d3jA05.A0Q(string);
        d3jA05.A0P(string3);
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle2 = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle2.A0B(string3);
        d3jA05.A0O(notificationCompat$BigTextStyle2);
        BEA.A01(d3jA05, R.drawable.notifybar);
        Notification notificationA0E2 = d3jA05.A0E();
        C000700h.A06(notificationA0E2);
        String string4 = UUID.randomUUID().toString();
        C000700h.A06(string4);
        interfaceC253819a.BVU(notificationA0E2, new C29743D0n(abstractC02700Ci, null, null, null, null, string4, "draft_reminder", null, null, 47, 2, true, true, false), str, 158);
        c19250tP.A0F.put(str, new C3B3(str2, str3, j2));
    }

    @Override // X.InterfaceC05520Ol
    public void BXZ() {
        ((Executor) this.A0G.getValue()).execute(new RunnableC32201ae(this, 47));
    }

    @Override // X.InterfaceC05520Ol
    public /* synthetic */ void onAppBackgrounded() {
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0021 A[PHI: r3
  0x0021: PHI (r3v2 java.lang.String) = (r3v0 java.lang.String), (r3v3 java.lang.String) binds: [B:8:0x0015, B:5:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
    public static final C3B3 A00(StatusBarNotification statusBarNotification, boolean z) {
        String string;
        long postTime;
        Bundle bundle = statusBarNotification.getNotification().extras;
        String string2 = null;
        if (bundle != null && (string = bundle.getString("draft_reminder_notification_id")) != null) {
            string2 = bundle.getString("draft_reminder_draft_type");
            postTime = bundle.getLong("draft_reminder_notified_timestamp_ms", statusBarNotification.getPostTime());
        } else {
            if (!z) {
                return null;
            }
            string = "legacy-pre-analytics";
            if (bundle == null) {
                postTime = statusBarNotification.getPostTime();
            } else {
                string2 = bundle.getString("draft_reminder_draft_type");
                postTime = bundle.getLong("draft_reminder_notified_timestamp_ms", statusBarNotification.getPostTime());
            }
        }
        return new C3B3(string, string2, postTime);
    }
}
