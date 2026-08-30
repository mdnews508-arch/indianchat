package X;

import android.app.Application;
import android.app.PendingIntent;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class CBV extends AbstractC29616Cxi {
    public static final void A00(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, C29201Oi c29201Oi, C29201Oi c29201Oi2, CBV cbv, String str, String str2) {
        Application applicationA00 = C00I.A00();
        PendingIntent pendingIntentA06 = cbv.A06(abstractC02700Ci, c29201Oi, true, AbstractC25330B9y.A15(), C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER);
        String strA0h = AbstractC466725u.A0h(applicationA00, str, new Object[1], 0, R.string._name_removed__res_0x7f123f75);
        D3J d3jA05 = C15N.A05(applicationA00);
        d3jA05.A0M = str2 == null ? "critical_app_alerts@1" : str2;
        d3jA05.A0R(strA0h);
        d3jA05.A0F(3);
        d3jA05.A0S(true);
        d3jA05.A0A = pendingIntentA06;
        d3jA05.A0Q(cbv.A08(abstractC02700Ci2));
        d3jA05.A0P(strA0h);
        d3jA05.A0N = "status_responses_group_id";
        d3jA05.A01 = 1;
        D3J.A0B(d3jA05, strA0h);
        BEA.A01(d3jA05, R.drawable.notifybar);
        d3jA05.A0K(cbv.A07(applicationA00, abstractC02700Ci2));
        cbv.A09(d3jA05, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, true, true, false), AbstractC29616Cxi.A05(c29201Oi2.A01), C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER);
        cbv.A0A(c29201Oi, str2);
    }
}
