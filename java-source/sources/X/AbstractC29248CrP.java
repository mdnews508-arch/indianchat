package X;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CrP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29248CrP {
    public static final JSONObject A01(C0FJ c0fj, AbstractC28745Ciz abstractC28745Ciz) throws JSONException {
        String str;
        C000700h.A0A(c0fj, 1);
        java.util.Map map = abstractC28745Ciz.A01;
        String strA0z = AbstractC466425r.A0z("Time", map);
        long j = strA0z != null ? Long.parseLong(strA0z) : AbstractC466225p.A03(abstractC28745Ciz.A03);
        Date date = new Date(j);
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MMM-dd HH:mm:ss", Locale.getDefault());
        String strA0B = c0fj.A0B();
        C000700h.A06(strA0B);
        JSONObject jSONObjectPut = AbstractC81763lf.A17().put("Title", AnonymousClass000.A05(" - ", simpleDateFormat.format(date), AnonymousClass000.A09(abstractC28745Ciz.A06))).put("Time", String.valueOf(j));
        switch (abstractC28745Ciz.A05.intValue()) {
            case 0:
                str = "SUMMARY";
                break;
            case 1:
                str = "WWAI";
                break;
            case 2:
                str = "PSI";
                break;
            case 3:
                str = "GROUP_AI_PARTICIPANT";
                break;
            case 4:
                str = "INCOGNITO";
                break;
            case 5:
                str = "SIDE_CHAT";
                break;
            case 6:
                str = "AVATAR_CALLING";
                break;
            default:
                str = "SIGNAL_KEY_FETCH";
                break;
        }
        JSONObject jSONObjectPut2 = jSONObjectPut.put("Type", str).put("Apk Version", map.get("Apk Version")).put("Request Id", abstractC28745Ciz.A07).put("Locale", strA0B);
        Iterator itA1F = AbstractC466625t.A1F(abstractC28745Ciz.A02);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            jSONObjectPut2.put(AbstractC466425r.A12(entryA0Y), entryA0Y.getValue());
        }
        Iterator itA1F2 = AbstractC466625t.A1F(abstractC28745Ciz.A00);
        while (itA1F2.hasNext()) {
            java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
            jSONObjectPut2.put(AbstractC466425r.A12(entryA0Y2), entryA0Y2.getValue());
        }
        C000700h.A06(jSONObjectPut2);
        return jSONObjectPut2;
    }

    public static final List A00(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("Media Message IDs");
        if (jSONArrayOptJSONArray == null) {
            return C002401f.A00;
        }
        C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA19);
        Iterator it = c08780ajA19.iterator();
        while (it.hasNext()) {
            AbstractC466525s.A1U(arrayListA0o, jSONArrayOptJSONArray.getLong(AbstractC81773lg.A0C(it)));
        }
        return arrayListA0o;
    }
}
