package X;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FUq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34728FUq {
    public static final JSONObject A00(String str, long j, long j2) {
        Object objA1K;
        if (str == null) {
            return null;
        }
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            jSONObjectA18.put("updated_time_in_ms", j);
            jSONObjectA18.put("device_updated_time_in_ms", j2);
            objA1K = jSONObjectA18;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        Throwable thA02 = C0ZJ.A02(objA1K);
        if (thA02 != null) {
            com.whatsapp.infra.logging.Log.e("WamoAfsState/convertToJson: Failed to parse state json", thA02);
        }
        return (JSONObject) (objA1K instanceof C0ZL ? null : objA1K);
    }

    public final Object A01(String str, long j, long j2) {
        Object objA1K;
        Object next;
        Object next2;
        String strOptString;
        if (str != null) {
            try {
                if (str.length() != 0) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                    int iOptInt = jSONObjectA18.optInt("entitlement_status");
                    Iterator<E> it = EnumC33926EzX.A00.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((EnumC33926EzX) next).value != iOptInt);
                    EnumC33926EzX enumC33926EzX = (EnumC33926EzX) next;
                    if (enumC33926EzX == null) {
                        enumC33926EzX = EnumC33926EzX.A0C;
                    }
                    int iOptInt2 = jSONObjectA18.optInt("basic_ads_tier");
                    Iterator<E> it2 = EnumC33930Ezb.A00.iterator();
                    do {
                        if (!it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                    } while (((EnumC33930Ezb) next2).value != iOptInt2);
                    EnumC33930Ezb enumC33930Ezb = (EnumC33930Ezb) next2;
                    if (enumC33930Ezb == null) {
                        enumC33930Ezb = EnumC33930Ezb.A0A;
                    }
                    JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("afs_jurisdiction_consent");
                    if (jSONArrayOptJSONArray != null) {
                        int length = jSONArrayOptJSONArray.length();
                        byte[] bArr = new byte[length];
                        for (int i = 0; i < length; i++) {
                            bArr[i] = (byte) jSONArrayOptJSONArray.getInt(i);
                        }
                        strOptString = new String(bArr, C07j.A05);
                    } else {
                        strOptString = jSONObjectA18.optString("afs_jurisdiction_consent");
                    }
                    objA1K = new C34647FRl(enumC33930Ezb, enumC33926EzX, strOptString.length() != 0 ? strOptString : null, j, j2);
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("WamoAfsState/fromStateJson: Failed to parse state json", thA02);
                    }
                    return objA1K;
                }
            } catch (Throwable th) {
                objA1K = AbstractC465925m.A1K(th);
            }
        }
        throw AbstractC32971bt.A0O("stateJson is null or empty");
    }
}
