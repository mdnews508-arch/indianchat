package X;

import android.service.notification.StatusBarNotification;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class CBQ extends AbstractC29616Cxi {
    public final C05C A00 = C05D.A00(33269);

    public final void A0B(String str) {
        C000700h.A0A(str, 0);
        if (AbstractC148856g7.A0e(this.A01).A0Y(13775) != 0) {
            String strA05 = AbstractC29616Cxi.A05(str);
            StatusBarNotification[] statusBarNotificationArrA0S = ((C15N) C05C.A02(this.A00)).A0S();
            if (statusBarNotificationArrA0S != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (StatusBarNotification statusBarNotification : statusBarNotificationArrA0S) {
                    if (statusBarNotification.getId() == 81) {
                        AbstractC466725u.A1F(statusBarNotification.getTag(), strA05, statusBarNotification, arrayListA0W);
                    }
                }
                if (arrayListA0W.isEmpty()) {
                    return;
                }
                AbstractC25328B9w.A0e(this.A08).AEM(81, strA05, "dismissing status reminder notification");
            }
        }
    }
}
