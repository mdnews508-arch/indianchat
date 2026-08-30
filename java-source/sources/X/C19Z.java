package X;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.payments.productinfra.PaymentMethodUpdateNotificationDismissedReceiver;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.19Z, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C19Z {
    public final Context A05 = C00I.A00();
    public final InterfaceC016307s A01 = (InterfaceC016307s) C00C.A02(99);
    public final C0HA A03 = (C0HA) C00C.A02(5924);
    public final C0FJ A07 = (C0FJ) C00C.A02(879);
    public final C19D A0A = (C19D) C00C.A02(1875);
    public final C15390mj A06 = (C15390mj) C00C.A02(4471);
    public final C13870k5 A02 = (C13870k5) C00C.A02(1121);
    public final C0GK A08 = (C0GK) C00C.A02(1111);
    public final C18430s1 A09 = (C18430s1) C00C.A02(1877);
    public final InterfaceC253819a A00 = (InterfaceC253819a) C00S.A03(2089);
    public final C18450s3 A04 = C18450s3.A00("PaymentMethodUpdateNotification", "notification", "COMMON");

    /* JADX WARN: In static synchronized method top region not synchronized by class const: (r11v0 X.19Z) */
    public static synchronized void A01(C19Z c19z, String str) {
        synchronized (c19z) {
            if (TextUtils.isEmpty(str)) {
                c19z.A04.A05("removeUnreadPaymentMethodUpdate empty credentialId");
            } else {
                C13870k5 c13870k5 = c19z.A02;
                String strA02 = c13870k5.A02("unread_payment_method_credential_ids");
                if (strA02 == null) {
                    strA02 = Voip.REJECT_REASON_DECLINED;
                }
                String[] strArrSplit = TextUtils.split(strA02, ";");
                HashSet hashSet = new HashSet();
                for (String str2 : strArrSplit) {
                    if (TextUtils.equals(TextUtils.split(str2, ":")[0], str)) {
                        C18450s3 c18450s3 = c19z.A04;
                        StringBuilder sb = new StringBuilder();
                        sb.append("removeUnreadPaymentMethodUpdate/removed credentialId:");
                        sb.append(str);
                        c18450s3.A06(sb.toString());
                    } else {
                        hashSet.add(str2);
                    }
                }
                c13870k5.A06("unread_payment_method_credential_ids", TextUtils.join(";", hashSet));
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:115:0x0277  */
    /* JADX WARN: Code duplicated, block: B:117:0x0294  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ea A[Catch: all -> 0x0349, TRY_LEAVE, TryCatch #3 {, blocks: (B:10:0x001c, B:12:0x002b, B:13:0x0032, B:14:0x0045, B:16:0x004b, B:17:0x005e, B:19:0x0064, B:21:0x006a, B:27:0x00da, B:29:0x00e1, B:114:0x0276, B:113:0x0273, B:30:0x00ea, B:111:0x026e, B:22:0x0070, B:26:0x00d7, B:28:0x00de, B:109:0x026c, B:108:0x0269), top: B:133:0x001c, inners: #1, #4 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x016f A[PHI: r10
  0x016f: PHI (r10v4 java.lang.String) = 
  (r10v3 java.lang.String)
  (r10v9 java.lang.String)
  (r10v9 java.lang.String)
  (r10v9 java.lang.String)
  (r10v9 java.lang.String)
  (r10v9 java.lang.String)
  (r10v9 java.lang.String)
  (r10v9 java.lang.String)
  (r10v9 java.lang.String)
 binds: [B:102:0x0251, B:45:0x0166, B:47:0x016c, B:66:0x01c4, B:68:0x01c8, B:73:0x01e8, B:75:0x01ec, B:57:0x01a1, B:59:0x01a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x0181  */
    /* JADX WARN: Code duplicated, block: B:54:0x018e  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ea  */
    /* JADX WARN: Failed to find 'out' block for switch in B:47:0x016c. Please report as an issue. */
    public static void A00(C19Z c19z) {
        C13870k5 c13870k5;
        ArrayList arrayList;
        C18450s3 c18450s3;
        String str;
        String str2;
        Context context;
        String quantityString;
        String string;
        String str3;
        String strAv2;
        Context context2;
        int i;
        Object[] objArr;
        AbstractC33386El6 abstractC33386El6;
        if (c19z.A09.A05(0)) {
            if (c19z.A08.A08()) {
                synchronized (c19z) {
                    c13870k5 = c19z.A02;
                    String strA02 = c13870k5.A02("unread_payment_method_credential_ids");
                    if (TextUtils.isEmpty(strA02)) {
                        arrayList = new ArrayList();
                    } else {
                        List listAsList = Arrays.asList(TextUtils.split(strA02, ";"));
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it = listAsList.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(TextUtils.split((String) it.next(), ":")[0]);
                        }
                        if (TextUtils.isEmpty(strA02)) {
                            arrayList = new ArrayList();
                        } else {
                            C0HA c0ha = c19z.A03;
                            if (c0ha.A06) {
                                C15T c15t = c0ha.A00.get();
                                try {
                                    C0JB c0jb = c15t.A02;
                                    String str4 = F95.A03;
                                    String strA0J = C08H.A0J(", ", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, null, F8T.A00);
                                    String strA10 = AbstractC02550Br.A10("\", \"", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayList2, null);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("SELECT \n                  ");
                                    sb.append(strA0J);
                                    sb.append("\n                FROM\n                  methods\n                WHERE \n                  credential_id IN (\"");
                                    sb.append(strA10);
                                    sb.append("\")\n               LIMIT 100");
                                    Cursor cursorA0A = c0jb.A0A(sb.toString(), "readPaymentMethodByCredentialIds/QUERY_SCHEMA_PAY_METHODS", null);
                                    try {
                                        arrayList = new ArrayList(cursorA0A.getCount());
                                        if (cursorA0A.moveToNext()) {
                                            arrayList.add(C0HA.A01(cursorA0A, c0ha));
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("PAY: PaymentTransactionStore readPaymentMethodByCredentialIds returned: ");
                                            sb2.append(arrayList.size());
                                            com.whatsapp.infra.logging.Log.i(sb2.toString());
                                            cursorA0A.close();
                                            c15t.close();
                                        } else {
                                            cursorA0A.close();
                                            c15t.close();
                                            arrayList = new ArrayList();
                                        }
                                    } catch (Throwable th) {
                                        if (cursorA0A != null) {
                                            try {
                                                cursorA0A.close();
                                            } catch (Throwable th2) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    try {
                                        c15t.close();
                                    } catch (Throwable th4) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                    }
                                    throw th3;
                                }
                            } else {
                                arrayList = new ArrayList();
                            }
                        }
                    }
                }
                Context context3 = c19z.A05;
                C34449FJn c34449FJnArl = c19z.A0A.A08().Arl();
                if (!arrayList.isEmpty() && c34449FJnArl != null) {
                    D3J d3jA05 = C15N.A05(context3);
                    d3jA05.A0L = "status";
                    d3jA05.A03 = 1;
                    d3jA05.A0S(true);
                    d3jA05.A0F(4);
                    BEA.A01(d3jA05, R.drawable.notifybar);
                    if (arrayList.size() == 1) {
                        AbstractC35316Fhb abstractC35316Fhb = (AbstractC35316Fhb) arrayList.get(0);
                        String str5 = abstractC35316Fhb.A0A;
                        String strA03 = c13870k5.A02("unread_payment_method_credential_ids");
                        if (TextUtils.isEmpty(strA03)) {
                            str2 = null;
                            context = c34449FJnArl.A00;
                            quantityString = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001b4, 1);
                            C000700h.A06(quantityString);
                            if (str2 == null) {
                            }
                            if (TextUtils.isEmpty(quantityString)) {
                                c19z.A04.A06("no available payment notification text");
                                A01(c19z, abstractC35316Fhb.A0A);
                                return;
                            }
                            d3jA05.A0R(quantityString);
                            d3jA05.A0P(quantityString);
                            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
                            notificationCompat$BigTextStyle.A0B(quantityString);
                            d3jA05.A0O(notificationCompat$BigTextStyle);
                            d3jA05.A0A = c34449FJnArl.A00(context3, abstractC35316Fhb, str2);
                            if (!TextUtils.isEmpty(string)) {
                                d3jA05.A0J(c34449FJnArl.A00(context3, abstractC35316Fhb, str2), string, R.drawable.ic_check_white_small);
                            }
                        } else {
                            Iterator it2 = Arrays.asList(TextUtils.split(strA03, ";")).iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    String[] strArrSplit = TextUtils.split((String) it2.next(), ":");
                                    if (TextUtils.equals(strArrSplit[0], str5)) {
                                        str2 = strArrSplit[1];
                                        if (str2 != null) {
                                            switch (str2.hashCode()) {
                                                case -1573204880:
                                                    if (str2.equals("MERCHANT_LINKED") && (abstractC35316Fhb instanceof C33376Ekw)) {
                                                        C14320ko c14320ko = abstractC35316Fhb.A07;
                                                        context = c34449FJnArl.A00;
                                                        Object[] objArr2 = new Object[1];
                                                        objArr2[0] = c14320ko != null ? c14320ko.A00 : null;
                                                        quantityString = context.getString(R.string._name_removed__res_0x7f120897, objArr2);
                                                    } else {
                                                        context = c34449FJnArl.A00;
                                                        quantityString = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001b4, 1);
                                                    }
                                                    C000700h.A06(quantityString);
                                                    if (str2 == null) {
                                                    }
                                                    break;
                                                case -945151213:
                                                    str3 = "MERCHANT_DISABLED";
                                                    if (!str2.equals(str3) && (abstractC35316Fhb instanceof C33376Ekw)) {
                                                        AbstractC33389El9 abstractC33389El9 = abstractC35316Fhb.A09;
                                                        if (!(abstractC33389El9 instanceof AbstractC33386El6) || (abstractC33386El6 = (AbstractC33386El6) abstractC33389El9) == null || (strAv2 = abstractC33386El6.A03) == null) {
                                                            strAv2 = Voip.REJECT_REASON_DECLINED;
                                                        }
                                                        if (strAv2.length() == 0) {
                                                            strAv2 = c34449FJnArl.A02.Av2();
                                                            C000700h.A06(strAv2);
                                                        }
                                                        C14320ko c14320ko2 = abstractC35316Fhb.A07;
                                                        Object obj = c14320ko2 != null ? c14320ko2.A00 : null;
                                                        if ("MERCHANT_VERIFIED".equals(str2)) {
                                                            context2 = c34449FJnArl.A00;
                                                            i = R.string._name_removed__res_0x7f120899;
                                                        } else if ("MERCHANT_VERIFICATION_FAILURE".equals(str2)) {
                                                            context2 = c34449FJnArl.A00;
                                                            i = R.string._name_removed__res_0x7f120898;
                                                        } else if (!"MERCHANT_DISABLED".equals(str2)) {
                                                            quantityString = Voip.REJECT_REASON_DECLINED;
                                                        } else {
                                                            context2 = c34449FJnArl.A00;
                                                            i = R.string._name_removed__res_0x7f120896;
                                                            objArr = new Object[]{strAv2};
                                                            quantityString = context2.getString(i, objArr);
                                                            C000700h.A09(quantityString);
                                                        }
                                                        objArr = new Object[]{obj};
                                                        quantityString = context2.getString(i, objArr);
                                                        C000700h.A09(quantityString);
                                                        break;
                                                    } else {
                                                        context = c34449FJnArl.A00;
                                                        quantityString = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001b4, 1);
                                                        C000700h.A06(quantityString);
                                                        if (str2 == null) {
                                                        }
                                                    }
                                                    break;
                                                case -863506419:
                                                    if (str2.equals("PAYMENT_METHOD_VERIFIED") && (abstractC35316Fhb instanceof C33372Eks)) {
                                                        context = c34449FJnArl.A00;
                                                        quantityString = context.getString(R.string._name_removed__res_0x7f12089a, AbstractC34970Fc0.A02(context, (C33372Eks) abstractC35316Fhb));
                                                    } else {
                                                        context = c34449FJnArl.A00;
                                                        quantityString = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001b4, 1);
                                                    }
                                                    C000700h.A06(quantityString);
                                                    if (str2 == null) {
                                                    }
                                                    break;
                                                case -188177059:
                                                    str3 = "MERCHANT_VERIFICATION_FAILURE";
                                                    if (!str2.equals(str3)) {
                                                    }
                                                    context = c34449FJnArl.A00;
                                                    quantityString = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001b4, 1);
                                                    C000700h.A06(quantityString);
                                                    if (str2 == null) {
                                                    }
                                                    break;
                                                case 1084491615:
                                                    str3 = "MERCHANT_VERIFIED";
                                                    if (!str2.equals(str3)) {
                                                    }
                                                    context = c34449FJnArl.A00;
                                                    quantityString = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001b4, 1);
                                                    C000700h.A06(quantityString);
                                                    if (str2 == null) {
                                                    }
                                                    break;
                                                default:
                                                    context = c34449FJnArl.A00;
                                                    quantityString = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001b4, 1);
                                                    C000700h.A06(quantityString);
                                                    if (str2 == null) {
                                                    }
                                                    break;
                                            }
                                            if (TextUtils.isEmpty(quantityString)) {
                                                c19z.A04.A06("no available payment notification text");
                                                A01(c19z, abstractC35316Fhb.A0A);
                                                return;
                                            }
                                            d3jA05.A0R(quantityString);
                                            d3jA05.A0P(quantityString);
                                            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle2 = new NotificationCompat$BigTextStyle();
                                            notificationCompat$BigTextStyle2.A0B(quantityString);
                                            d3jA05.A0O(notificationCompat$BigTextStyle2);
                                            d3jA05.A0A = c34449FJnArl.A00(context3, abstractC35316Fhb, str2);
                                            if (!TextUtils.isEmpty(string)) {
                                                d3jA05.A0J(c34449FJnArl.A00(context3, abstractC35316Fhb, str2), string, R.drawable.ic_check_white_small);
                                            }
                                        } else {
                                            context = c34449FJnArl.A00;
                                            quantityString = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001b4, 1);
                                            C000700h.A06(quantityString);
                                            string = str2 == null ? context.getString(R.string._name_removed__res_0x7f124885) : null;
                                            if (TextUtils.isEmpty(quantityString)) {
                                                c19z.A04.A06("no available payment notification text");
                                                A01(c19z, abstractC35316Fhb.A0A);
                                                return;
                                            }
                                            d3jA05.A0R(quantityString);
                                            d3jA05.A0P(quantityString);
                                            NotificationCompat$BigTextStyle notificationCompat$BigTextStyle3 = new NotificationCompat$BigTextStyle();
                                            notificationCompat$BigTextStyle3.A0B(quantityString);
                                            d3jA05.A0O(notificationCompat$BigTextStyle3);
                                            d3jA05.A0A = c34449FJnArl.A00(context3, abstractC35316Fhb, str2);
                                            if (!TextUtils.isEmpty(string)) {
                                                d3jA05.A0J(c34449FJnArl.A00(context3, abstractC35316Fhb, str2), string, R.drawable.ic_check_white_small);
                                            }
                                        }
                                    }
                                } else {
                                    str2 = null;
                                    context = c34449FJnArl.A00;
                                    quantityString = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f1001b4, 1);
                                    C000700h.A06(quantityString);
                                    if (str2 == null) {
                                    }
                                    if (TextUtils.isEmpty(quantityString)) {
                                        c19z.A04.A06("no available payment notification text");
                                        A01(c19z, abstractC35316Fhb.A0A);
                                        return;
                                    }
                                    d3jA05.A0R(quantityString);
                                    d3jA05.A0P(quantityString);
                                    NotificationCompat$BigTextStyle notificationCompat$BigTextStyle4 = new NotificationCompat$BigTextStyle();
                                    notificationCompat$BigTextStyle4.A0B(quantityString);
                                    d3jA05.A0O(notificationCompat$BigTextStyle4);
                                    d3jA05.A0A = c34449FJnArl.A00(context3, abstractC35316Fhb, str2);
                                    if (!TextUtils.isEmpty(string)) {
                                        d3jA05.A0J(c34449FJnArl.A00(context3, abstractC35316Fhb, str2), string, R.drawable.ic_check_white_small);
                                    }
                                }
                            }
                        }
                        if (TextUtils.isEmpty(quantityString)) {
                            c19z.A04.A06("no available payment notification text");
                            A01(c19z, abstractC35316Fhb.A0A);
                            return;
                        }
                        d3jA05.A0R(quantityString);
                        d3jA05.A0P(quantityString);
                        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle5 = new NotificationCompat$BigTextStyle();
                        notificationCompat$BigTextStyle5.A0B(quantityString);
                        d3jA05.A0O(notificationCompat$BigTextStyle5);
                        d3jA05.A0A = c34449FJnArl.A00(context3, abstractC35316Fhb, str2);
                        if (!TextUtils.isEmpty(string)) {
                            d3jA05.A0J(c34449FJnArl.A00(context3, abstractC35316Fhb, str2), string, R.drawable.ic_check_white_small);
                        }
                    } else {
                        int size = arrayList.size();
                        d3jA05.A0P(c19z.A07.A0P(new Object[]{Integer.valueOf(size)}, R.plurals._name_removed__res_0x7f1001b4, size));
                        d3jA05.A0A = c34449FJnArl.A00(context3, null, null);
                    }
                    D3J d3jA06 = C15N.A05(context3);
                    d3jA06.A0L = "status";
                    d3jA06.A03 = 1;
                    d3jA06.A0P(c19z.A07.A0P(new Object[]{Integer.valueOf(arrayList.size())}, R.plurals._name_removed__res_0x7f1001b4, arrayList.size()));
                    d3jA06.A0J(c34449FJnArl.A00(context3, null, null), c34449FJnArl.A00.getString(R.string._name_removed__res_0x7f124885), R.drawable.ic_check_white_small);
                    d3jA06.A09 = d3jA06.A0E();
                    BEA.A01(d3jA06, R.drawable.notifybar);
                    Intent intent = new Intent(context3, (Class<?>) PaymentMethodUpdateNotificationDismissedReceiver.class);
                    intent.setAction("com.whatsapp.payments.productinfra.PaymentMethodUpdateNotificationDismissedReceiver.DISMISS");
                    d3jA05.A0I(AbstractC202978t6.A00(intent).A02(context3, 22, 134217728));
                    C15390mj c15390mj = c19z.A06;
                    if (c15390mj.A0q()) {
                        d3jA05.A0M = ((C1OT) c15390mj.A0M()).A0F();
                    }
                    Notification notificationA0E = d3jA05.A0E();
                    c19z.A04.A06("NotificationManager/notify");
                    c19z.A00.BVT(notificationA0E, new C29743D0n(null, 15), 22);
                    return;
                }
                c19z.A00.AEL(22, "PaymentMethodUpdateNotification1");
                c18450s3 = c19z.A04;
                str = "no unread payment notifications";
            } else {
                c18450s3 = c19z.A04;
                str = "message store not yet ready";
            }
            c18450s3.A06(str);
        }
    }

    public void A02() {
        C13870k5 c13870k5 = this.A02;
        if (TextUtils.isEmpty(c13870k5.A02("unread_payment_method_credential_ids"))) {
            return;
        }
        c13870k5.A06("unread_payment_method_credential_ids", Voip.REJECT_REASON_DECLINED);
        this.A00.AEL(22, "PaymentMethodUpdateNotification3");
    }
}
