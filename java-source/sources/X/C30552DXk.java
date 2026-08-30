package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.DXk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30552DXk implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        C28183CVx c28183CVx;
        CTG ctg;
        C000700h.A0A(str, 0);
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(jSONObjectA18.getString("chat_jid_raw"));
        if (abstractC02700CiA02 == null) {
            throw new HQN("Invalid BizCallPermissionSetting JSON");
        }
        JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject("call_permission_reply_option");
        C29614Cxe c29614CxeA00 = jSONObjectOptJSONObject != null ? C29614Cxe.A02.A00(jSONObjectOptJSONObject) : null;
        JSONObject jSONObjectOptJSONObject2 = jSONObjectA18.optJSONObject("biz_call_info");
        if (jSONObjectOptJSONObject2 != null) {
            JSONObject jSONObjectA0q = BA1.A0q(jSONObjectOptJSONObject2, "unanswered_call_count");
            int iOptInt = jSONObjectA0q.optInt("revoke_count");
            int iOptInt2 = jSONObjectA0q.optInt("nudge_count");
            C28184CVy c28184CVy = new C28184CVy();
            c28184CVy.A01 = iOptInt;
            c28184CVy.A00 = iOptInt2;
            int iOptInt3 = jSONObjectOptJSONObject2.optInt("completed_call_count");
            c28183CVx = new C28183CVx();
            c28183CVx.A01 = c28184CVy;
            c28183CVx.A00 = iOptInt3;
        } else {
            c28183CVx = null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("biz_actions_setting");
        CdO cdOA00 = jSONArrayOptJSONArray != null ? AbstractC27960CNh.A00(jSONArrayOptJSONArray) : null;
        JSONObject jSONObjectOptJSONObject3 = jSONObjectA18.optJSONObject("call_permission_expiry_option");
        if (jSONObjectOptJSONObject3 != null) {
            long jOptLong = jSONObjectOptJSONObject3.optLong("expiration_duration_sec");
            ctg = new CTG();
            ctg.A00 = jOptLong;
        } else {
            ctg = null;
        }
        Long lValueOf = jSONObjectA18.has("call_permission_reply_expiry_ts") ? Long.valueOf(jSONObjectA18.optLong("call_permission_reply_expiry_ts")) : null;
        C27946CMt c27946CMt = new C27946CMt();
        c27946CMt.A04 = abstractC02700CiA02;
        c27946CMt.A03 = c29614CxeA00;
        c27946CMt.A01 = c28183CVx;
        c27946CMt.A00 = cdOA00;
        c27946CMt.A02 = ctg;
        c27946CMt.A05 = lValueOf;
        return c27946CMt;
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws JSONException {
        String str;
        C27946CMt c27946CMt = (C27946CMt) obj;
        JSONObject jSONObjectA16 = AbstractC81803lj.A16(c27946CMt);
        jSONObjectA16.put("chat_jid_raw", c27946CMt.A04.getRawString());
        C29614Cxe c29614Cxe = c27946CMt.A03;
        if (c29614Cxe != null) {
            jSONObjectA16.put("call_permission_reply_option", c29614Cxe.A00());
        }
        C28183CVx c28183CVx = c27946CMt.A01;
        if (c28183CVx != null) {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            C28184CVy c28184CVy = c28183CVx.A01;
            if (c28184CVy != null) {
                JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                jSONObjectA18.put("revoke_count", c28184CVy.A01);
                jSONObjectA18.put("nudge_count", c28184CVy.A00);
                jSONObjectA17.put("unanswered_call_count", jSONObjectA18);
            }
            jSONObjectA17.put("completed_call_count", c28183CVx.A00);
            jSONObjectA16.put("biz_call_info", jSONObjectA17);
        }
        CdO cdO = c27946CMt.A00;
        if (cdO != null) {
            List<C28264CZa> list = cdO.A00;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            for (C28264CZa c28264CZa : list) {
                List list2 = c28264CZa.A02;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayListA0o2.add(((CKG) it.next()).name());
                }
                JSONArray jSONArray = new JSONArray((Collection) arrayListA0o2);
                JSONObject jSONObjectA19 = AbstractC81763lf.A17();
                switch (c28264CZa.A01.intValue()) {
                    case 0:
                        str = "PERMISSION_NUDGE";
                        break;
                    case 1:
                        str = "PERMISSION_REVOKE";
                        break;
                    default:
                        str = "PERMISSION_COMPLETE";
                        break;
                }
                jSONObjectA19.put("type", str);
                jSONObjectA19.put("call_outcomes", jSONArray);
                jSONObjectA19.put("limit", c28264CZa.A00);
                jSONObjectA19.put("consecutive", c28264CZa.A03);
                arrayListA0o.add(jSONObjectA19);
            }
            AbstractC25330B9y.A1V("biz_actions_setting", arrayListA0o, jSONObjectA16);
        }
        CTG ctg = c27946CMt.A02;
        if (ctg != null) {
            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
            jSONObjectA110.put("expiration_duration_sec", ctg.A00);
            jSONObjectA16.put("call_permission_expiry_option", jSONObjectA110);
        }
        Long l = c27946CMt.A05;
        if (l != null) {
            jSONObjectA16.put("call_permission_reply_expiry_ts", l.longValue());
        }
        return AbstractC466525s.A0w(jSONObjectA16);
    }
}
