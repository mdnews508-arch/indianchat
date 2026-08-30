package X;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.service.notification.StatusBarNotification;
import com.google.android.search.verification.client.R;
import com.whatsapp.status.api.notifications.StatusNotificationDismissReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class CBR extends AbstractC29616Cxi {
    public static final ConcurrentHashMap A05 = AbstractC465925m.A1I();
    public final C05C A04 = AnonymousClass056.A00(83);
    public final C05C A02 = C05D.A00(5559);
    public final C05C A01 = C05D.A00(33269);
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC25330B9y.A0F();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A0B(String str) {
        ?? A0W;
        String tag;
        C000700h.A0A(str, 0);
        String strA05 = AbstractC29616Cxi.A05(str);
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        AbstractC25328B9w.A0d(interfaceC001500s).AEM(89, strA05, "dismissing like notification");
        C000700h.A0A(strA05, 1);
        ConcurrentHashMap concurrentHashMap = A05;
        concurrentHashMap.remove(strA05);
        String strA06 = AnonymousClass000.A06(":idv:", AnonymousClass000.A09(strA05));
        StatusBarNotification[] statusBarNotificationArrA0S = ((C15N) C05C.A02(this.A01)).A0S();
        if (statusBarNotificationArrA0S != null) {
            A0W = AbstractC32971bt.A0W();
            for (StatusBarNotification statusBarNotification : statusBarNotificationArrA0S) {
                if (statusBarNotification.getId() == 89) {
                    A0W.add(statusBarNotification);
                }
            }
        } else {
            A0W = C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : A0W) {
            String tag2 = ((StatusBarNotification) obj).getTag();
            if (tag2 != null && AbstractC81773lg.A1Y(strA06, 1, tag2)) {
                arrayListA0W.add(obj);
            }
        }
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            AbstractC25328B9w.A0d(interfaceC001500s).AEM(89, ((StatusBarNotification) it.next()).getTag(), "dismissing individual like notification");
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : A0W) {
            StatusBarNotification statusBarNotification2 = (StatusBarNotification) obj2;
            if (!C000700h.areEqual(statusBarNotification2.getTag(), strA05) && ((tag = statusBarNotification2.getTag()) == null || !AbstractC81773lg.A1Y(strA06, 1, tag))) {
                arrayListA0W2.add(obj2);
            }
        }
        if (arrayListA0W2.isEmpty()) {
            AbstractC25328B9w.A0d(interfaceC001500s).AEL(90, "dismissing like summary notification");
            concurrentHashMap.clear();
        }
    }

    private final C28903ClY A00(String str, String str2, String str3) {
        int iA0Y = AbstractC148856g7.A0e(super.A01).A0Y(31204);
        ConcurrentHashMap concurrentHashMap = A05;
        C28902ClX c28902ClX = (C28902ClX) concurrentHashMap.get(str);
        int i = c28902ClX != null ? c28902ClX.A00 : 0;
        if (iA0Y > 0) {
            boolean z = i >= iA0Y;
            concurrentHashMap.put(str, new C28902ClX(c28902ClX != null ? c28902ClX.A01 : str3, i + 1));
            if (z) {
                if (i > 0) {
                    Resources resourcesA0Q = AbstractC202188rn.A0Q();
                    Object[] objArrA1b = AbstractC466525s.A1b(str3, 2);
                    AbstractC466425r.A1U(objArrA1b, i, 1);
                    str3 = resourcesA0Q.getQuantityString(R.plurals._name_removed__res_0x7f10026e, i, objArrA1b);
                    C000700h.A09(str3);
                }
                return new C28903ClY(str, str3);
            }
        }
        return new C28903ClY(AnonymousClass000.A05(":idv:", AbstractC29616Cxi.A05(str2), AnonymousClass000.A09(str)), null);
    }

    private final String A01(String str, String str2) {
        ConcurrentHashMap concurrentHashMap = A05;
        C28902ClX c28902ClX = (C28902ClX) concurrentHashMap.get(str);
        if (c28902ClX == null) {
            c28902ClX = new C28902ClX(str2, 0);
        }
        String str3 = c28902ClX.A01;
        int i = c28902ClX.A00;
        String quantityString = str3;
        if (i > 0) {
            Resources resourcesA0Q = AbstractC202188rn.A0Q();
            Object[] objArrA1b = AbstractC466525s.A1b(str3, 2);
            AbstractC466425r.A1U(objArrA1b, i, 1);
            quantityString = resourcesA0Q.getQuantityString(R.plurals._name_removed__res_0x7f10026e, i, objArrA1b);
            C000700h.A09(quantityString);
        }
        concurrentHashMap.put(str, new C28902ClX(str3, i + 1));
        return quantityString;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00e1 A[PHI: r0 r1
  0x00e1: PHI (r0v14 java.lang.String) = (r0v16 java.lang.String), (r0v18 java.lang.String) binds: [B:27:0x00df, B:25:0x00d9] A[DONT_GENERATE, DONT_INLINE]
  0x00e1: PHI (r1v6 java.lang.String) = (r1v8 java.lang.String), (r1v10 java.lang.String) binds: [B:27:0x00df, B:25:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    private final void A02(PendingIntent pendingIntent, PendingIntent pendingIntent2, Bitmap bitmap, C1DO c1do, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2, boolean z, boolean z2) {
        String str7;
        String strA0l;
        Application applicationA00 = C00I.A00();
        D3J d3jA05 = C15N.A05(applicationA00);
        d3jA05.A0R(str2);
        d3jA05.A0F(3);
        D3J.A08(pendingIntent, d3jA05, str, str2);
        d3jA05.A0N = str4;
        d3jA05.A01 = 1;
        int iHashCode = i;
        Application application = super.A00;
        Intent intentA08 = AbstractC202168rl.A08(application, StatusNotificationDismissReceiver.class);
        intentA08.putExtra("notification_tag", str5);
        intentA08.putExtra("notification_id", i);
        C202988t7 c202988t7A00 = AbstractC202978t6.A00(intentA08);
        if (str5 != null) {
            iHashCode = str5.hashCode();
        }
        PendingIntent pendingIntentA03 = AbstractC25329B9x.A03(application, c202988t7A00, iHashCode);
        if (pendingIntentA03 != null) {
            d3jA05.A0I(pendingIntentA03);
        }
        if (str6 != null) {
            d3jA05.A0M = str6;
        }
        BEA.A01(d3jA05, R.drawable.notifybar);
        if (bitmap != null) {
            d3jA05.A0K(bitmap);
        }
        D3J d3jA06 = C15N.A05(applicationA00);
        d3jA06.A0R(str2);
        d3jA06.A0F(3);
        D3J.A08(pendingIntent2, d3jA06, str3, str2);
        d3jA06.A0N = str4;
        d3jA06.A01 = 1;
        d3jA06.A0V = true;
        Intent intentA09 = AbstractC202168rl.A08(application, StatusNotificationDismissReceiver.class);
        intentA09.putExtra("notification_tag", (String) null);
        intentA09.putExtra("notification_id", i2);
        PendingIntent pendingIntentA04 = AbstractC25329B9x.A03(application, AbstractC202978t6.A00(intentA09), i2);
        if (pendingIntentA04 != null) {
            d3jA06.A0I(pendingIntentA04);
        }
        if (str6 != null) {
            d3jA06.A0M = str6;
        }
        BEA.A01(d3jA06, R.drawable.notifybar);
        C29743D0n c29743D0n = C29743D0n.A0E;
        A09(d3jA05, c29743D0n, str5, i);
        A09(d3jA06, c29743D0n, null, i2);
        ((C254119d) C05C.A02(this.A04)).A00(null, null, null, null, null, i, z, z2);
        C48608MKu c48608MKuA0B = c1do != null ? AbstractC25331B9z.A0o(this.A00).A0B(c1do) : null;
        D3E d3eA0o = AbstractC25331B9z.A0o(this.A00);
        if (c48608MKuA0B != null) {
            str7 = (String) c48608MKuA0B.first;
            strA0l = (String) c48608MKuA0B.second;
            if (strA0l == null) {
            }
            d3eA0o.A0D(null, num, null, null, null, str7, strA0l, null, null, 31);
        }
        str7 = null;
        strA0l = AbstractC466825v.A0l();
        Integer num = c48608MKuA0B != null ? (Integer) c48608MKuA0B.third : null;
        d3eA0o.A0D(null, num, null, null, null, str7, strA0l, null, null, 31);
    }

    public static final void A03(Bitmap bitmap, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, C1DO c1do, C29201Oi c29201Oi, C29201Oi c29201Oi2, CBR cbr, String str, boolean z) {
        Application applicationA00 = C00I.A00();
        PendingIntent pendingIntentA06 = cbr.A06(abstractC02700Ci2, c29201Oi2, null, null, 89);
        String strA05 = AbstractC29616Cxi.A05(c29201Oi2.A01);
        String strA08 = cbr.A08(abstractC02700Ci);
        String strA1M = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f123f2d);
        if (AbstractC148856g7.A0e(((AbstractC29616Cxi) cbr).A01).A0w(31138)) {
            C28903ClY c28903ClYA00 = cbr.A00(strA05, c29201Oi.A01, strA08);
            strA05 = c28903ClYA00.A01;
            String str2 = c28903ClYA00.A00;
            if (str2 != null) {
                strA08 = str2;
            }
        } else {
            strA08 = cbr.A01(strA05, strA08);
        }
        C05C.A03(cbr.A05);
        cbr.A02(pendingIntentA06, AbstractC29643CyL.A01(applicationA00, C31921Dxk.A01(applicationA00, false, false), c29201Oi.hashCode()), bitmap, c1do, strA08, strA1M, strA08, "status_reactions_group_id", strA05, str, 89, 90, str != null ? AbstractC466225p.A1W(C0C7.A0w(str, "silent_notifications", false) ? 1 : 0) : false, z);
    }

    public static final void A04(Bitmap bitmap, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, C29201Oi c29201Oi, C29201Oi c29201Oi2, CBR cbr, String str, boolean z) {
        Application applicationA00 = C00I.A00();
        PendingIntent pendingIntentA06 = cbr.A06(abstractC02700Ci2, c29201Oi2, null, null, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER);
        String strA08 = cbr.A08(abstractC02700Ci);
        String strA05 = AbstractC29616Cxi.A05(c29201Oi2.A01);
        String strA09 = cbr.A08(abstractC02700Ci2);
        if (AbstractC148856g7.A0e(((AbstractC29616Cxi) cbr).A01).A0w(31138)) {
            C28903ClY c28903ClYA00 = cbr.A00(strA05, c29201Oi.A01, strA08);
            strA05 = c28903ClYA00.A01;
            String str2 = c28903ClYA00.A00;
            if (str2 != null) {
                strA08 = str2;
            }
        } else {
            strA08 = cbr.A01(strA05, strA08);
        }
        String strA0h = AbstractC466725u.A0h(applicationA00, strA08, AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f121de5);
        C05C.A03(cbr.A07);
        cbr.A02(pendingIntentA06, AbstractC29643CyL.A01(applicationA00, C16c.A01(applicationA00), c29201Oi.hashCode()), bitmap, null, strA09, strA0h, strA09, "group_status_reactions_group_id", strA05, str, C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER, C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER, str != null ? AbstractC466225p.A1W(C0C7.A0w(str, "silent_notifications", false) ? 1 : 0) : false, z);
    }
}
