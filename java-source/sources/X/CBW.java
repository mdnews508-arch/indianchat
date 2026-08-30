package X;

import android.app.Application;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.service.notification.StatusBarNotification;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class CBW extends AbstractC29616Cxi {
    public final C05C A00 = C05D.A00(33269);
    public final C05C A01 = AbstractC466025n.A0E();

    public static final void A00(Bitmap bitmap, C29743D0n c29743D0n, AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, C29201Oi c29201Oi, CBW cbw, String str, int i, int i2) {
        cbw.A0B(c29201Oi);
        Application applicationA00 = C00I.A00();
        if (abstractC02700Ci != null) {
            PendingIntent pendingIntentA06 = cbw.A06(abstractC02700Ci2, c29201Oi, null, AbstractC466125o.A1A(), i);
            String strA08 = cbw.A08(abstractC02700Ci);
            String strA1M = AbstractC466025n.A1M(applicationA00, i2);
            String strA05 = AbstractC29616Cxi.A05(c29201Oi.A01);
            D3J d3jA05 = C15N.A05(applicationA00);
            d3jA05.A0M = str == null ? "critical_app_alerts@1" : str;
            d3jA05.A0R(strA1M);
            d3jA05.A0F(3);
            D3J.A08(pendingIntentA06, d3jA05, strA08, strA1M);
            d3jA05.A0N = "status_responses_group_id";
            d3jA05.A01 = 1;
            D3J.A0B(d3jA05, strA1M);
            BEA.A01(d3jA05, R.drawable.notifybar);
            if (bitmap != null) {
                d3jA05.A0K(bitmap);
            }
            cbw.A09(d3jA05, c29743D0n, strA05, i);
            cbw.A0A(c29201Oi, str);
        }
    }

    public final void A0B(C29201Oi c29201Oi) {
        if (AbstractC148856g7.A0e(super.A01).A0w(17568)) {
            String strA05 = AbstractC29616Cxi.A05(c29201Oi.A01);
            try {
                StatusBarNotification[] statusBarNotificationArrA0S = ((C15N) C05C.A02(this.A00)).A0S();
                if (statusBarNotificationArrA0S != null) {
                    for (StatusBarNotification statusBarNotification : statusBarNotificationArrA0S) {
                        if (statusBarNotification.getId() == 124 && C000700h.areEqual(statusBarNotification.getTag(), strA05)) {
                            AbstractC25328B9w.A0e(this.A08).AEM(C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER, strA05, "dismissing status opt-in notification");
                            return;
                        }
                    }
                }
            } catch (Exception e) {
                e.getMessage();
            }
        }
    }
}
