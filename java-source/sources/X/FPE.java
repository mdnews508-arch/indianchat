package X;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FPE {
    public final String A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FPE) {
                FPE fpe = (FPE) obj;
                if (!C000700h.areEqual(this.A01, fpe.A01) || !C000700h.areEqual(this.A02, fpe.A02) || !C000700h.areEqual(this.A00, fpe.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:30:0x00d5  */
    public FPE(JSONObject jSONObject) throws JSONException {
        EnumC33948Ezt enumC33948Ezt;
        C35318Fhd c35318Fhd;
        JSONArray jSONArrayA1G = AbstractC25330B9y.A1G("data", jSONObject);
        int length = jSONArrayA1G.length();
        ArrayList<JSONObject> arrayListA0y = AbstractC81763lf.A0y(length);
        for (int i = 0; i < length; i++) {
            Object obj = jSONArrayA1G.get(i);
            if (obj == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
            }
            arrayListA0y.add(obj);
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0y);
        for (JSONObject jSONObject2 : arrayListA0y) {
            C000700h.A0A(jSONObject2, 0);
            String strA11 = AbstractC81773lg.A11("promo_id", jSONObject2);
            String strA12 = AbstractC81773lg.A11("promo_group_id", jSONObject2);
            String strA13 = AbstractC81773lg.A11("newsletter_id", jSONObject2);
            String strA14 = AbstractC81773lg.A11("promo_token", jSONObject2);
            if (jSONObject2.has("thread_metadata")) {
                JSONObject jSONObject3 = jSONObject2.getJSONObject("thread_metadata");
                C000700h.A06(jSONObject3);
                c35318Fhd = new C35318Fhd(jSONObject3);
            } else {
                c35318Fhd = null;
            }
            arrayListA0o.add(new C33781Ex3(c35318Fhd, Long.valueOf(jSONObject2.optLong("imp_gen_time")), Long.valueOf(jSONObject2.optLong("insertion_time")), strA11, strA12, strA13, strA14, jSONObject2.optBoolean("is_test")));
        }
        JSONArray jSONArrayA1G2 = AbstractC25330B9y.A1G("positions", jSONObject);
        int length2 = jSONArrayA1G2.length();
        ArrayList<JSONObject> arrayListA0y2 = AbstractC81763lf.A0y(length2);
        for (int i2 = 0; i2 < length2; i2++) {
            Object obj2 = jSONArrayA1G2.get(i2);
            if (obj2 == null) {
                throw AbstractC465925m.A17("null cannot be cast to non-null type org.json.JSONObject");
            }
            arrayListA0y2.add(obj2);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (JSONObject jSONObject4 : arrayListA0y2) {
            C000700h.A0A(jSONObject4, 0);
            switch (AbstractC81773lg.A11("screen", jSONObject4)) {
                case "EXPLORE_CHANNELS":
                    enumC33948Ezt = EnumC33948Ezt.A05;
                    break;
                case "DIRECTORY_LANDING":
                    enumC33948Ezt = EnumC33948Ezt.A04;
                    break;
                case "APP_COLD_LAUNCH":
                    enumC33948Ezt = EnumC33948Ezt.A02;
                    break;
                case "UPDATES_TAB":
                    enumC33948Ezt = EnumC33948Ezt.A06;
                    break;
                case "DEBUG_SCREEN":
                    enumC33948Ezt = EnumC33948Ezt.A03;
                    break;
                default:
                    enumC33948Ezt = null;
                    break;
            }
            int i3 = jSONObject4.getInt("row");
            if (enumC33948Ezt != null) {
                arrayListA0W.add(new C35251FgY(enumC33948Ezt, i3));
            }
        }
        String strA15 = AbstractC81773lg.A11("session_id", jSONObject);
        this.A01 = arrayListA0o;
        this.A02 = arrayListA0W;
        this.A00 = strA15;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC32971bt.A0C(this.A02, AbstractC466425r.A02(this.A01)));
    }

    public String toString() {
        List list = this.A01;
        List list2 = this.A02;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WamoNewsletterFetchResponse(newsletters=");
        sbA08.append(list);
        sbA08.append(", positions=");
        sbA08.append(list2);
        return AbstractC32971bt.A0S(", sessionId=", str, sbA08);
    }
}
