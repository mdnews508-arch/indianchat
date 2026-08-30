package X;

import android.util.Base64;
import com.whatsapp.ctwa.entity.CtwaDeeplinkRenderingContent;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class GYZ implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            C02770Cr c02770Cr = UserJid.Companion;
            UserJid userJidA01 = C02770Cr.A01(jSONObjectA18.getString("bjid"));
            C40750Hw7 c40750Hw7 = null;
            String strA02 = AbstractC41191qv.A02("blid", jSONObjectA18);
            C08690aa c08690aaA03 = strA02 != null ? C08690aa.A01.A03(strA02) : null;
            long j = jSONObjectA18.getLong("ct");
            boolean zOptBoolean = jSONObjectA18.optBoolean("hib");
            boolean zOptBoolean2 = jSONObjectA18.optBoolean("hwm");
            boolean zOptBoolean3 = jSONObjectA18.optBoolean("saa");
            boolean zOptBoolean4 = jSONObjectA18.optBoolean("sk");
            boolean zOptBoolean5 = jSONObjectA18.optBoolean("sagm");
            String strA03 = AbstractC41191qv.A02("agmct", jSONObjectA18);
            String strA04 = AbstractC41191qv.A02("agmcp", jSONObjectA18);
            String strA05 = AbstractC41191qv.A02("ib", jSONObjectA18);
            String strA06 = AbstractC41191qv.A02("ibotp", jSONObjectA18);
            String strA07 = AbstractC41191qv.A02("pid", jSONObjectA18);
            String strA08 = AbstractC41191qv.A02("loc", jSONObjectA18);
            String strA09 = AbstractC41191qv.A02("cid", jSONObjectA18);
            boolean zOptBoolean6 = jSONObjectA18.optBoolean("asaa");
            C40671Huq c40671Huq = (jSONObjectA18.has("fcta") || jSONObjectA18.has("fid") || jSONObjectA18.has("ffs")) ? new C40671Huq(AbstractC41191qv.A02("fcta", jSONObjectA18), AbstractC41191qv.A02("fid", jSONObjectA18), AbstractC41191qv.A02("ffs", jSONObjectA18)) : null;
            String strA010 = AbstractC41191qv.A02("hl", jSONObjectA18);
            String strA011 = AbstractC41191qv.A02("bd", jSONObjectA18);
            String strA012 = AbstractC41191qv.A02("sid", jSONObjectA18);
            String strA013 = AbstractC41191qv.A02("rp", jSONObjectA18);
            String strA014 = AbstractC41191qv.A02("wm", jSONObjectA18);
            ArrayList arrayListA0W = null;
            if (jSONObjectA18.has("vu") || jSONObjectA18.has("tu") || jSONObjectA18.has("tb") || jSONObjectA18.has("oiu")) {
                String strA015 = AbstractC41191qv.A02("tb", jSONObjectA18);
                c40750Hw7 = new C40750Hw7(AbstractC41191qv.A02("vu", jSONObjectA18), strA015 != null ? Base64.decode(strA015, 0) : null, AbstractC41191qv.A02("tu", jSONObjectA18), AbstractC41191qv.A02("oiu", jSONObjectA18));
            }
            JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("ibs");
            if (jSONArrayOptJSONArray != null) {
                arrayListA0W = AbstractC32971bt.A0W();
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
                    String string = jSONObject.getString("q");
                    String strA016 = AbstractC41191qv.A02("r", jSONObject);
                    C000700h.A09(string);
                    arrayListA0W.add(new C70903Jc(string, strA016));
                }
            }
            return new CtwaDeeplinkRenderingContent(c40671Huq, c40750Hw7, c08690aaA03, userJidA01, strA03, strA04, strA05, strA06, strA07, strA08, strA09, strA010, strA011, strA012, strA013, strA014, AbstractC41191qv.A02("rd", jSONObjectA18), AbstractC41191qv.A02("adid", jSONObjectA18), AbstractC41191qv.A02("agid", jSONObjectA18), AbstractC41191qv.A02("ws", jSONObjectA18), AbstractC41191qv.A02("lop", jSONObjectA18), AbstractC41191qv.A02("apu", jSONObjectA18), AbstractC41191qv.A02("surl", jSONObjectA18), AbstractC41191qv.A02("src", jSONObjectA18), arrayListA0W, j, zOptBoolean, zOptBoolean2, zOptBoolean3, zOptBoolean4, zOptBoolean5, zOptBoolean6, jSONObjectA18.optBoolean("dn"), jSONObjectA18.optBoolean("udfnt"), jSONObjectA18.optBoolean("agmp"), jSONObjectA18.optBoolean("fscc"), jSONObjectA18.optBoolean("uibr"));
        } catch (C017908k e) {
            throw HQN.A00("CTWA: DeeplinkRenderingContentTransformer/fromData/InvalidJidException", e);
        } catch (JSONException e2) {
            throw HQN.A00("CTWA: DeeplinkRenderingContentTransformer/fromData/JSONException", e2);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws HQN {
        CtwaDeeplinkRenderingContent ctwaDeeplinkRenderingContent = (CtwaDeeplinkRenderingContent) obj;
        C000700h.A0A(ctwaDeeplinkRenderingContent, 0);
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("bjid", ctwaDeeplinkRenderingContent.A04.getRawString());
            C08690aa c08690aa = ctwaDeeplinkRenderingContent.A03;
            if (c08690aa != null) {
                jSONObjectA17.put("blid", c08690aa.getRawString());
            }
            jSONObjectA17.put("ct", ctwaDeeplinkRenderingContent.A00);
            jSONObjectA17.put("hib", ctwaDeeplinkRenderingContent.A0U);
            jSONObjectA17.put("hwm", ctwaDeeplinkRenderingContent.A0V);
            jSONObjectA17.put("saa", ctwaDeeplinkRenderingContent.A0W);
            jSONObjectA17.put("sk", ctwaDeeplinkRenderingContent.A0Y);
            jSONObjectA17.put("sagm", ctwaDeeplinkRenderingContent.A0X);
            jSONObjectA17.put("asaa", ctwaDeeplinkRenderingContent.A0R);
            jSONObjectA17.put("dn", ctwaDeeplinkRenderingContent.A0S);
            jSONObjectA17.put("udfnt", ctwaDeeplinkRenderingContent.A0Z);
            jSONObjectA17.put("agmp", ctwaDeeplinkRenderingContent.A0Q);
            jSONObjectA17.put("fscc", ctwaDeeplinkRenderingContent.A0T);
            jSONObjectA17.put("uibr", ctwaDeeplinkRenderingContent.A0a);
            Object obj2 = ctwaDeeplinkRenderingContent.A09;
            if (obj2 != null) {
                jSONObjectA17.put("agmct", obj2);
            }
            Object obj3 = ctwaDeeplinkRenderingContent.A08;
            if (obj3 != null) {
                jSONObjectA17.put("agmcp", obj3);
            }
            Object obj4 = ctwaDeeplinkRenderingContent.A0D;
            if (obj4 != null) {
                jSONObjectA17.put("ib", obj4);
            }
            Object obj5 = ctwaDeeplinkRenderingContent.A0E;
            if (obj5 != null) {
                jSONObjectA17.put("ibotp", obj5);
            }
            Object obj6 = ctwaDeeplinkRenderingContent.A0H;
            if (obj6 != null) {
                jSONObjectA17.put("pid", obj6);
            }
            Object obj7 = ctwaDeeplinkRenderingContent.A0F;
            if (obj7 != null) {
                jSONObjectA17.put("loc", obj7);
            }
            Object obj8 = ctwaDeeplinkRenderingContent.A0B;
            if (obj8 != null) {
                jSONObjectA17.put("cid", obj8);
            }
            Object obj9 = ctwaDeeplinkRenderingContent.A0C;
            if (obj9 != null) {
                jSONObjectA17.put("hl", obj9);
            }
            Object obj10 = ctwaDeeplinkRenderingContent.A0A;
            if (obj10 != null) {
                jSONObjectA17.put("bd", obj10);
            }
            Object obj11 = ctwaDeeplinkRenderingContent.A0L;
            if (obj11 != null) {
                jSONObjectA17.put("sid", obj11);
            }
            Object obj12 = ctwaDeeplinkRenderingContent.A0J;
            if (obj12 != null) {
                jSONObjectA17.put("rp", obj12);
            }
            Object obj13 = ctwaDeeplinkRenderingContent.A0O;
            if (obj13 != null) {
                jSONObjectA17.put("wm", obj13);
            }
            Object obj14 = ctwaDeeplinkRenderingContent.A0I;
            if (obj14 != null) {
                jSONObjectA17.put("rd", obj14);
            }
            Object obj15 = ctwaDeeplinkRenderingContent.A06;
            if (obj15 != null) {
                jSONObjectA17.put("adid", obj15);
            }
            Object obj16 = ctwaDeeplinkRenderingContent.A05;
            if (obj16 != null) {
                jSONObjectA17.put("agid", obj16);
            }
            Object obj17 = ctwaDeeplinkRenderingContent.A0N;
            if (obj17 != null) {
                jSONObjectA17.put("ws", obj17);
            }
            Object obj18 = ctwaDeeplinkRenderingContent.A0G;
            if (obj18 != null) {
                jSONObjectA17.put("lop", obj18);
            }
            Object obj19 = ctwaDeeplinkRenderingContent.A07;
            if (obj19 != null) {
                jSONObjectA17.put("apu", obj19);
            }
            Object obj20 = ctwaDeeplinkRenderingContent.A0M;
            if (obj20 != null) {
                jSONObjectA17.put("surl", obj20);
            }
            Object obj21 = ctwaDeeplinkRenderingContent.A0K;
            if (obj21 != null) {
                jSONObjectA17.put("src", obj21);
            }
            C40671Huq c40671Huq = ctwaDeeplinkRenderingContent.A01;
            if (c40671Huq != null) {
                Object obj22 = c40671Huq.A00;
                if (obj22 != null) {
                    jSONObjectA17.put("fcta", obj22);
                }
                Object obj23 = c40671Huq.A02;
                if (obj23 != null) {
                    jSONObjectA17.put("fid", obj23);
                }
                Object obj24 = c40671Huq.A01;
                if (obj24 != null) {
                    jSONObjectA17.put("ffs", obj24);
                }
            }
            C40750Hw7 c40750Hw7 = ctwaDeeplinkRenderingContent.A02;
            if (c40750Hw7 != null) {
                Object obj25 = c40750Hw7.A02;
                if (obj25 != null) {
                    jSONObjectA17.put("vu", obj25);
                }
                Object obj26 = c40750Hw7.A01;
                if (obj26 != null) {
                    jSONObjectA17.put("tu", obj26);
                }
                byte[] bArr = c40750Hw7.A03;
                if (bArr != null) {
                    jSONObjectA17.put("tb", Base64.encodeToString(bArr, 0));
                }
                Object obj27 = c40750Hw7.A00;
                if (obj27 != null) {
                    jSONObjectA17.put("oiu", obj27);
                }
            }
            ArrayList<C70903Jc> arrayList = ctwaDeeplinkRenderingContent.A0P;
            if (arrayList != null) {
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                for (C70903Jc c70903Jc : arrayList) {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    jSONObjectA18.put("q", c70903Jc.A00);
                    String str = c70903Jc.A01;
                    if (str != null) {
                        jSONObjectA18.put("r", str);
                    }
                    jSONArrayA16.put(jSONObjectA18);
                }
                jSONObjectA17.put("ibs", jSONArrayA16);
            }
            return AbstractC466525s.A0w(jSONObjectA17);
        } catch (JSONException e) {
            throw HQN.A00("CTWA: DeeplinkRenderingContentTransformer/toData/JSONException", e);
        }
    }
}
