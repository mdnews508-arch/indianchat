package X;

import android.app.Application;
import android.app.PendingIntent;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes7.dex */
public final class CBU extends AbstractC29616Cxi {
    public static final void A00(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2, C29201Oi c29201Oi, C29201Oi c29201Oi2, CBU cbu, String str) {
        Application applicationA00 = C00I.A00();
        PendingIntent pendingIntentA06 = cbu.A06(abstractC02700Ci, c29201Oi, true, AbstractC25328B9w.A12(), C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER);
        String strA1M = AbstractC466025n.A1M(applicationA00, R.string._name_removed__res_0x7f123f6c);
        D3J d3jA05 = C15N.A05(applicationA00);
        d3jA05.A0M = str == null ? "critical_app_alerts@1" : str;
        d3jA05.A0R(strA1M);
        d3jA05.A0F(3);
        d3jA05.A0S(true);
        d3jA05.A0A = pendingIntentA06;
        d3jA05.A0Q(cbu.A08(abstractC02700Ci2));
        d3jA05.A0P(strA1M);
        d3jA05.A0N = "status_responses_group_id";
        d3jA05.A01 = 1;
        D3J.A0B(d3jA05, strA1M);
        BEA.A01(d3jA05, R.drawable.notifybar);
        d3jA05.A0K(cbu.A07(applicationA00, abstractC02700Ci2));
        cbu.A09(d3jA05, new C29743D0n(null, null, null, null, null, AbstractC466825v.A0l(), null, null, null, 47, 2, true, true, false), AbstractC29616Cxi.A05(c29201Oi2.A01), C26698BmO.NEWSLETTER_ADMIN_PROFILE_STATUS_MESSAGE_FIELD_NUMBER);
        cbu.A0A(c29201Oi, str);
    }
}
