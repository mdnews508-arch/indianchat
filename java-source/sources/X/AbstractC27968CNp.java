package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.CNp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC27968CNp {
    public static final JSONObject A00(C29575Cwu c29575Cwu) throws JSONException {
        int i;
        JSONObject jSONObjectA17;
        C28795Cjn c28795Cjn;
        Object obj;
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        int iIntValue = c29575Cwu.A03.intValue();
        switch (iIntValue) {
            case 1:
                i = 2;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            default:
                i = 7;
                break;
        }
        jSONObjectA18.put("type", i);
        Integer num = c29575Cwu.A01;
        if (num != null) {
            jSONObjectA18.put("method", 1 - num.intValue() != 0 ? 0 : 1);
        }
        switch (iIntValue) {
            case 1:
            case 4:
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                C29564Cwi c29564Cwi = c29575Cwu.A00;
                jSONObjectA19.put("text", c29564Cwi != null ? c29564Cwi.A03 : null);
                String str = c29575Cwu.A04;
                if (str != null && str.length() != 0) {
                    jSONObjectA19.put("promptId", str);
                }
                jSONObjectA18.put("contents", jSONObjectA19);
                Integer num2 = c29575Cwu.A02;
                if (num2 != null) {
                    JSONObject jSONObjectA110 = AbstractC81763lf.A17();
                    jSONObjectA110.put("outputType", 1 - num2.intValue() != 0 ? 1 : 2);
                    jSONObjectA18.put("outputParams", jSONObjectA110);
                    return jSONObjectA18;
                }
            case 2:
            case 5:
            default:
                return jSONObjectA18;
            case 3:
                JSONObject jSONObjectA111 = AbstractC81763lf.A17();
                C29564Cwi c29564Cwi2 = c29575Cwu.A00;
                obj = jSONObjectA111;
                if (c29564Cwi2 != null) {
                    CHR chr = c29564Cwi2.A02;
                    if (chr != null) {
                        jSONObjectA111.put("event", chr.value);
                    }
                    C29528Cw8 c29528Cw8 = c29564Cwi2.A01;
                    obj = jSONObjectA111;
                    if (c29528Cw8 != null) {
                        JSONObject jSONObjectA112 = AbstractC81763lf.A17();
                        List list = c29528Cw8.A00;
                        if (!list.isEmpty()) {
                            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                            Iterator it = list.iterator();
                            if (it.hasNext()) {
                                it.next();
                                C000700h.A0A(null, 0);
                                throw AbstractC465925m.A17("getChatRole");
                            }
                            jSONObjectA112.put("conversationHistory", jSONArrayA16);
                        }
                        List list2 = c29528Cw8.A01;
                        if (!list2.isEmpty()) {
                            JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                AbstractC25329B9x.A1O(it2, jSONArrayA17);
                            }
                            jSONObjectA112.put("media_message_ids", jSONArrayA17);
                        }
                        jSONObjectA111.put("data", jSONObjectA112);
                        obj = jSONObjectA111;
                    }
                }
                break;
            case 6:
                jSONObjectA17 = AbstractC81763lf.A17();
                C29564Cwi c29564Cwi3 = c29575Cwu.A00;
                obj = jSONObjectA17;
                if (c29564Cwi3 != null && (c28795Cjn = c29564Cwi3.A00) != null) {
                    JSONObject jSONObjectA113 = AbstractC81763lf.A17();
                    String str2 = c28795Cjn.A01;
                    if (str2 == null) {
                        obj = jSONObjectA17;
                        str2 = Voip.REJECT_REASON_DECLINED;
                    }
                    obj = jSONObjectA17;
                    jSONObjectA113.put("accountCenterToken", str2);
                    C28762CjG c28762CjG = c28795Cjn.A00;
                    if (c28762CjG != null) {
                        JSONArray jSONArrayA18 = AbstractC81763lf.A16();
                        Iterator it3 = c28762CjG.A00.iterator();
                        while (it3.hasNext()) {
                            jSONArrayA18.put(AbstractC466725u.A03(it3));
                        }
                        JSONObject jSONObjectA114 = AbstractC81763lf.A17();
                        jSONObjectA114.put("botCapabilities", jSONArrayA18);
                        jSONObjectA113.put("botCapability", jSONObjectA114);
                    }
                    jSONObjectA17.put("handshake", jSONObjectA113);
                    obj = jSONObjectA17;
                }
                break;
        }
        obj = jSONObjectA17;
        jSONObjectA18.put("contents", obj);
        return jSONObjectA18;
    }
}
