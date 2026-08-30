package X;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Cfi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28576Cfi {
    public final C05C A02 = AbstractC466025n.A0E();
    public final C05C A01 = AnonymousClass056.A00(6003);
    public final C05C A00 = AbstractC466025n.A0F();

    public final D69 A00(C17B c17b, String str) {
        EnumC27798CGw enumC27798CGw;
        Object next;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A02, 1393);
        if (str != null && str.length() != 0) {
            try {
                C00K.A05(str);
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("cards");
                if (jSONArrayOptJSONArray != null) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
                        if (jSONObject != null) {
                            if (jSONObject.optInt("selectListType") > 0) {
                                C29882D6t c29882D6tA00 = ((C29167Cpu) C05C.A02(this.A01)).A00(c17b, jSONObject);
                                if (c29882D6tA00 != null) {
                                    arrayListA0W.add(c29882D6tA00);
                                }
                            } else {
                                InterfaceC001500s interfaceC001500s = this.A01.A00;
                                C29877D6k c29877D6kA01 = ((C29695CzE) C05C.A02(((C29167Cpu) interfaceC001500s.get()).A02)).A01(c17b, jSONObject.getString("native_flow_content"));
                                if (c29877D6kA01 != null) {
                                    arrayListA0W.add(new C29882D6t(((C29167Cpu) interfaceC001500s.get()).A01(jSONObject), c29877D6kA01, jSONObject.optString("description"), jSONObject.optString("footerText"), AbstractC25329B9x.A12("buttonText", jSONObject)));
                                }
                            }
                        }
                    }
                }
                if (!BA1.A0I(this.A00, 0).A0w(19221)) {
                    return new D69(EnumC27798CGw.A03, arrayListA0W);
                }
                Integer numA02 = AbstractC41193ICq.A02("carousel_card_type", jSONObjectA18);
                if (numA02 != null) {
                    int iIntValue = numA02.intValue();
                    Iterator<E> it = EnumC27798CGw.A00.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((EnumC27798CGw) next).enumValAsInProto != iIntValue);
                    enumC27798CGw = (EnumC27798CGw) next;
                    if (enumC27798CGw == null) {
                        AbstractC466225p.A0j(c05cA0a).A0g(AnonymousClass000.A04(numA02, "carouselMessageConverter/parseJSON/unexpected carousel render mode found: ", AnonymousClass000.A08()), null, false, 1);
                        enumC27798CGw = EnumC27798CGw.A03;
                    }
                } else {
                    enumC27798CGw = EnumC27798CGw.A03;
                }
                return new D69(enumC27798CGw, arrayListA0W);
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.w("CarouselMessageConverter/parseJSON/deserialization error", e);
            }
        }
        return null;
    }
}
