package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.5MK, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5MK {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C6D5.A02(this, 37);

    public final synchronized void A01(Collection collection) {
        C000700h.A0A(collection, 0);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C120855aX c120855aX = (C120855aX) it.next();
            C000700h.A0A(c120855aX, 0);
            C5R2 c5r2 = c120855aX.A05;
            int i = c5r2.A00;
            String strValueOf = String.valueOf(i);
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            try {
                jSONObjectA17.put("id", i);
                jSONObjectA17.put("text", c5r2.A03);
                jSONObjectA17.put("action", c5r2.A02);
                jSONObjectA17.put("badgeExpirationInHours", c120855aX.A03);
                jSONObjectA17.put("enabled_time", c120855aX.A01);
                jSONObjectA17.put("selected_time", c120855aX.A02);
                jSONObjectA17.put("stage", c120855aX.A00);
                jSONObjectA17.put("policy_version", c120855aX.A04);
                C5R1 c5r1 = c5r2.A01;
                C117385Ng c117385Ng = c5r1.A02;
                if (c117385Ng != null) {
                    jSONObjectA17.put("start_time", c117385Ng.A00);
                }
                C5PC c5pc = c5r1.A00;
                if (c5pc != null) {
                    jSONObjectA17.put("static_duration", c5pc.A00);
                }
                C117385Ng c117385Ng2 = c5r1.A01;
                if (c117385Ng2 != null) {
                    jSONObjectA17.put("end_time", c117385Ng2.A00);
                }
                jSONObjectA17.put("type", 1);
                AbstractC466125o.A1O(AbstractC466325q.A06(this.A01), AnonymousClass000.A05("badged_notice_", strValueOf, AnonymousClass000.A08()), jSONObjectA17.toString());
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("UserNoticeBadgeContent/toJSON exception: ", e);
            }
        }
    }

    public final List A00() {
        C120855aX c120855aX;
        InterfaceC001000l interfaceC001000l = this.A01;
        java.util.Map<String, ?> all = AbstractC465925m.A03(interfaceC001000l).getAll();
        if (all == null) {
            return C002401f.A00;
        }
        AbstractC466525s.A1A(AbstractC466325q.A06(interfaceC001000l), "user_notices_metadata");
        AbstractC466525s.A1A(AbstractC466325q.A06(interfaceC001000l), "user_notices_content");
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(all);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            if (entryA0Y.getValue() instanceof String) {
                Object key = entryA0Y.getKey();
                C000700h.A06(key);
                if (C0C6.A0H((String) key, "badged_notice_", false)) {
                    AbstractC466825v.A1I(entryA0Y, linkedHashMapA1E);
                }
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E);
        while (itA1F2.hasNext()) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(AbstractC81773lg.A0z(AbstractC466825v.A0k(itA1F2)));
                int i = C120855aX.A06;
                c120855aX = null;
                try {
                    long jOptLong = jSONObjectA18.optLong("start_time", -1L);
                    long jOptLong2 = jSONObjectA18.optLong("static_duration", -1L);
                    long jOptLong3 = jSONObjectA18.optLong("end_time", -1L);
                    C117385Ng c117385Ng = jOptLong == -1 ? null : new C117385Ng(jOptLong);
                    C5PC c5pc = jOptLong2 == -1 ? null : new C5PC(null, jOptLong2);
                    C117385Ng c117385Ng2 = jOptLong3 == -1 ? null : new C117385Ng(jOptLong3);
                    int i2 = C120855aX.A06;
                    try {
                        i2 = jSONObjectA18.getInt("badgeExpirationInHours");
                        if (i2 < 0) {
                            i2 = i2;
                        }
                    } catch (JSONException unused) {
                    }
                    int i3 = jSONObjectA18.getInt("id");
                    c120855aX = new C120855aX(new C5R1(c5pc, c117385Ng, c117385Ng2, "onDemand"), AbstractC81773lg.A11("text", jSONObjectA18), AbstractC81773lg.A11("action", jSONObjectA18), i3, jSONObjectA18.getInt("stage"), jSONObjectA18.getInt("policy_version"), i2, jSONObjectA18.getLong("enabled_time"), jSONObjectA18.getLong("selected_time"));
                } catch (JSONException e) {
                    com.whatsapp.infra.logging.Log.e("UserNoticeBadgeContent/fromJSON exception: ", e);
                }
            } catch (JSONException e2) {
                com.whatsapp.infra.logging.Log.e("UserNoticeCmsSharedPreferences/convertJsonStringToUserNoticeBadgeContent/parsing failed", e2);
                c120855aX = null;
            }
            if (c120855aX != null) {
                arrayListA0W.add(c120855aX);
            }
        }
        return arrayListA0W;
    }
}
