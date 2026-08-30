package com.whatsapp.consumer.notification;

import X.AbstractC018508q;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC25331B9z;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AnonymousClass056;
import X.BA1;
import X.C000700h;
import X.C017908k;
import X.C02760Cq;
import X.C05C;
import X.C0D0;
import X.C0FQ;
import X.C1AG;
import X.C1Tv;
import X.C28676ChT;
import X.InterfaceC001500s;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class MessageNotificationDismissedReceiver extends C1Tv {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A00 = AnonymousClass056.A00(1008);
    public final C05C A01 = AbstractC466025n.A0K();

    /* JADX WARN: Code duplicated, block: B:25:0x00d7 A[Catch: 08k -> 0x014e, TryCatch #0 {08k -> 0x014e, blocks: (B:5:0x0062, B:8:0x0083, B:10:0x008c, B:11:0x0092, B:13:0x009a, B:18:0x00a8, B:20:0x00c1, B:22:0x00c9, B:24:0x00d1, B:26:0x00dd, B:28:0x00ee, B:25:0x00d7), top: B:39:0x0062 }] */
    @Override // X.C0FS
    public void A06(Context context, Intent intent, C0FQ c0fq) {
        final boolean z;
        C000700h.A0A(intent, 1);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1080);
        Log.i("MessageNotificationDismissedReceiver/doReceive");
        boolean zHasExtra = intent.hasExtra("chat_jid");
        String stringExtra = intent.getStringExtra("notification_hash");
        if (!zHasExtra) {
            AbstractC466125o.A1O(AbstractC466325q.A05(AbstractC466225p.A0r(this.A01).A10), "notification_hash", stringExtra);
            String stringExtra2 = intent.getStringExtra("summary_for_jid");
            C000700h.A06(String.format(Locale.US, "%s summary notification: notification_hash=%s", Arrays.copyOf(new Object[]{"messagenotificationdismissedreceiver/onreceive", stringExtra}, 2)));
            ((C1AG) C05C.A02(this.A00)).A08();
            C28676ChT c28676ChT = (C28676ChT) C05C.A02(c05cA0a);
            if (stringExtra == null || !C05C.A00(c28676ChT.A00).A0w(24891)) {
                return;
            }
            c28676ChT.A0D = stringExtra;
            c28676ChT.A0A = AbstractC466725u.A06(c28676ChT.A04);
            c28676ChT.A0C = stringExtra2;
            return;
        }
        long longExtra = intent.getLongExtra("last_message_time", -1L);
        String stringExtra3 = intent.getStringExtra("chat_jid");
        Locale locale = Locale.US;
        Object[] objArr = new Object[4];
        objArr[0] = "messagenotificationdismissedreceiver/onreceive";
        objArr[1] = C0D0.A0B(stringExtra3);
        AbstractC465925m.A1W(objArr, 2, longExtra);
        objArr[3] = stringExtra;
        C000700h.A06(String.format(locale, "%s child notification: chatJid=%s, last_message_time=%d, notification_hash=%s", Arrays.copyOf(objArr, 4)));
        final C28676ChT c28676ChT2 = (C28676ChT) C05C.A02(c05cA0a);
        String stringExtra4 = intent.getStringExtra("chat_jid");
        final long longExtra2 = intent.getLongExtra("last_message_time", -1L);
        try {
            C02760Cq c02760Cq = AbstractC02700Ci.A00;
            final AbstractC02700Ci abstractC02700CiA01 = C02760Cq.A01(stringExtra4);
            AbstractC25331B9z.A0o(c28676ChT2.A02).A0C(abstractC02700CiA01);
            InterfaceC001500s interfaceC001500s = c28676ChT2.A00.A00;
            if (!AbstractC465925m.A0c(interfaceC001500s).A0w(24891) || stringExtra == null) {
                z = true;
                AbstractC466525s.A1T(abstractC02700CiA01, c28676ChT2.A07, longExtra2);
            } else {
                Long lValueOf = stringExtra.equals(c28676ChT2.A0E) ? Long.valueOf(c28676ChT2.A0B) : null;
                Long lValueOf2 = stringExtra.equals(c28676ChT2.A0D) ? Long.valueOf(c28676ChT2.A0A) : null;
                if (lValueOf == null || lValueOf2 == null) {
                    z = true;
                    AbstractC466525s.A1T(abstractC02700CiA01, c28676ChT2.A07, longExtra2);
                } else {
                    long jA06 = AbstractC466725u.A06(c28676ChT2.A04);
                    long jLongValue = lValueOf.longValue();
                    if (jA06 - jLongValue >= BA1.A06(AbstractC465925m.A0c(interfaceC001500s), 25265) || lValueOf2.longValue() <= jLongValue || AbstractC018508q.A00(stringExtra4, c28676ChT2.A0C)) {
                        c28676ChT2.A0E = null;
                        c28676ChT2.A0D = null;
                        c28676ChT2.A0C = null;
                        z = true;
                        AbstractC466525s.A1T(abstractC02700CiA01, c28676ChT2.A07, longExtra2);
                    } else {
                        z = false;
                    }
                }
            }
            AbstractC148866g8.A0R(c28676ChT2.A09).execute(new Runnable() { // from class: X.DdF
                @Override // java.lang.Runnable
                public final void run() throws IllegalAccessException, InvocationTargetException {
                    boolean z2 = z;
                    C28676ChT c28676ChT3 = c28676ChT2;
                    AbstractC02700Ci abstractC02700Ci = abstractC02700CiA01;
                    long j = longExtra2;
                    if (z2) {
                        C15T c15tA07 = ((CXD) C05C.A02(c28676ChT3.A01)).A01.A07();
                        try {
                            ContentValues contentValuesA0A = AbstractC466625t.A0A();
                            contentValuesA0A.put("chat_jid", abstractC02700Ci.getRawString());
                            AbstractC466525s.A14(contentValuesA0A, "timestamp", j);
                            c15tA07.A02.A07("dismissed_chat", "INSERT_DISMISSED_CHAT", contentValuesA0A);
                            c15tA07.close();
                        } catch (Throwable th) {
                            try {
                                c15tA07.close();
                                throw th;
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                throw th;
                            }
                        }
                    }
                    GX2.A00((GX2) C05C.A02(c28676ChT3.A03), abstractC02700Ci, null, null, null, 2);
                }
            });
        } catch (C017908k e) {
            Log.e("MessageNotificationDismissHelper/handleDismissIntent: Invalid Jid stored in intent", e);
        }
    }
}
