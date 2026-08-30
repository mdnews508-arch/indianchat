package X;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.wds.components.badge.WDSBadge;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes6.dex */
public final class A8L {
    public final C05C A01 = AnonymousClass056.A00(66411);
    public final C05C A00 = C05D.A00(3017);
    public final C05C A03 = C05D.A00(82012);
    public final C05C A02 = AnonymousClass056.A00(82011);
    public final C05C A04 = AbstractC466025n.A0G();
    public final AtomicReference A05 = AbstractC202188rn.A1K();

    public static final void A00(WDSListItem wDSListItem, int i) {
        C000700h.A0A(wDSListItem, 0);
        if (i <= 0) {
            wDSListItem.BEd();
            return;
        }
        wDSListItem.A0B();
        WDSBadge wDSBadge = wDSListItem.A09;
        if (wDSBadge == null) {
            com.whatsapp.infra.logging.Log.w("ConnectionRequestsEntryHelper/bindPendingCount/badge-stub-missing");
            return;
        }
        String strA0e = AbstractC466925w.A0e(AbstractC466525s.A09(wDSListItem), 1, i, 0, R.plurals._name_removed__res_0x7f10024b);
        C000700h.A06(strA0e);
        wDSBadge.setState(new C44571yF(N5H.A03, strA0e, i, false, false));
    }

    public final void A02(Context context) {
        C000700h.A0A(context, 0);
        com.whatsapp.infra.logging.Log.i("ConnectionRequestsEntryHelper/launchInbox");
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        Intent intentA04 = AbstractC466325q.A04(this.A00);
        intentA04.setClassName(context.getPackageName(), "com.whatsapp.connectionrequests.ui.ConnectionRequestsActivity");
        c30731UzA0Z.A0D(context, intentA04);
    }

    public final int A01() {
        C223179so c223179so = (C223179so) C05C.A02(((C219959lc) C05C.A02(this.A03)).A00);
        C15T c15tA0Z = AbstractC466825v.A0Z(c223179so.A01);
        try {
            C0JB c0jb = c15tA0Z.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = String.valueOf(AbstractC466525s.A06(AbstractC466325q.A02(c223179so.A00)));
            Cursor cursorA0A = c0jb.A0A("\n        SELECT\n          COUNT(*) AS pending_count\n        FROM\n          inbound_connection_requests\n        WHERE\n          accepted_at IS NULL\n          AND expires_at > ?\n      ", "InboundConnectionRequestsStore/countPending", strArrA1b);
            try {
                int iA01 = cursorA0A.moveToNext() ? AbstractC466625t.A01(cursorA0A, "pending_count") : 0;
                cursorA0A.close();
                c15tA0Z.close();
                return iA01;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0Z, th3);
                throw th4;
            }
        }
    }
}
