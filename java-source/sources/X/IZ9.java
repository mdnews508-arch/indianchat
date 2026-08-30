package X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class IZ9 implements InterfaceC43135Ixt {
    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ Object AQP(String str) throws HQN {
        C000700h.A0A(str, 0);
        try {
            JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
            String string = jSONObjectA18.getString("j");
            C08690aa c08690aaA03 = C08690aa.A01.A03(AbstractC41191qv.A02("l", jSONObjectA18));
            String string2 = jSONObjectA18.getString("t");
            long j = jSONObjectA18.getLong("c");
            Integer numA02 = AbstractC41193ICq.A02("4", jSONObjectA18);
            Integer numA03 = AbstractC41193ICq.A02("5", jSONObjectA18);
            UserJid userJidA01 = C02770Cr.A01(string);
            C000700h.A09(string2);
            EnumC39155HNd enumC39155HNdValueOf = EnumC39155HNd.valueOf(string2);
            AbstractC466225p.A1P(jSONObjectA18, 0, "1");
            String strA05 = AbstractC41193ICq.A05("1", jSONObjectA18, false);
            AbstractC466225p.A1P(jSONObjectA18, 0, "2");
            String strA06 = AbstractC41193ICq.A05("2", jSONObjectA18, false);
            return new C40880HyF(numA02 != null ? HWL.A00(numA02.intValue()) : null, enumC39155HNdValueOf, c08690aaA03, userJidA01, AbstractC41193ICq.A00("3", jSONObjectA18), numA03, strA05, strA06, j);
        } catch (C017908k e) {
            throw HQN.A00("CTWA: IntegrityDiscoveryEntryPointTransformer/fromData/JSONException", e);
        } catch (JSONException e2) {
            throw HQN.A00("CTWA: IntegrityDiscoveryEntryPointTransformer/fromData/JSONException", e2);
        }
    }

    @Override // X.InterfaceC43135Ixt
    public /* bridge */ /* synthetic */ String CZ5(Object obj) throws HQN {
        C40880HyF c40880HyF = (C40880HyF) obj;
        C000700h.A0A(c40880HyF, 0);
        try {
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            jSONObjectA17.put("j", c40880HyF.A08.getRawString());
            C08690aa c08690aa = c40880HyF.A07;
            jSONObjectA17.put("l", c08690aa != null ? c08690aa.getRawString() : null);
            jSONObjectA17.put("t", c40880HyF.A06);
            jSONObjectA17.put("c", c40880HyF.A05);
            String str = c40880HyF.A04;
            if (str != null) {
                jSONObjectA17.put("1", str);
            }
            String str2 = c40880HyF.A03;
            if (str2 != null) {
                jSONObjectA17.put("2", str2);
            }
            Boolean bool = c40880HyF.A01;
            if (bool != null) {
                jSONObjectA17.put("3", bool.booleanValue());
            }
            EnumC39178HOg enumC39178HOg = c40880HyF.A00;
            if (enumC39178HOg != null) {
                jSONObjectA17.put("4", enumC39178HOg.value);
            }
            Integer num = c40880HyF.A02;
            if (num != null) {
                jSONObjectA17.put("5", num.intValue());
            }
            return AbstractC466525s.A0w(jSONObjectA17);
        } catch (JSONException e) {
            throw HQN.A00("CTWA: IntegrityDiscoveryEntryPointTransformer/toData/JSONException", e);
        }
    }
}
