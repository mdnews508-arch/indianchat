package X;

import com.whatsapp.calling.voipcalling.Voip;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: renamed from: X.5dT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122625dT {
    public static final String A01(String str, JsonObject jsonObject) {
        JsonPrimitive jsonPrimitive;
        String strA03;
        Object obj = jsonObject.get(str);
        return (!(obj instanceof JsonPrimitive) || (jsonPrimitive = (JsonPrimitive) obj) == null || (strA03 = AbstractC52636O7g.A03(jsonPrimitive)) == null) ? Voip.REJECT_REASON_DECLINED : strA03;
    }

    public static final Long A00(String str, JsonObject jsonObject) {
        JsonPrimitive jsonPrimitive;
        Object obj = jsonObject.get(str);
        if (!(obj instanceof JsonPrimitive) || (jsonPrimitive = (JsonPrimitive) obj) == null) {
            return null;
        }
        try {
            return Long.valueOf(AbstractC52636O7g.A00(jsonPrimitive));
        } catch (C54326Osm unused) {
            return null;
        }
    }

    public static final String A02(String str, JsonObject jsonObject) {
        JsonPrimitive jsonPrimitive;
        Object obj = jsonObject.get(str);
        if (!(obj instanceof JsonPrimitive) || (jsonPrimitive = (JsonPrimitive) obj) == null) {
            return null;
        }
        return AbstractC52636O7g.A03(jsonPrimitive);
    }
}
