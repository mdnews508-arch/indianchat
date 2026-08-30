package X;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.google.android.search.verification.client.R;
import com.google.protobuf.MessageSchema;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.productinfra.MessagelessPaymentNotificationDismissedReceiver;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* JADX INFO: renamed from: X.19h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C254519h {
    public final Context A00 = C00I.A00();
    public final InterfaceC016307s A01 = (InterfaceC016307s) C00C.A02(99);
    public final C254619i A06 = (C254619i) C00C.A02(1878);
    public final C0FJ A09 = (C0FJ) C00C.A02(879);
    public final C19D A05 = (C19D) C00C.A02(1875);
    public final C15390mj A07 = (C15390mj) C00C.A02(4471);
    public final C13870k5 A03 = (C13870k5) C00C.A02(1121);
    public final C0GK A0A = (C0GK) C00C.A02(1111);
    public final C18430s1 A0B = (C18430s1) C00C.A02(1877);
    public final InterfaceC253819a A08 = (InterfaceC253819a) C00S.A03(2089);
    public final C254319f A02 = (C254319f) C00C.A02(1162);
    public final C18450s3 A04 = C18450s3.A00("MessagelessPaymentNotification", "notification", "COMMON");

    private synchronized void A00(String str) {
        if (TextUtils.isEmpty(str)) {
            this.A04.A05("removeUnreadMessagelessPaymentTransaction empty transaction id");
        } else {
            C13870k5 c13870k5 = this.A03;
            String strA02 = c13870k5.A02("unread_messageless_transaction_ids");
            if (strA02 == null) {
                strA02 = Voip.REJECT_REASON_DECLINED;
            }
            HashSet hashSet = new HashSet(Arrays.asList(TextUtils.split(strA02, ";")));
            if (hashSet.remove(str)) {
                C18450s3 c18450s3 = this.A04;
                StringBuilder sb = new StringBuilder();
                sb.append("removeUnreadMessagelessPaymentTransaction/removed id:");
                sb.append(str);
                c18450s3.A06(sb.toString());
            }
            c13870k5.A06("unread_messageless_transaction_ids", TextUtils.join(";", hashSet));
        }
    }

    public synchronized void A03(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A00((String) it.next());
        }
        if (TextUtils.isEmpty(this.A03.A02("unread_messageless_transaction_ids"))) {
            this.A08.AEL(17, "MessagelessPaymentNotification4");
        }
    }

    public void A01() {
        C13870k5 c13870k5 = this.A03;
        if (TextUtils.isEmpty(c13870k5.A02("unread_messageless_transaction_ids"))) {
            return;
        }
        c13870k5.A06("unread_messageless_transaction_ids", Voip.REJECT_REASON_DECLINED);
        this.A08.AEL(17, "MessagelessPaymentNotification3");
    }

    /* JADX WARN: Code duplicated, block: B:39:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:41:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:43:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:45:0x01cb  */
    public void A02() throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayListA0T;
        Class clsArW;
        PendingIntent pendingIntentA00;
        C19D c19d;
        AbstractC34484FKz abstractC34484FKzAaa;
        String strA03;
        String strA02;
        CY2 cy2;
        PQZ pqz;
        if (this.A0B.A04()) {
            if (!this.A0A.A08()) {
                this.A04.A06("message store not yet ready");
                return;
            }
            synchronized (this) {
                String strA04 = this.A03.A02("unread_messageless_transaction_ids");
                arrayListA0T = !TextUtils.isEmpty(strA04) ? this.A02.A0T(Arrays.asList(strA04.split(";"))) : new ArrayList();
            }
            Context context = this.A00;
            if (arrayListA0T.isEmpty()) {
                this.A08.AEL(17, "MessagelessPaymentNotification1");
                this.A04.A04("no unread payment notifications");
                return;
            }
            D3J d3jA05 = C15N.A05(context);
            d3jA05.A0L = "status";
            d3jA05.A03 = 1;
            d3jA05.A0S(true);
            d3jA05.A0F(4);
            BEA.A01(d3jA05, R.drawable.notifybar);
            if (arrayListA0T.size() == 1) {
                C36141Fuz c36141Fuz = (C36141Fuz) arrayListA0T.get(0);
                AbstractC33369Ekp abstractC33369Ekp = c36141Fuz.A0D;
                if (abstractC33369Ekp == null || (pqz = abstractC33369Ekp.A02) == null || c36141Fuz.A03 != 9) {
                    c19d = this.A05;
                    abstractC34484FKzAaa = c19d.A08().Aaa();
                    if (abstractC34484FKzAaa != null) {
                        strA03 = abstractC34484FKzAaa.A03(c36141Fuz);
                        if (!TextUtils.isEmpty(strA03)) {
                            strA02 = abstractC34484FKzAaa.A02(c36141Fuz);
                            if (TextUtils.isEmpty(strA02)) {
                                strA02 = context.getString(R.string._name_removed__res_0x7f122d68);
                            }
                            cy2 = new CY2(strA02, strA03);
                        }
                    }
                    this.A04.A06("no available payment notification text");
                    A00(c36141Fuz.A0K);
                    return;
                }
                C36141Fuz c36141FuzA0L = this.A02.A0L(((C36524G2w) pqz).A03);
                c19d = this.A05;
                AbstractC34493FLk abstractC34493FLkAra = c19d.A08().Ara();
                if (abstractC34493FLkAra == null || c36141FuzA0L == null) {
                    c19d = this.A05;
                    abstractC34484FKzAaa = c19d.A08().Aaa();
                    if (abstractC34484FKzAaa != null) {
                        strA03 = abstractC34484FKzAaa.A03(c36141Fuz);
                        if (!TextUtils.isEmpty(strA03)) {
                            strA02 = abstractC34484FKzAaa.A02(c36141Fuz);
                            if (TextUtils.isEmpty(strA02)) {
                                strA02 = context.getString(R.string._name_removed__res_0x7f122d68);
                            }
                            cy2 = new CY2(strA02, strA03);
                        }
                    }
                    this.A04.A06("no available payment notification text");
                    A00(c36141Fuz.A0K);
                    return;
                }
                cy2 = new CY2(this.A06.A0n(c36141Fuz), context.getResources().getString(abstractC34493FLkAra.A00(), abstractC34493FLkAra.A01.A0K(abstractC34493FLkAra.A00.A09(c36141FuzA0L.A08))));
                CharSequence charSequence = cy2.A00;
                d3jA05.A0Q(cy2.A01);
                d3jA05.A0R(charSequence);
                d3jA05.A0P(charSequence);
                NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                notificationCompat$BigTextStyle.A0B(charSequence);
                d3jA05.A0O(notificationCompat$BigTextStyle);
                Intent intentPutExtra = new Intent(context, (Class<?>) c19d.A08().Ary()).putExtra("extra_transaction_id", c36141Fuz.A0K);
                if (!TextUtils.isEmpty(c36141Fuz.A0M)) {
                    AbstractC08350a2.A01(intentPutExtra, new C29201Oi(c36141Fuz.A07, c36141Fuz.A0M, c36141Fuz.A0T));
                }
                intentPutExtra.addFlags(335544320);
                pendingIntentA00 = AbstractC29643CyL.A00(context, 0, intentPutExtra, MessageSchema.REQUIRED_MASK);
            } else {
                d3jA05.A0Q(context.getString(R.string._name_removed__res_0x7f122d68));
                d3jA05.A0P(this.A09.A0P(new Object[]{Integer.valueOf(arrayListA0T.size())}, R.plurals._name_removed__res_0x7f1001b0, arrayListA0T.size()));
                Iterator it = arrayListA0T.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        clsArW = this.A05.A08().ArW();
                        break;
                    } else if (((C36141Fuz) it.next()).A0L()) {
                        clsArW = this.A05.A08().Arv();
                        break;
                    }
                }
                Intent intent = new Intent(context, (Class<?>) clsArW);
                intent.addFlags(335544320);
                pendingIntentA00 = AbstractC29643CyL.A00(context, 0, intent, MessageSchema.REQUIRED_MASK);
            }
            d3jA05.A0A = pendingIntentA00;
            D3J d3jA06 = C15N.A05(context);
            d3jA06.A0L = "status";
            d3jA06.A03 = 1;
            d3jA06.A0Q(context.getString(R.string._name_removed__res_0x7f122d68));
            d3jA06.A0P(this.A09.A0P(new Object[]{Integer.valueOf(arrayListA0T.size())}, R.plurals._name_removed__res_0x7f1001b0, arrayListA0T.size()));
            d3jA06.A09 = d3jA06.A0E();
            BEA.A01(d3jA06, R.drawable.notifybar);
            Intent intent2 = new Intent(context, (Class<?>) MessagelessPaymentNotificationDismissedReceiver.class);
            intent2.setAction("com.whatsapp.payments.productinfra.MessagelessPaymentNotificationDismissedReceiver.DISMISS");
            d3jA05.A0I(AbstractC202978t6.A00(intent2).A02(context, 17, 134217728));
            C15390mj c15390mj = this.A07;
            if (c15390mj.A0q()) {
                d3jA05.A0M = ((C1OT) c15390mj.A0M()).A0F();
            }
            Notification notificationA0E = d3jA05.A0E();
            this.A04.A06("NotificationManager/notify");
            this.A08.BVT(notificationA0E, new C29743D0n(UUID.randomUUID().toString(), "payment", true), 17);
        }
    }
}
