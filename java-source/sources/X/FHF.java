package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FHF {
    public final List A00(String str) throws JSONException {
        EnumC33878Eyl enumC33878Eyl;
        if (str == null) {
            return C002401f.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        C28391Le c28391LeA06 = AbstractC41193ICq.A06(new JSONArray(str));
        while (c28391LeA06.hasNext()) {
            JSONObject jSONObject = (JSONObject) c28391LeA06.next();
            C28971Nl c28971NlA02 = C28971Nl.A03.A02(jSONObject.optString("jid"));
            if (c28971NlA02 != null) {
                C18M c18m = new C18M(c28971NlA02);
                String strOptString = jSONObject.optString("name");
                long j = jSONObject.getLong("name_id");
                String strOptString2 = jSONObject.optString("desc");
                long j2 = jSONObject.getLong("desc_id");
                String strOptString3 = jSONObject.optString("pic");
                long j3 = jSONObject.getLong("pic_id");
                String strOptString4 = jSONObject.optString("pic_preview");
                long j4 = jSONObject.getLong("pic_preview_id");
                int i = jSONObject.getInt("verified");
                Iterator<E> it = EnumC33878Eyl.A00.iterator();
                do {
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    enumC33878Eyl = (EnumC33878Eyl) it.next();
                } while (enumC33878Eyl.value != i);
                EnumC33887Eyu enumC33887EyuA00 = F5G.A00(AbstractC81783lh.A0m("verification_source", jSONObject));
                F0X f0xA00 = F5E.A00(jSONObject.getInt("membership"));
                long j5 = jSONObject.getLong("subscribers");
                long j6 = jSONObject.getLong("creation");
                String strOptString5 = jSONObject.optString("invite_code");
                EnumC33888Eyv enumC33888Eyv = EnumC33888Eyv.A03;
                long jOptLong = jSONObject.optLong("wamo_sub_plan_id");
                Long lValueOf = jOptLong == 0 ? null : Long.valueOf(jOptLong);
                EnumC33889Eyw enumC33889EywA00 = F5H.A00(AbstractC81783lh.A0m("wamo_sub_status", jSONObject));
                Long lValueOf2 = jSONObject.has("last_status_server_id") ? Long.valueOf(jSONObject.getLong("last_status_server_id")) : null;
                Integer numValueOf = jSONObject.has("refresh_after_interval_sec") ? Integer.valueOf(jSONObject.getInt("refresh_after_interval_sec")) : null;
                Long lValueOf3 = jSONObject.has("last_status_sent_time") ? Long.valueOf(jSONObject.getLong("last_status_sent_time")) : null;
                arrayListA0W.add(new EXL(null, c18m, null, EnumC61952sd.A05, f0xA00, EnumC33900Ez7.A04, null, enumC33887EyuA00, EnumC33874Eyh.A02, enumC33888Eyv, enumC33878Eyl, enumC33889EywA00, C02S.A00, numValueOf, null, lValueOf, null, null, lValueOf2, null, lValueOf3, strOptString, strOptString2, strOptString3, strOptString4, null, strOptString5, null, null, null, null, null, null, AbstractC32971bt.A0W(), C05880Px.A00, 0, 1, -1L, j, j2, j3, j4, j6, j5, -1L, true, true, false, false, false));
            }
        }
        return arrayListA0W;
    }
}
