package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IAS {
    public final C05C A07 = AbstractC466025n.A0E();
    public final C39658Hct A0A = (C39658Hct) C00S.A03(131777);
    public final C05C A03 = AnonymousClass056.A00(3211);
    public final C05C A04 = C05D.A00(131778);
    public final C05C A01 = C05D.A00(131766);
    public final C05C A02 = C05D.A00(131765);
    public final C05C A09 = GV3.A0B();
    public final C05C A06 = AnonymousClass056.A00(270);
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0F();

    public final I5U A02(String str, long j) {
        C000700h.A0A(str, 0);
        String string = AbstractC465925m.A03(((C29621Cxw) C05C.A02(this.A06)).A01).getString(AnonymousClass000.A05("extensions_metadata_v2_", str, AnonymousClass000.A08()), null);
        if (string == null || string.length() == 0) {
            return new I5U(null, C02S.A01);
        }
        try {
            JSONObject jSONObjectA1A = AbstractC81783lh.A1A(string);
            ArrayList arrayListA0p = AbstractC466825v.A0p(jSONObjectA1A);
            JSONArray jSONArrayOptJSONArray = jSONObjectA1A.optJSONArray("extensionIdLinks");
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null) {
                        arrayListA0p.add(HWY.A00(jSONObjectOptJSONObject));
                    }
                }
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObjectA1A.optJSONObject("compatibility");
            C39934HhN c39934HhN = new C39934HhN(jSONObjectOptJSONObject2 != null ? I68.A03.A02(jSONObjectOptJSONObject2) : null, arrayListA0p, jSONObjectA1A.optLong("timeStampInMillis"));
            return AbstractC466225p.A03(this.A05) > c39934HhN.A00 + j ? new I5U(null, C02S.A00) : new I5U(c39934HhN, C02S.A0C);
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.w("FlowsLogger/FlowsMetadataManager/canReadFromSharedPref() - Json parsing exception", e);
            return new I5U(null, C02S.A0N);
        }
    }

    public final C39934HhN A03(Integer num, String str) {
        H66 h66;
        String str2;
        int iA0G = AbstractC81803lj.A0G(num);
        C05C c05c = this.A04;
        H66 h67 = (H66) C05C.A02(c05c);
        Integer numValueOf = Integer.valueOf(iA0G);
        h67.A09(numValueOf, "metadata_cache_start");
        I5U i5uA02 = A02(str, AbstractC465925m.A01(C05C.A00(this.A00), 2891) * 60000);
        int iIntValue = i5uA02.A01.intValue();
        if (iIntValue == 2) {
            ((H66) C05C.A02(c05c)).A06(iA0G, "fetch_cache_hit", true);
            ((H66) C05C.A02(c05c)).A09(numValueOf, "metadata_cache_end");
            return i5uA02.A00;
        }
        if (iIntValue == 1) {
            h66 = (H66) C05C.A02(c05c);
            str2 = "no_cache";
        } else if (iIntValue == 0) {
            h66 = (H66) C05C.A02(c05c);
            str2 = "cache_expired";
        } else {
            if (iIntValue != 3) {
                throw AbstractC465925m.A1J();
            }
            h66 = (H66) C05C.A02(c05c);
            str2 = "cache_parse_error";
        }
        if (str2.length() != 0) {
            h66.A05(iA0G, "metadata_network_fetch_reason", str2);
        }
        ((H66) C05C.A02(c05c)).A06(iA0G, "fetch_cache_hit", false);
        ((H66) C05C.A02(c05c)).A09(numValueOf, "metadata_cache_end");
        return null;
    }

    public final void A04(InterfaceC43015Ivu interfaceC43015Ivu, UserJid userJid, Integer num, String str, String str2) {
        C000700h.A0A(str, 2);
        GV2.A0h(this.A08).CJT(new RunnableC42092Ifm(interfaceC43015Ivu, num, userJid, this, str, str2, 1));
    }

    public static final C40758HwF A00(InterfaceC43015Ivu interfaceC43015Ivu, IAS ias, UserJid userJid, C5IZ c5iz, Integer num, String str) throws JSONException {
        List list;
        C40555Hsv c40555Hsv;
        JSONObject jSONObjectA17;
        String str2;
        String str3;
        C05C c05cA0a = AbstractC148856g7.A0a(ias.A07, 1393);
        C05C c05c = ias.A04;
        ((H66) C05C.A02(c05c)).A09(num, "metadata_network_end");
        AbstractC41171IBg.A01((AbstractC41171IBg) C05C.A02(ias.A02), "metadata_network_end", str.hashCode());
        if (c5iz.A00 != 0) {
            boolean zAreEqual = C000700h.areEqual(c5iz.A05.A02(), 2498098);
            H66 h66 = (H66) C05C.A02(c05c);
            if (zAreEqual) {
                h66.A08(num);
                if (interfaceC43015Ivu != null) {
                    interfaceC43015Ivu.BUc(null, (short) 3, "extensions-metadata-response-error", true);
                }
                return new C40758HwF(null, (short) 3, "extensions-metadata-response-error", true);
            }
            h66.A0C("extensions-metadata-response-error", num, null);
            if (interfaceC43015Ivu != null) {
                interfaceC43015Ivu.BUc(null, (short) 3, "extensions-metadata-response-error", false);
            }
            AbstractC466225p.A0j(c05cA0a).A0f("extensions-metadata-response-error", Voip.REJECT_REASON_DECLINED, true);
            com.whatsapp.infra.logging.Log.w("FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest()/callbackResponse() - Response is not success");
            return new C40758HwF(null, (short) 3, "extensions-metadata-response-error", false);
        }
        AbstractC116655Jv abstractC116655Jv = c5iz.A04;
        C000700h.A06(abstractC116655Jv);
        C40686Hv5 c40686Hv5 = (C40686Hv5) abstractC116655Jv.A00;
        if (c40686Hv5 != null) {
            list = c40686Hv5.A02;
            c40555Hsv = c40686Hv5.A01;
        } else {
            list = null;
            c40555Hsv = null;
        }
        ias.A05(c5iz, num);
        C000700h.A0A(userJid, 1);
        int iA0G = AbstractC81803lj.A0G(num);
        if (c40555Hsv == null || (str2 = c40555Hsv.A00) == null || str2.length() == 0 || (str3 = c40555Hsv.A01) == null || str3.length() == 0) {
            ((H66) C05C.A02(c05c)).A06(iA0G, "endpoint_public_key_received", false);
        } else {
            ((H66) C05C.A02(c05c)).A06(iA0G, "endpoint_public_key_received", true);
            ((D1B) C05C.A02(ias.A01)).A03(new C41609ITv(ias, iA0G), userJid, str2, str3, null, null, null, -1, false);
        }
        if (list == null || list.isEmpty()) {
            ((H66) C05C.A02(c05c)).A0C("extensions-metadata-empty-response", num, null);
            if (interfaceC43015Ivu != null) {
                interfaceC43015Ivu.BUc(new C39934HhN(null, C002401f.A00, AbstractC466225p.A03(ias.A05)), (short) 3, "extensions-metadata-empty-response", false);
            }
            com.whatsapp.infra.logging.Log.w("FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest()/callbackResponse() - Flows metadata response received is empty (potentially expected).");
            return new C40758HwF(null, (short) 3, "extensions-metadata-empty-response", false);
        }
        C39934HhN c39934HhN = new C39934HhN(c40686Hv5.A00, list, AbstractC466225p.A03(ias.A05));
        C29621Cxw c29621Cxw = (C29621Cxw) C05C.A02(ias.A06);
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        for (Object obj : c39934HhN.A02) {
            C000700h.A0A(obj, 0);
            jSONArrayA16.put(C42318IjU.A00(obj, 12));
        }
        I68 i68 = c39934HhN.A01;
        if (i68 != null) {
            jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("welj", C41131I8p.A01(i68.A02));
            jSONObjectA17.put("data_channel", C41131I8p.A01(i68.A00));
            jSONObjectA17.put("flow_message", C41131I8p.A01(i68.A01));
        } else {
            jSONObjectA17 = null;
        }
        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("extensionIdLinks", jSONArrayA16);
        jSONObjectA18.put("compatibility", jSONObjectA17);
        jSONObjectA18.put("timeStampInMillis", c39934HhN.A00);
        c29621Cxw.A07(str, AbstractC466525s.A0w(jSONObjectA18));
        if (interfaceC43015Ivu != null) {
            interfaceC43015Ivu.BUc(c39934HhN, (short) 2, null, false);
        }
        return new C40758HwF(c39934HhN, (short) 2, null, false);
    }

    public static final C40758HwF A01(InterfaceC43015Ivu interfaceC43015Ivu, IAS ias, Integer num, String str, Throwable th) {
        C05C c05cA0a = AbstractC148856g7.A0a(ias.A07, 1393);
        C05C c05c = ias.A04;
        ((H66) C05C.A02(c05c)).A09(num, "metadata_network_end");
        ((AbstractC41171IBg) C05C.A02(ias.A02)).A09(str != null ? Integer.valueOf(str.hashCode()) : null, "metadata_network_end");
        ((H66) C05C.A02(c05c)).A0C("extensions-metadata-graphql-response-error", num, th.getMessage());
        if (interfaceC43015Ivu != null) {
            interfaceC43015Ivu.BUc(null, (short) 3, "extensions-metadata-graphql-response-error", false);
        }
        AbstractC466225p.A0j(c05cA0a).A0f("extensions-metadata-graphql-response-error", Voip.REJECT_REASON_DECLINED, true);
        com.whatsapp.infra.logging.Log.w("FlowsLogger/FlowsMetadataManager/handleMetadataErrorResponse()", th);
        return new C40758HwF(null, (short) 3, "extensions-metadata-graphql-response-error", false);
    }

    public final void A05(C5IZ c5iz, Integer num) {
        ((H66) C05C.A02(this.A04)).A04(AbstractC81803lj.A0G(num), "metadata_response_size", C0C6.A0I(AbstractC466525s.A0w(c5iz.A06)).length);
    }

    public final boolean A06(Integer num) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        if (!AbstractC465925m.A0c(interfaceC001500s).A0w(5333) || !AbstractC465925m.A0c(interfaceC001500s).A0w(1319)) {
            return false;
        }
        ((H66) C05C.A02(this.A04)).A0C("extensions-metadata-response-error", num, null);
        com.whatsapp.infra.logging.Log.w("FlowsLogger/FlowsMetadataManager/makeFlowsMetaDataRequest() - request sanctioned.");
        return true;
    }
}
