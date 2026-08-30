package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C7I extends AbstractC29482CvL {
    public final AnonymousClass089 A08 = AbstractC466325q.A0Z();
    public final C0FZ A07 = AbstractC466325q.A0Q();
    public final C03150Fd A04 = (C03150Fd) C00C.A02(997);
    public final C17A A05 = (C17A) C00C.A02(972);
    public final C05C A00 = AbstractC466025n.A0r();
    public final C15390mj A03 = (C15390mj) C00C.A02(4471);
    public final C15560n0 A06 = (C15560n0) C00C.A02(3167);
    public final C7W A01 = (C7W) C00C.A02(6612);
    public final C29768D1t A09 = (C29768D1t) C00C.A02(98446);
    public final Set A02 = AbstractC466025n.A1P("get_unread_messages");

    public final JSONObject A09(C29162Cpp c29162Cpp, JSONObject jSONObject) {
        CIE cie;
        String str;
        C000700h.A0A(c29162Cpp, 0);
        long jOptLong = jSONObject.optLong("time_limit_ms", 86400000L);
        String strOptString = jSONObject.optString("contact_id");
        boolean zOptBoolean = jSONObject.optBoolean("include_muted_chats", false);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (AbstractC81773lg.A0E(strOptString) > 0) {
            try {
                C29768D1t c29768D1t = this.A09;
                com.whatsapp.infra.core.jid.Jid jidA0s = AbstractC466125o.A0s(C29768D1t.A01(c29768D1t, C29768D1t.A03(c29162Cpp, c29768D1t, strOptString)), AbstractC02700Ci.class);
                C000700h.A06(jidA0s);
                A00((AbstractC02700Ci) jidA0s, arrayListA0W, jOptLong);
            } catch (SecurityException unused) {
                com.whatsapp.infra.logging.Log.e("requesthandler/get-unread-messages invalid contact ID");
                cie = CIE.A05;
                str = "send_message";
                return AbstractC29642CyK.A01(cie, str);
            }
        } else {
            C15560n0 c15560n0 = this.A06;
            C15390mj c15390mj = this.A03;
            Iterator it = c15560n0.A0U(c15390mj).iterator();
            while (it.hasNext()) {
                AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
                if (this.A04.A0D(abstractC02700CiA0U) && (zOptBoolean || !AbstractC466525s.A1Y(c15390mj, abstractC02700CiA0U))) {
                    if (!this.A07.A0Z(abstractC02700CiA0U)) {
                        C000700h.A09(abstractC02700CiA0U);
                        A00(abstractC02700CiA0U, arrayListA0W, jOptLong);
                    }
                }
            }
        }
        if (arrayListA0W.size() > 1) {
            AbstractC02510Bn.A0L(arrayListA0W, new C30966Dfj(49));
        }
        try {
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it2);
                C7W c7w = this.A01;
                C000700h.A0A(c1doA1B, 0);
                JSONObject jSONObjectA0H = c7w.A0H(c29162Cpp, c1doA1B, false, false);
                if (jSONObjectA0H != null) {
                    jSONArrayA16.put(jSONObjectA0H);
                }
            }
            return AbstractC29642CyK.A02(jSONArrayA16);
        } catch (SecurityException e) {
            com.whatsapp.infra.logging.Log.e("requesthandler/get-unread-messages invalid contact ID", e);
            cie = CIE.A0S;
            str = "get_unread_messages";
            return AbstractC29642CyK.A01(cie, str);
        }
    }

    private final void A00(AbstractC02700Ci abstractC02700Ci, List list, long j) {
        long jA0C = this.A07.A0C(abstractC02700Ci);
        C17A c17a = this.A05;
        AnonymousClass089 anonymousClass089 = this.A08;
        AnonymousClass261 anonymousClass261A0A = c17a.A0A(abstractC02700Ci, 20, jA0C, AnonymousClass089.A00(anonymousClass089));
        try {
            Cursor cursor = anonymousClass261A0A.A00;
            if (cursor != null) {
                if (cursor.moveToFirst()) {
                    do {
                        C1DO c1doA03 = AbstractC466125o.A0x(this.A00).A03(cursor, abstractC02700Ci);
                        if (c1doA03 != null && c1doA03.A0j != jA0C && !c1doA03.A0i.A02 && c1doA03.A0C >= AnonymousClass089.A00(anonymousClass089) - j) {
                            list.add(c1doA03);
                        }
                    } while (cursor.moveToNext());
                }
                cursor.close();
            }
        } catch (Throwable th) {
            Cursor cursor2 = anonymousClass261A0A.A00;
            if (cursor2 != null) {
                cursor2.close();
            }
            throw th;
        }
    }
}
