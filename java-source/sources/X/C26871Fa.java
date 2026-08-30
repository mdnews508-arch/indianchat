package X;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.consumer.notification.DirectReplyService;
import com.whatsapp.consumer.notification.MissedCallNotificationDismissedReceiver;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.1Fa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C26871Fa implements InterfaceC04650Lc, C07E {
    public List A00;
    public final ReentrantReadWriteLock A0Y = new ReentrantReadWriteLock();
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C05C A0I = AnonymousClass056.A00(198);
    public final C05C A0R = AnonymousClass056.A00(5601);
    public final C05C A0A = C05D.A00(2940);
    public final C05C A0P = C05D.A00(2999);
    public final C05C A0U = AnonymousClass056.A00(99);
    public final C05C A0H = C05D.A00(2939);
    public final C05C A0C = AnonymousClass056.A00(5596);
    public final C05C A0O = AnonymousClass056.A00(2573);
    public final C05C A0X = AnonymousClass056.A00(993);
    public final C05C A05 = C05D.A00(2998);
    public final C05C A0B = AnonymousClass056.A00(2097);
    public final C05C A0K = AnonymousClass056.A00(16453);
    public final C05C A0L = AnonymousClass056.A00(277);
    public final C05C A0Q = AnonymousClass056.A00(4503);
    public final C05C A0W = AnonymousClass056.A00(879);
    public final C05C A03 = AnonymousClass056.A00(3161);
    public final C05C A04 = AnonymousClass056.A00(7042);
    public final C05C A0D = AnonymousClass056.A00(2124);
    public final C05C A06 = AnonymousClass056.A00(4947);
    public final C05C A08 = AnonymousClass056.A00(4471);
    public final C05C A09 = AnonymousClass056.A00(913);
    public final C05C A0V = AnonymousClass056.A00(72);
    public final C05C A0M = C05D.A00(98800);
    public final C05C A0G = AnonymousClass056.A00(4267);
    public final C05C A0N = AnonymousClass056.A00(98732);
    public final C05C A0E = C05D.A00(2935);
    public final C05C A0J = AnonymousClass056.A00(1111);
    public final C05C A0T = AnonymousClass056.A00(206);
    public final C05C A0F = AnonymousClass056.A00(3168);
    public final C05C A0S = C05D.A00(2089);
    public final C05C A07 = AnonymousClass056.A00(3561);
    public final C05C A02 = AnonymousClass056.A00(285);

    public final void A05() {
        StringBuilder sb = new StringBuilder();
        sb.append("missedcallnotification/clearNotification updateHash=");
        sb.append(true);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        ((InterfaceC253819a) this.A0S.A00.get()).AEL(4, "MissedCallNotification1");
        InterfaceC001500s interfaceC001500s = this.A0T.A00;
        C0FE c0fe = (C0FE) ((C018108m) interfaceC001500s.get()).A10.get();
        c0fe.A01().putString("dismissed_call_notification_hash", ((C0FE) ((C018108m) interfaceC001500s.get()).A10.get()).A02().getString("last_call_notification_hash", null)).apply();
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZq(C2E c2e) {
    }

    @Override // X.InterfaceC04650Lc
    public void BZz(C2E c2e, boolean z) {
        C000700h.A0A(c2e, 0);
        if (c2e.A0E() != CIB.A04) {
            A03(c2e, z);
        }
    }

    @Override // X.InterfaceC04650Lc
    public void Ba1(C2E c2e) {
        C000700h.A0A(c2e, 0);
        A03(c2e, false);
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba4(C2E c2e) {
    }

    private final void A00() {
        int readHoldCount;
        ArrayList arrayList;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A0Y;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        lock.lock();
        try {
            if (this.A00 == null) {
                long j = ((C018108m) this.A0T.A00.get()).A0Y().A02().getLong("first_missed_call", 0L);
                ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
                int i = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                    for (int i2 = 0; i2 < readHoldCount; i2++) {
                        lock2.unlock();
                    }
                } else {
                    readHoldCount = 0;
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    if (j > 0) {
                        arrayList = ((C16620ok) this.A06.A00.get()).A08(j);
                        C000700h.A09(arrayList);
                    } else {
                        arrayList = new ArrayList();
                    }
                    this.A00 = arrayList;
                    while (i < readHoldCount) {
                        lock2.lock();
                        i++;
                    }
                    writeLock.unlock();
                    List list = this.A00;
                    if (list == null) {
                        C000700h.A0H("missedCalls");
                        throw null;
                    }
                    int size = list.size();
                    StringBuilder sb = new StringBuilder();
                    sb.append("missedcallnotification/init count: ");
                    sb.append(size);
                    sb.append(" timestamp: ");
                    sb.append(j);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                } catch (Throwable th) {
                    while (i < readHoldCount) {
                        lock2.lock();
                        i++;
                    }
                    writeLock.unlock();
                    throw th;
                }
            }
            lock.unlock();
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }

    private final void A01(Intent intent, C2E c2e, String str) {
        AbstractC02700Ci abstractC02700Ci = c2e.A0C;
        if (abstractC02700Ci == null) {
            abstractC02700Ci = c2e.A04.A01;
        }
        AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
        int i = c2e.A0N ? 7 : 6;
        Integer numValueOf = Integer.valueOf(((C0AT) this.A02.A00.get()).A01 ? 3 : 2);
        String strA07 = ((C17150pd) this.A0V.A00.get()).A07(abstractC02700Ci2.getRawString());
        this.A0M.A00.get();
        C29044Cnr c29044Cnr = new C29044Cnr(numValueOf, Integer.valueOf(C29689Cz7.A00(abstractC02700Ci2)), str, strA07, i);
        StringBuilder sb = new StringBuilder();
        sb.append("extra_notification_logging_");
        sb.append("has_calls_data");
        intent.putExtra(sb.toString(), true);
        StringBuilder sb2 = new StringBuilder();
        sb2.append("extra_notification_logging_");
        sb2.append("ui_notification_type");
        intent.putExtra(sb2.toString(), c29044Cnr.A00);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("extra_notification_logging_");
        sb3.append("logging_session_id");
        intent.putExtra(sb3.toString(), c29044Cnr.A04);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("extra_notification_logging_");
        sb4.append("notification_source");
        String string = sb4.toString();
        Integer num = c29044Cnr.A01;
        intent.putExtra(string, num != null ? num.intValue() : Integer.MIN_VALUE);
        StringBuilder sb5 = new StringBuilder();
        sb5.append("extra_notification_logging_");
        sb5.append("loggable_thread_id");
        intent.putExtra(sb5.toString(), c29044Cnr.A03);
        StringBuilder sb6 = new StringBuilder();
        sb6.append("extra_notification_logging_");
        sb6.append("thread_type");
        String string2 = sb6.toString();
        Integer num2 = c29044Cnr.A02;
        intent.putExtra(string2, num2 != null ? num2.intValue() : Integer.MIN_VALUE);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0331  */
    /* JADX WARN: Code duplicated, block: B:147:0x043f  */
    /* JADX WARN: Code duplicated, block: B:150:0x0463  */
    /* JADX WARN: Code duplicated, block: B:153:0x048b  */
    /* JADX WARN: Code duplicated, block: B:156:0x049f  */
    /* JADX WARN: Code duplicated, block: B:158:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:162:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:164:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:167:0x0505  */
    /* JADX WARN: Code duplicated, block: B:170:0x051d  */
    /* JADX WARN: Code duplicated, block: B:172:0x0522  */
    /* JADX WARN: Code duplicated, block: B:175:0x0531  */
    /* JADX WARN: Code duplicated, block: B:177:0x0539  */
    /* JADX WARN: Code duplicated, block: B:179:0x0556  */
    /* JADX WARN: Code duplicated, block: B:187:0x058c  */
    /* JADX WARN: Code duplicated, block: B:189:0x059e  */
    /* JADX WARN: Code duplicated, block: B:191:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:195:0x05e2  */
    /* JADX WARN: Code duplicated, block: B:200:0x0642  */
    /* JADX WARN: Code duplicated, block: B:205:0x0652  */
    /* JADX WARN: Code duplicated, block: B:207:0x0658  */
    /* JADX WARN: Code duplicated, block: B:211:0x0698  */
    /* JADX WARN: Code duplicated, block: B:212:0x069d  */
    /* JADX WARN: Code duplicated, block: B:213:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:216:0x06b9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:218:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:219:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:220:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:221:0x06c7  */
    /* JADX WARN: Code duplicated, block: B:252:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:256:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:258:0x07c9  */
    /* JADX WARN: Code duplicated, block: B:265:0x0826  */
    /* JADX WARN: Code duplicated, block: B:291:0x08d4 A[Catch: SecurityException -> 0x091d, TryCatch #1 {SecurityException -> 0x091d, blocks: (B:289:0x08c6, B:291:0x08d4, B:293:0x08d8, B:294:0x08dc, B:298:0x08ea, B:299:0x090b, B:297:0x08e7), top: B:318:0x08c6 }] */
    /* JADX WARN: Code duplicated, block: B:293:0x08d8 A[Catch: SecurityException -> 0x091d, TryCatch #1 {SecurityException -> 0x091d, blocks: (B:289:0x08c6, B:291:0x08d4, B:293:0x08d8, B:294:0x08dc, B:298:0x08ea, B:299:0x090b, B:297:0x08e7), top: B:318:0x08c6 }] */
    /* JADX WARN: Code duplicated, block: B:296:0x08e4  */
    /* JADX WARN: Code duplicated, block: B:297:0x08e7 A[Catch: SecurityException -> 0x091d, TryCatch #1 {SecurityException -> 0x091d, blocks: (B:289:0x08c6, B:291:0x08d4, B:293:0x08d8, B:294:0x08dc, B:298:0x08ea, B:299:0x090b, B:297:0x08e7), top: B:318:0x08c6 }] */
    /* JADX WARN: Code duplicated, block: B:318:0x08c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:335:0x0821 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x081b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:0x079f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:342:0x079f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:343:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f7  */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x06b5, code lost:
    
        if (r4 != null) goto L180;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C26871Fa c26871Fa, C2E c2e, boolean z) {
        Intent action;
        D6O d6o;
        int i;
        boolean z2;
        int i2;
        String strA0P;
        ArrayList arrayList;
        GroupJid groupJid;
        String strA0K;
        String str;
        Notification notificationA0E;
        String strA00;
        C29743D0n c29743D0n;
        AbstractC02700Ci abstractC02700Ci;
        C1OT c1ot;
        String strA0F;
        int i3;
        String strA0P2;
        Intent intentA00;
        PendingIntent pendingIntentA00;
        C2E c2e2;
        C29201Oi c29201OiA04;
        AbstractC02700Ci abstractC02700CiA09;
        Intent intentPutExtra;
        PendingIntent pendingIntentA01;
        C2E c2e3;
        AbstractC02700Ci abstractC02700Ci2;
        int i4;
        C29110Cov c29110Cov;
        Bitmap bitmapA04;
        C29769D1u c29769D1u;
        int i5;
        UserJid userJid;
        C29395Ctn c29395Ctn;
        C29706CzP c29706CzPA01;
        AbstractC02700Ci abstractC02700Ci3;
        int i6;
        int i7;
        long[] jArr;
        Uri uriA07;
        String string;
        boolean z3;
        GroupJid groupJid2;
        if (((C0GK) c26871Fa.A0J.A00.get()).A08()) {
            ReentrantReadWriteLock.ReadLock lock = c26871Fa.A0Y.readLock();
            lock.lock();
            try {
                c26871Fa.A00();
                List list = c26871Fa.A00;
                if (list == null) {
                    C000700h.A0H("missedCalls");
                    throw null;
                }
                List<C2E> listA1E = AbstractC02550Br.A1E(list);
                lock.unlock();
                if (listA1E.isEmpty()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("missedcallnotification/update cancel ");
                    sb.append(z);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    c26871Fa.A05();
                    return;
                }
                String string2 = UUID.randomUUID().toString();
                C000700h.A06(string2);
                boolean z4 = z;
                LinkedHashSet<AbstractC02700Ci> linkedHashSet = new LinkedHashSet();
                StringBuilder sb2 = new StringBuilder();
                long j = Long.MIN_VALUE;
                boolean z5 = false;
                boolean z6 = true;
                boolean zA0X = false;
                boolean z7 = true;
                boolean z8 = true;
                boolean z9 = true;
                boolean z10 = true;
                boolean z11 = true;
                for (C2E c2e4 : listA1E) {
                    if (c2e4.A0C == null || (groupJid2 = c2e4.A0C) == null || D30.A02((C15540my) c26871Fa.A0Q.A00.get(), groupJid2, c2e4.A0c()) == null) {
                        linkedHashSet.add(c2e4.A04.A01);
                        z3 = false;
                    } else {
                        GroupJid groupJid3 = c2e4.A0C;
                        if (groupJid3 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        linkedHashSet.add(groupJid3);
                        z3 = true;
                    }
                    if (!z5 && c2e4.A0V() && !z3) {
                        z5 = true;
                    }
                    if (z9) {
                        z9 = c2e4.A0N;
                    }
                    if (z6) {
                        z6 = c2e4.A0N ? false : true;
                    }
                    if (z7) {
                        z7 = c2e4.A0V();
                    }
                    if (z8) {
                        z8 = c2e4.A0c();
                    }
                    if (z10) {
                        z10 = c2e4.A0V() ? false : true;
                    }
                    if (z11) {
                        z11 = c2e4.A0X();
                    }
                    long j2 = c2e4.A01;
                    if (j < j2) {
                        zA0X = c2e4.A0X();
                        j = j2;
                    }
                    D6O d6o2 = c2e4.A04;
                    sb2.append(d6o2.A02);
                    sb2.append(d6o2.A01.getRawString());
                    sb2.append(d6o2.A00);
                }
                String strA04 = C00L.A04(sb2.toString());
                InterfaceC001500s interfaceC001500s = c26871Fa.A0T.A00;
                String string3 = ((C0FE) ((C018108m) interfaceC001500s.get()).A10.get()).A02().getString("dismissed_call_notification_hash", null);
                if (strA04 != null && strA04.equals(string3)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("missedcallnotification/same ");
                    sb3.append(strA04);
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                    return;
                }
                InterfaceC001500s interfaceC001500s2 = c26871Fa.A0R.A00;
                interfaceC001500s2.get();
                Context contextA00 = C00I.A00();
                Intent intent = new Intent(contextA00, (Class<?>) MissedCallNotificationDismissedReceiver.class);
                intent.setAction("com.whatsapp.consumer.notification.MissedCallNotificationDismissedReceiver.DISMISS");
                PendingIntent pendingIntentA02 = AbstractC202978t6.A00(intent).A02(contextA00, 4, 134217728);
                C2E c2e5 = (C2E) AbstractC02550Br.A0v(listA1E);
                if (listA1E.size() == 1 && c2e5.A0U() && ((C00D) c26871Fa.A01.A00.get()).A0w(16589)) {
                    d6o = c2e5.A04;
                    ArrayList arrayListA05 = C01d.A05(d6o);
                    c26871Fa.A05.A00.get();
                    action = C29236CrD.A00(contextA00, null, Boolean.valueOf(z9), 2, arrayListA05);
                    i = 0;
                } else {
                    InterfaceC001500s interfaceC001500s3 = c26871Fa.A0H.A00;
                    interfaceC001500s3.get();
                    interfaceC001500s3.get();
                    action = C30631Up.A00(contextA00).setAction("com.whatsapp.intent.action.CALLS");
                    C000700h.A06(action);
                    action.putExtra("fromNotification", true);
                    d6o = c2e5.A04;
                    action.putExtra("attributed_call_jid", d6o.A01.getRawString());
                    i = 3;
                }
                c26871Fa.A01(action, c2e5, string2);
                PendingIntent pendingIntentA03 = AbstractC29643CyL.A00(contextA00, i, action, 134217728);
                D3J d3jA05 = C15N.A05(contextA00);
                d3jA05.A0L = (Build.VERSION.SDK_INT < 31 || !((C00D) c26871Fa.A01.A00.get()).A0w(24520)) ? "call" : "missed_call";
                d3jA05.A03 = 1;
                d3jA05.A0I(pendingIntentA02);
                d3jA05.A0A = pendingIntentA03;
                d3jA05.A0S(true);
                d3jA05.A0H(c2e5.A01);
                BEA.A01(d3jA05, R.drawable.ic_phone_missed);
                InterfaceC001500s interfaceC001500s4 = c26871Fa.A0L.A00;
                C0AP c0apA0O = ((C0AO) interfaceC001500s4.get()).A0O();
                if (c0apA0O != null) {
                    for (AbstractC02700Ci abstractC02700Ci4 : linkedHashSet) {
                        boolean zA0m = C0D0.A0m(abstractC02700Ci4);
                        C13250j3 c13250j3 = (C13250j3) c26871Fa.A0D.A00.get();
                        C0DF c0dfA09 = zA0m ? c13250j3.A09(abstractC02700Ci4) : c13250j3.A08(abstractC02700Ci4);
                        if (c0dfA09 != null && (uriA07 = ((C13240j2) c26871Fa.A0B.A00.get()).A07(c0apA0O, c0dfA09)) != null && (string = uriA07.toString()) != null && !string.isEmpty()) {
                            d3jA05.A0S.add(string);
                        }
                    }
                } else {
                    com.whatsapp.infra.logging.Log.w("missedcallnotification/update contentResolver == null");
                }
                if (zA0X) {
                    z4 = true;
                }
                InterfaceC001500s interfaceC001500s5 = c26871Fa.A08.A00;
                C15390mj c15390mj = (C15390mj) interfaceC001500s5.get();
                UserJid userJid2 = d6o.A01;
                C1LM c1lmA0R = c15390mj.A0R(userJid2);
                if (z4) {
                    d3jA05.A0F(4);
                } else if (!((C0W1) c26871Fa.A0O.A00.get()).A01()) {
                    String strA05 = c1lmA0R.A04();
                    if (strA05 != null) {
                        switch (strA05.hashCode()) {
                            case 49:
                                if (strA05.equals("1")) {
                                    d3jA05.A0F(2);
                                }
                                break;
                            case 50:
                                if (strA05.equals("2")) {
                                    jArr = new long[]{0, 300, 200, 300, 200};
                                    d3jA05.A08.vibrate = jArr;
                                }
                                break;
                            case 51:
                                if (strA05.equals("3")) {
                                    jArr = new long[]{0, 750, 250, 750, 250};
                                    d3jA05.A08.vibrate = jArr;
                                }
                                break;
                        }
                    }
                } else {
                    String strA07 = c1lmA0R.A07();
                    if (strA07 != null && strA07.length() != 0) {
                        Uri uri = Uri.parse(strA07);
                        interfaceC001500s4.get();
                        AbstractC29650CyS.A01(contextA00, uri, d3jA05, (C0WS) c26871Fa.A03.A00.get(), (C40192HmZ) c26871Fa.A0N.A00.get());
                    }
                }
                int size = listA1E.size();
                int size2 = linkedHashSet.size();
                StringBuilder sb4 = new StringBuilder();
                sb4.append("missedcallnotification/update count: ");
                sb4.append(size);
                sb4.append(" contacts: ");
                sb4.append(size2);
                sb4.append(" quiet: ");
                sb4.append(z4);
                com.whatsapp.infra.logging.Log.i(sb4.toString());
                if (!z9) {
                    z2 = z6 ? false : true;
                }
                if (linkedHashSet.size() != 1 || z5) {
                    if (!z11) {
                        if (z2) {
                            i2 = R.plurals._name_removed__res_0x7f100166;
                        } else if (z9) {
                            i2 = R.plurals._name_removed__res_0x7f1002db;
                        } else {
                            i2 = R.plurals._name_removed__res_0x7f100167;
                            if (z8) {
                                i2 = R.plurals._name_removed__res_0x7f100168;
                            }
                        }
                        strA0P = ((C0FJ) c26871Fa.A0W.A00.get()).A0P(new Object[]{Integer.valueOf(listA1E.size())}, i2, listA1E.size());
                    }
                    d3jA05.A0Q(strA0P);
                    arrayList = new ArrayList();
                    for (C2E c2e6 : AbstractC02550Br.A1B(listA1E)) {
                        groupJid = c2e6.A0C;
                        if (groupJid != null || (strA0K = D30.A02((C15540my) c26871Fa.A0Q.A00.get(), groupJid, c2e6.A0c())) == null) {
                            if (c2e6.A0V() || c2e6.A0F().size() <= 2) {
                                strA0K = ((C15540my) c26871Fa.A0Q.A00.get()).A0K(((C13250j3) c26871Fa.A0D.A00.get()).A09(c2e6.A04.A01));
                            } else {
                                int size3 = c2e6.A0F().size() - 2;
                                strA0K = ((C0FJ) c26871Fa.A0W.A00.get()).A0P(new Object[]{((C15540my) c26871Fa.A0Q.A00.get()).A0K(((C13250j3) c26871Fa.A0D.A00.get()).A09(c2e6.A04.A01)), Integer.valueOf(size3)}, R.plurals._name_removed__res_0x7f1001d3, size3);
                            }
                            if (strA0K != null) {
                            }
                        }
                        if (!arrayList.contains(strA0K)) {
                            arrayList.add(strA0K);
                        }
                    }
                    String strA01 = AbstractC34685FSy.A00((C0FJ) c26871Fa.A0W.A00.get(), arrayList, false);
                    C000700h.A06(strA01);
                    d3jA05.A0P(strA01);
                    NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                    notificationCompat$BigTextStyle.A0B(strA01);
                    d3jA05.A0O(notificationCompat$BigTextStyle);
                    D3J d3jA06 = C15N.A05(contextA00);
                    if (Build.VERSION.SDK_INT >= 31 || !((C00D) c26871Fa.A01.A00.get()).A0w(24520)) {
                        str = "call";
                    } else {
                        str = "missed_call";
                    }
                    d3jA06.A0L = str;
                    d3jA06.A03 = 1;
                    d3jA06.A0Q(AbstractC39387HWl.A00(contextA00));
                    d3jA06.A0P(((C0FJ) c26871Fa.A0W.A00.get()).A0P(new Object[]{Integer.valueOf(listA1E.size())}, R.plurals._name_removed__res_0x7f100166, listA1E.size()));
                    BEA.A01(d3jA06, R.drawable.ic_phone_missed);
                    Notification notificationA0E2 = d3jA06.A0E();
                    C000700h.A06(notificationA0E2);
                    d3jA05.A09 = notificationA0E2;
                    if (((C15390mj) interfaceC001500s5.get()).A0q() && (c1lmA0R instanceof C1OT) && (c1ot = (C1OT) c1lmA0R) != null) {
                        if (z4) {
                            strA0F = c1ot.A0G();
                        } else {
                            strA0F = c1ot.A0F();
                        }
                        if (strA0F != null) {
                            d3jA05.A0M = strA0F;
                        }
                    }
                    ((C0FE) ((C018108m) interfaceC001500s.get()).A10.get()).A01().putString("last_call_notification_hash", strA04).apply();
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("video_call", c2e5.A0N);
                    bundle.putBoolean("isGroupCall", c2e5.A0V());
                    d3jA05.A0M(bundle);
                    notificationA0E = d3jA05.A0E();
                    if (notificationA0E != null) {
                        try {
                            InterfaceC253819a interfaceC253819a = (InterfaceC253819a) c26871Fa.A0S.A00.get();
                            if (c2e != null) {
                                abstractC02700Ci = c2e.A0C;
                                if (abstractC02700Ci == null) {
                                    abstractC02700Ci = c2e.A04.A01;
                                }
                                c29743D0n = new C29743D0n(abstractC02700Ci, null, null, null, null, string2, null, null, null, c2e.A0N ? 7 : 6, 2, true, true, false);
                            } else {
                                c29743D0n = C29743D0n.A0E;
                            }
                            interfaceC253819a.BVT(notificationA0E, c29743D0n, 4);
                            ((C1U8) c26871Fa.A0X.A00.get()).A01();
                        } catch (SecurityException e) {
                            if (!z) {
                                InterfaceC001000l interfaceC001000l = C0WV.A04;
                                if (AnonymousClass074.A04() && (strA00 = CN6.A00(notificationA0E)) != null) {
                                    C15390mj c15390mj2 = (C15390mj) interfaceC001500s5.get();
                                    String strA02 = C1FM.A02(strA00);
                                    if (strA02 != null) {
                                        ((C15390mj) interfaceC001500s5.get()).A0f(C15390mj.A00(c15390mj2, strA02));
                                        return;
                                    }
                                }
                            }
                            throw e;
                        }
                    }
                }
                if (!z11) {
                    if (listA1E.size() == 1) {
                        if (z7) {
                            String strA0W = ((C15540my) c26871Fa.A0Q.A00.get()).A0W(((C13250j3) c26871Fa.A0D.A00.get()).A09(userJid2), ((C00D) c26871Fa.A01.A00.get()).A0w(15734) ? 7 : -1, false);
                            if (z9) {
                                i7 = R.string._name_removed__res_0x7f12487c;
                            } else {
                                i7 = R.string._name_removed__res_0x7f12250a;
                                if (z8) {
                                    i7 = R.string._name_removed__res_0x7f122524;
                                }
                            }
                            strA0P2 = contextA00.getString(i7, strA0W);
                        } else {
                            int i8 = R.string._name_removed__res_0x7f124979;
                            if (z9) {
                                i8 = R.string._name_removed__res_0x7f12487a;
                            }
                            strA0P2 = contextA00.getString(i8);
                        }
                        C000700h.A09(strA0P2);
                    } else {
                        if (z2) {
                            i3 = R.plurals._name_removed__res_0x7f100166;
                        } else if (z9) {
                            i3 = R.plurals._name_removed__res_0x7f1002db;
                        } else {
                            i3 = R.plurals._name_removed__res_0x7f100167;
                            if (z8) {
                                i3 = R.plurals._name_removed__res_0x7f100168;
                            }
                        }
                        strA0P2 = ((C0FJ) c26871Fa.A0W.A00.get()).A0P(new Object[]{Integer.valueOf(listA1E.size())}, i3, listA1E.size());
                    }
                    d3jA05.A0P(strA0P2);
                    AbstractC02700Ci abstractC02700Ci5 = (AbstractC02700Ci) AbstractC02550Br.A0n(linkedHashSet);
                    boolean zA0m2 = C0D0.A0m(abstractC02700Ci5);
                    C13250j3 c13250j4 = (C13250j3) c26871Fa.A0D.A00.get();
                    C0DF c0dfA010 = zA0m2 ? c13250j4.A09(abstractC02700Ci5) : c13250j4.A08(abstractC02700Ci5);
                    if (c0dfA010 != null) {
                        Bitmap bitmapA05 = ((C21920xx) c26871Fa.A0C.A00.get()).A04(contextA00, c0dfA010, contextA00.getResources().getDimensionPixelSize(android.R.dimen.notification_large_icon_width), contextA00.getResources().getDimensionPixelSize(android.R.dimen.notification_large_icon_height));
                        if (bitmapA05 != null) {
                            d3jA05.A0K(bitmapA05);
                        }
                        String strA0K2 = ((C15540my) c26871Fa.A0Q.A00.get()).A0K(c0dfA010);
                        if (z9) {
                            i6 = R.string._name_removed__res_0x7f12487c;
                        } else {
                            i6 = R.string._name_removed__res_0x7f12250a;
                            if (z8) {
                                i6 = R.string._name_removed__res_0x7f122524;
                            }
                        }
                        d3jA05.A0R(contextA00.getString(i6, strA0K2));
                        d3jA05.A0Q(strA0K2);
                    }
                    if (zA0m2) {
                        c26871Fa.A0P.A00.get();
                        C000700h.A0D(abstractC02700Ci5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                        Boolean boolValueOf = Boolean.valueOf(z9);
                        C000700h.A0A(abstractC02700Ci5, 1);
                        intentA00 = C29398Ctq.A00(contextA00, null, boolValueOf, true, null, null, C01d.A06(abstractC02700Ci5));
                        intentA00.setAction("com.whatsapp.intent.action.CALL_BACK");
                        intentA00.putExtra("fromCallNotification", true);
                    } else {
                        if (C0D0.A0o(abstractC02700Ci5)) {
                            c26871Fa.A0P.A00.get();
                            C000700h.A0D(abstractC02700Ci5, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                            Boolean boolValueOf2 = Boolean.valueOf(z9);
                            C000700h.A0A(abstractC02700Ci5, 1);
                            intentA00 = C29398Ctq.A00(contextA00, null, boolValueOf2, null, null, null, null);
                            intentA00.putExtra("group_jid", abstractC02700Ci5.getRawString());
                            intentA00.setAction("com.whatsapp.intent.action.CALL_BACK");
                            intentA00.putExtra("fromCallNotification", true);
                        } else {
                            intentA00 = null;
                            pendingIntentA00 = null;
                        }
                        c2e2 = (C2E) AbstractC02550Br.A0u(listA1E);
                        if (c2e2 != null) {
                            c29201OiA04 = C0P2.A04((C08Y) c26871Fa.A0I.A00.get(), c2e2, (C14230kf) c26871Fa.A07.A00.get());
                        } else {
                            c29201OiA04 = null;
                        }
                        C29U c29u = (C29U) c26871Fa.A0E.A00.get();
                        if (c0dfA010 != null) {
                            abstractC02700CiA09 = c0dfA010.A09();
                        } else {
                            abstractC02700CiA09 = null;
                        }
                        Intent intentA0B = c29u.A0B(contextA00, abstractC02700CiA09);
                        C3HK.A01(intentA0B, "MissedCallNotification");
                        intentPutExtra = intentA0B.putExtra("fromCallNotification", true).putExtra("show_keyboard", true).putExtra("extra_notification_session_id", string2);
                        C000700h.A06(intentPutExtra);
                        if (c29201OiA04 != null) {
                            AbstractC08350a2.A0G(intentPutExtra, c29201OiA04, "extra_notification_logging fmessage_");
                        }
                        pendingIntentA01 = AbstractC29643CyL.A00(contextA00, 3, intentPutExtra, 134217728);
                        c2e3 = (C2E) AbstractC02550Br.A0w(listA1E);
                        if (c2e3 != null) {
                            abstractC02700Ci3 = c2e3.A0C;
                            if (abstractC02700Ci3 == null) {
                                abstractC02700Ci3 = c2e3.A04.A01;
                            }
                            abstractC02700Ci2 = abstractC02700Ci3;
                        } else {
                            abstractC02700Ci2 = null;
                        }
                        C29045Cns c29045CnsA02 = D2E.A02((C15390mj) interfaceC001500s5.get(), (C17150pd) c26871Fa.A0V.A00.get(), (C15870nV) c26871Fa.A0G.A00.get(), (C0FZ) c26871Fa.A09.A00.get(), abstractC02700Ci2, (C29689Cz7) c26871Fa.A0M.A00.get());
                        if (c2e3 != null) {
                            i4 = 6;
                            if (c2e3.A0N) {
                                i4 = 7;
                            }
                        } else {
                            i4 = 26;
                        }
                        c29110Cov = new C29110Cov(c29045CnsA02, new C28976Cmk(i4, false, false), Integer.valueOf(((C0AT) c26871Fa.A02.A00.get()).A01 ? 3 : 2), null, null, string2, null, null);
                        if (pendingIntentA00 != null) {
                            i5 = R.drawable.ic_call_white;
                            if (z9) {
                                i5 = R.drawable.ic_videocam_white;
                            }
                            d3jA05.A0J(pendingIntentA00, contextA00.getString(R.string._name_removed__res_0x7f122509), i5);
                            if (c0dfA010 != null) {
                                c29395Ctn = DirectReplyService.A0N;
                                if (C29395Ctn.A00()) {
                                    c26871Fa.A0K.A00.get();
                                    c29706CzPA01 = c29395Ctn.A01(contextA00, null, c0dfA010, c29110Cov, DirectReplyService.A0R, 0, 1, true);
                                    if (c29706CzPA01 != null) {
                                        d3jA05.A0N(c29706CzPA01);
                                    }
                                } else {
                                    interfaceC001500s2.get();
                                    d3jA05.A0J(pendingIntentA01, C00I.A00().getString(R.string._name_removed__res_0x7f12250b), R.drawable.vec_ic_chat);
                                }
                                C1OC c1oc = (C1OC) c26871Fa.A04.A00.get();
                                userJid = (UserJid) c0dfA010.A0A(UserJid.class);
                                if (userJid != null && !c0dfA010.A0L() && !c1oc.A0T(userJid)) {
                                    d3jA05.A0N(C15N.A04(contextA00, c0dfA010, (C27291Gr) c26871Fa.A0A.A00.get(), c29110Cov, 23));
                                }
                                bitmapA04 = ((C21920xx) c26871Fa.A0C.A00.get()).A04(contextA00, c0dfA010, 400, 400);
                                if (bitmapA04 != null) {
                                    c29769D1u = new C29769D1u();
                                    c29769D1u.A05 = 2 | c29769D1u.A05;
                                    c29769D1u.A09 = bitmapA04;
                                    if (intentA00 != null) {
                                        c29769D1u.A0C.add(new C29706CzP(pendingIntentA00, contextA00.getString(R.string._name_removed__res_0x7f122509), R.drawable.ic_call_large));
                                        c29769D1u.A0C.add(new C29706CzP(pendingIntentA01, contextA00.getString(R.string._name_removed__res_0x7f12250b), R.drawable.ic_full_message));
                                    }
                                    c29769D1u.A04(d3jA05);
                                }
                            } else {
                                interfaceC001500s2.get();
                                d3jA05.A0J(pendingIntentA01, C00I.A00().getString(R.string._name_removed__res_0x7f12250b), R.drawable.vec_ic_chat);
                            }
                        } else if (c0dfA010 != null) {
                            bitmapA04 = ((C21920xx) c26871Fa.A0C.A00.get()).A04(contextA00, c0dfA010, 400, 400);
                            if (bitmapA04 != null) {
                                c29769D1u = new C29769D1u();
                                c29769D1u.A05 = 2 | c29769D1u.A05;
                                c29769D1u.A09 = bitmapA04;
                                if (intentA00 != null) {
                                    c29769D1u.A0C.add(new C29706CzP(pendingIntentA00, contextA00.getString(R.string._name_removed__res_0x7f122509), R.drawable.ic_call_large));
                                    c29769D1u.A0C.add(new C29706CzP(pendingIntentA01, contextA00.getString(R.string._name_removed__res_0x7f12250b), R.drawable.ic_full_message));
                                }
                                c29769D1u.A04(d3jA05);
                            }
                        }
                    }
                    intentA00.putExtra("notification_logging_session_id", string2);
                    c26871Fa.A01(intentA00, c2e5, string2);
                    pendingIntentA00 = AbstractC29643CyL.A00(contextA00, 3, intentA00, 134217728);
                    c2e2 = (C2E) AbstractC02550Br.A0u(listA1E);
                    if (c2e2 != null) {
                        c29201OiA04 = C0P2.A04((C08Y) c26871Fa.A0I.A00.get(), c2e2, (C14230kf) c26871Fa.A07.A00.get());
                    } else {
                        c29201OiA04 = null;
                    }
                    C29U c29u2 = (C29U) c26871Fa.A0E.A00.get();
                    if (c0dfA010 != null) {
                        abstractC02700CiA09 = c0dfA010.A09();
                    } else {
                        abstractC02700CiA09 = null;
                    }
                    Intent intentA0B2 = c29u2.A0B(contextA00, abstractC02700CiA09);
                    C3HK.A01(intentA0B2, "MissedCallNotification");
                    intentPutExtra = intentA0B2.putExtra("fromCallNotification", true).putExtra("show_keyboard", true).putExtra("extra_notification_session_id", string2);
                    C000700h.A06(intentPutExtra);
                    if (c29201OiA04 != null) {
                        AbstractC08350a2.A0G(intentPutExtra, c29201OiA04, "extra_notification_logging fmessage_");
                    }
                    pendingIntentA01 = AbstractC29643CyL.A00(contextA00, 3, intentPutExtra, 134217728);
                    c2e3 = (C2E) AbstractC02550Br.A0w(listA1E);
                    if (c2e3 != null) {
                        abstractC02700Ci3 = c2e3.A0C;
                        if (abstractC02700Ci3 == null) {
                            abstractC02700Ci3 = c2e3.A04.A01;
                        }
                        abstractC02700Ci2 = abstractC02700Ci3;
                    } else {
                        abstractC02700Ci2 = null;
                    }
                    C29045Cns c29045CnsA03 = D2E.A02((C15390mj) interfaceC001500s5.get(), (C17150pd) c26871Fa.A0V.A00.get(), (C15870nV) c26871Fa.A0G.A00.get(), (C0FZ) c26871Fa.A09.A00.get(), abstractC02700Ci2, (C29689Cz7) c26871Fa.A0M.A00.get());
                    if (c2e3 != null) {
                        i4 = 6;
                        if (c2e3.A0N) {
                            i4 = 7;
                        }
                    } else {
                        i4 = 26;
                    }
                    c29110Cov = new C29110Cov(c29045CnsA03, new C28976Cmk(i4, false, false), Integer.valueOf(((C0AT) c26871Fa.A02.A00.get()).A01 ? 3 : 2), null, null, string2, null, null);
                    if (pendingIntentA00 != null) {
                        i5 = R.drawable.ic_call_white;
                        if (z9) {
                            i5 = R.drawable.ic_videocam_white;
                        }
                        d3jA05.A0J(pendingIntentA00, contextA00.getString(R.string._name_removed__res_0x7f122509), i5);
                        if (c0dfA010 != null) {
                            c29395Ctn = DirectReplyService.A0N;
                            if (C29395Ctn.A00()) {
                                c26871Fa.A0K.A00.get();
                                c29706CzPA01 = c29395Ctn.A01(contextA00, null, c0dfA010, c29110Cov, DirectReplyService.A0R, 0, 1, true);
                                if (c29706CzPA01 != null) {
                                    d3jA05.A0N(c29706CzPA01);
                                }
                            } else {
                                interfaceC001500s2.get();
                                d3jA05.A0J(pendingIntentA01, C00I.A00().getString(R.string._name_removed__res_0x7f12250b), R.drawable.vec_ic_chat);
                            }
                            C1OC c1oc2 = (C1OC) c26871Fa.A04.A00.get();
                            userJid = (UserJid) c0dfA010.A0A(UserJid.class);
                            if (userJid != null) {
                                d3jA05.A0N(C15N.A04(contextA00, c0dfA010, (C27291Gr) c26871Fa.A0A.A00.get(), c29110Cov, 23));
                            }
                            bitmapA04 = ((C21920xx) c26871Fa.A0C.A00.get()).A04(contextA00, c0dfA010, 400, 400);
                            if (bitmapA04 != null) {
                                c29769D1u = new C29769D1u();
                                c29769D1u.A05 = 2 | c29769D1u.A05;
                                c29769D1u.A09 = bitmapA04;
                                if (intentA00 != null) {
                                    c29769D1u.A0C.add(new C29706CzP(pendingIntentA00, contextA00.getString(R.string._name_removed__res_0x7f122509), R.drawable.ic_call_large));
                                    c29769D1u.A0C.add(new C29706CzP(pendingIntentA01, contextA00.getString(R.string._name_removed__res_0x7f12250b), R.drawable.ic_full_message));
                                }
                                c29769D1u.A04(d3jA05);
                            }
                        } else {
                            interfaceC001500s2.get();
                            d3jA05.A0J(pendingIntentA01, C00I.A00().getString(R.string._name_removed__res_0x7f12250b), R.drawable.vec_ic_chat);
                        }
                    } else if (c0dfA010 != null) {
                        bitmapA04 = ((C21920xx) c26871Fa.A0C.A00.get()).A04(contextA00, c0dfA010, 400, 400);
                        if (bitmapA04 != null) {
                            c29769D1u = new C29769D1u();
                            c29769D1u.A05 = 2 | c29769D1u.A05;
                            c29769D1u.A09 = bitmapA04;
                            if (intentA00 != null) {
                                c29769D1u.A0C.add(new C29706CzP(pendingIntentA00, contextA00.getString(R.string._name_removed__res_0x7f122509), R.drawable.ic_call_large));
                                c29769D1u.A0C.add(new C29706CzP(pendingIntentA01, contextA00.getString(R.string._name_removed__res_0x7f12250b), R.drawable.ic_full_message));
                            }
                            c29769D1u.A04(d3jA05);
                        }
                    }
                }
                D3J d3jA07 = C15N.A05(contextA00);
                if (Build.VERSION.SDK_INT >= 31) {
                    str = "call";
                } else {
                    str = "call";
                }
                d3jA07.A0L = str;
                d3jA07.A03 = 1;
                d3jA07.A0Q(AbstractC39387HWl.A00(contextA00));
                d3jA07.A0P(((C0FJ) c26871Fa.A0W.A00.get()).A0P(new Object[]{Integer.valueOf(listA1E.size())}, R.plurals._name_removed__res_0x7f100166, listA1E.size()));
                BEA.A01(d3jA07, R.drawable.ic_phone_missed);
                Notification notificationA0E3 = d3jA07.A0E();
                C000700h.A06(notificationA0E3);
                d3jA05.A09 = notificationA0E3;
                if (((C15390mj) interfaceC001500s5.get()).A0q()) {
                    if (z4) {
                        strA0F = c1ot.A0G();
                    } else {
                        strA0F = c1ot.A0F();
                    }
                    if (strA0F != null) {
                        d3jA05.A0M = strA0F;
                    }
                }
                ((C0FE) ((C018108m) interfaceC001500s.get()).A10.get()).A01().putString("last_call_notification_hash", strA04).apply();
                Bundle bundle2 = new Bundle();
                bundle2.putBoolean("video_call", c2e5.A0N);
                bundle2.putBoolean("isGroupCall", c2e5.A0V());
                d3jA05.A0M(bundle2);
                notificationA0E = d3jA05.A0E();
                if (notificationA0E != null) {
                    InterfaceC253819a interfaceC253819a2 = (InterfaceC253819a) c26871Fa.A0S.A00.get();
                    if (c2e != null) {
                        abstractC02700Ci = c2e.A0C;
                        if (abstractC02700Ci == null) {
                            abstractC02700Ci = c2e.A04.A01;
                        }
                        c29743D0n = new C29743D0n(abstractC02700Ci, null, null, null, null, string2, null, null, null, c2e.A0N ? 7 : 6, 2, true, true, false);
                    } else {
                        c29743D0n = C29743D0n.A0E;
                    }
                    interfaceC253819a2.BVT(notificationA0E, c29743D0n, 4);
                    ((C1U8) c26871Fa.A0X.A00.get()).A01();
                }
                strA0P = contextA00.getString(R.string._name_removed__res_0x7f1228fe);
                d3jA05.A0Q(strA0P);
                arrayList = new ArrayList();
                while (r16.hasNext()) {
                    groupJid = c2e6.A0C;
                    if (groupJid != null) {
                        if (c2e6.A0V()) {
                            strA0K = ((C15540my) c26871Fa.A0Q.A00.get()).A0K(((C13250j3) c26871Fa.A0D.A00.get()).A09(c2e6.A04.A01));
                        } else {
                            strA0K = ((C15540my) c26871Fa.A0Q.A00.get()).A0K(((C13250j3) c26871Fa.A0D.A00.get()).A09(c2e6.A04.A01));
                        }
                        if (strA0K != null) {
                            if (!arrayList.contains(strA0K)) {
                                arrayList.add(strA0K);
                            }
                        }
                    } else {
                        if (c2e6.A0V()) {
                            strA0K = ((C15540my) c26871Fa.A0Q.A00.get()).A0K(((C13250j3) c26871Fa.A0D.A00.get()).A09(c2e6.A04.A01));
                        } else {
                            strA0K = ((C15540my) c26871Fa.A0Q.A00.get()).A0K(((C13250j3) c26871Fa.A0D.A00.get()).A09(c2e6.A04.A01));
                        }
                        if (strA0K != null) {
                            if (!arrayList.contains(strA0K)) {
                                arrayList.add(strA0K);
                            }
                        }
                    }
                }
                String strA03 = AbstractC34685FSy.A00((C0FJ) c26871Fa.A0W.A00.get(), arrayList, false);
                C000700h.A06(strA03);
                d3jA05.A0P(strA03);
                NotificationCompat$BigTextStyle notificationCompat$BigTextStyle2 = new NotificationCompat$BigTextStyle();
                notificationCompat$BigTextStyle2.A0B(strA03);
                d3jA05.A0O(notificationCompat$BigTextStyle2);
                D3J d3jA08 = C15N.A05(contextA00);
                if (Build.VERSION.SDK_INT >= 31) {
                    str = "call";
                } else {
                    str = "call";
                }
                d3jA08.A0L = str;
                d3jA08.A03 = 1;
                d3jA08.A0Q(AbstractC39387HWl.A00(contextA00));
                d3jA08.A0P(((C0FJ) c26871Fa.A0W.A00.get()).A0P(new Object[]{Integer.valueOf(listA1E.size())}, R.plurals._name_removed__res_0x7f100166, listA1E.size()));
                BEA.A01(d3jA08, R.drawable.ic_phone_missed);
                Notification notificationA0E4 = d3jA08.A0E();
                C000700h.A06(notificationA0E4);
                d3jA05.A09 = notificationA0E4;
                if (((C15390mj) interfaceC001500s5.get()).A0q()) {
                    if (z4) {
                        strA0F = c1ot.A0G();
                    } else {
                        strA0F = c1ot.A0F();
                    }
                    if (strA0F != null) {
                        d3jA05.A0M = strA0F;
                    }
                }
                ((C0FE) ((C018108m) interfaceC001500s.get()).A10.get()).A01().putString("last_call_notification_hash", strA04).apply();
                Bundle bundle3 = new Bundle();
                bundle3.putBoolean("video_call", c2e5.A0N);
                bundle3.putBoolean("isGroupCall", c2e5.A0V());
                d3jA05.A0M(bundle3);
                notificationA0E = d3jA05.A0E();
                if (notificationA0E != null) {
                    InterfaceC253819a interfaceC253819a3 = (InterfaceC253819a) c26871Fa.A0S.A00.get();
                    if (c2e != null) {
                        abstractC02700Ci = c2e.A0C;
                        if (abstractC02700Ci == null) {
                            abstractC02700Ci = c2e.A04.A01;
                        }
                        c29743D0n = new C29743D0n(abstractC02700Ci, null, null, null, null, string2, null, null, null, c2e.A0N ? 7 : 6, 2, true, true, false);
                    } else {
                        c29743D0n = C29743D0n.A0E;
                    }
                    interfaceC253819a3.BVT(notificationA0E, c29743D0n, 4);
                    ((C1U8) c26871Fa.A0X.A00.get()).A01();
                }
            } catch (Throwable th) {
                lock.unlock();
                throw th;
            }
        }
    }

    private final void A03(C2E c2e, boolean z) {
        int readHoldCount;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A0Y;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        lock.lock();
        try {
            A00();
            ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
            int i = 0;
            if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                for (int i2 = 0; i2 < readHoldCount; i2++) {
                    lock2.unlock();
                }
            } else {
                readHoldCount = 0;
            }
            ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
            writeLock.lock();
            try {
                List list = this.A00;
                if (list != null) {
                    if (list.isEmpty()) {
                        C1FY c1fyA0Y = ((C018108m) this.A0T.A00.get()).A0Y();
                        c1fyA0Y.A01().putLong("first_missed_call", c2e.A01).apply();
                    }
                    List list2 = this.A00;
                    if (list2 != null) {
                        list2.add(c2e);
                        while (i < readHoldCount) {
                            lock2.lock();
                            i++;
                        }
                        writeLock.unlock();
                        lock.unlock();
                        A06(c2e, z);
                        ((C0XL) this.A0F.A00.get()).A0K();
                        return;
                    }
                }
                C000700h.A0H("missedCalls");
                throw null;
            } catch (Throwable th) {
                while (i < readHoldCount) {
                    lock2.lock();
                    i++;
                }
                writeLock.unlock();
                throw th;
            }
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }

    public final List A04() {
        ReentrantReadWriteLock.ReadLock lock = this.A0Y.readLock();
        lock.lock();
        try {
            A00();
            List list = this.A00;
            if (list == null) {
                C000700h.A0H("missedCalls");
                throw null;
            }
            lock.unlock();
            return list;
        } catch (Throwable th) {
            lock.unlock();
            throw th;
        }
    }

    public final void A06(C2E c2e, boolean z) {
        ((InterfaceC016307s) this.A0U.A00.get()).CJT(new RunnableC30807Dd7(c2e, this, 21, z));
    }

    public final boolean A07(boolean z) {
        int readHoldCount;
        ReentrantReadWriteLock reentrantReadWriteLock = this.A0Y;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        lock.lock();
        try {
            A00();
            List list = this.A00;
            if (list != null) {
                int i = 0;
                if (list.isEmpty()) {
                    lock.unlock();
                    return false;
                }
                List list2 = this.A00;
                if (list2 != null) {
                    int size = list2.size();
                    StringBuilder sb = new StringBuilder();
                    sb.append("missedcallnotification/clear ");
                    sb.append(size);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
                    if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                        readHoldCount = reentrantReadWriteLock.getReadHoldCount();
                        for (int i2 = 0; i2 < readHoldCount; i2++) {
                            lock2.unlock();
                        }
                    } else {
                        readHoldCount = 0;
                    }
                    ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                    writeLock.lock();
                    try {
                        ((C018108m) this.A0T.A00.get()).A0Y().A01().remove("first_missed_call").apply();
                        List list3 = this.A00;
                        if (list3 == null) {
                            C000700h.A0H("missedCalls");
                            throw null;
                        }
                        list3.clear();
                        while (i < readHoldCount) {
                            lock2.lock();
                            i++;
                        }
                        writeLock.unlock();
                        lock.unlock();
                        A05();
                        ((C0XL) this.A0F.A00.get()).A0K();
                        if (z) {
                            ((C1U8) this.A0X.A00.get()).A01();
                        }
                        return true;
                    } catch (Throwable th) {
                        while (i < readHoldCount) {
                            lock2.lock();
                            i++;
                        }
                        writeLock.unlock();
                        throw th;
                    }
                }
            }
            C000700h.A0H("missedCalls");
            throw null;
        } catch (Throwable th2) {
            lock.unlock();
            throw th2;
        }
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZG() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void BZH() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Bhn() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C1H() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void C8c() {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba5(CallState callState, AbstractC02700Ci abstractC02700Ci, String str) {
    }

    @Override // X.InterfaceC04650Lc
    public /* synthetic */ void Ba0(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
