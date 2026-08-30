package X;

import android.app.Application;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FXy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C34808FXy {
    public boolean A00;
    public final C05C A04 = C05D.A00(5703);
    public final Application A02 = C00I.A00();
    public final C05C A05 = AbstractC466025n.A0N();
    public final C05C A06 = AbstractC466025n.A0K();
    public final C05C A03 = AbstractC466025n.A0F();
    public final AtomicBoolean A07 = AbstractC466125o.A1J();
    public final InterfaceC001000l A08 = C36738GBj.A02(C02S.A0C, this, 43);
    public F9O A01 = new F9O(this);

    public final FDU A01() {
        String strA1N = AbstractC466025n.A1N(AbstractC466225p.A05(AbstractC466225p.A0r(this.A06).A1S), "commerce_metadata_tanslations");
        if (strA1N != null) {
            try {
                JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA1N);
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("strings");
                if (jSONArrayOptJSONArray != null) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject != null) {
                            linkedHashMapA1E.put(AbstractC81773lg.A11("name", jSONObjectOptJSONObject), AbstractC81773lg.A11("value", jSONObjectOptJSONObject));
                        }
                    }
                }
                FDU fdu = new FDU(AbstractC81773lg.A11("locale", jSONObjectA18), linkedHashMapA1E, jSONObjectA18.getLong("expiresAt"));
                if (C000700h.areEqual(fdu.A01, AbstractC31899DxO.A0j(this.A05).getLanguage())) {
                    return fdu;
                }
                com.whatsapp.infra.logging.Log.e("CommerceTranslationsMetadataManager/CommerceMetadataTranslations/translation locale is different than system locale ");
                return null;
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public final void A02() {
        AtomicBoolean atomicBoolean = this.A07;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        C36131Fup c36131Fup = (C36131Fup) C05C.A02(this.A04);
        F9O f9o = this.A01;
        C000700h.A0A(f9o, 0);
        c36131Fup.A00 = f9o;
        InterfaceC001500s interfaceC001500s = c36131Fup.A02.A00;
        String strA0u = BA0.A0u(interfaceC001500s);
        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
        C08920ax[] c08920axArr = new C08920ax[1];
        AbstractC81773lg.A1S("locale", AbstractC466225p.A0l(c36131Fup.A01).A0A(), c08920axArr, 0);
        C08940az c08940az = new C08940az(AbstractC25329B9x.A0h("translations", c08920axArr), "commerce_metadata", new C08920ax[0]);
        C08920ax[] c08920axArr2 = new C08920ax[5];
        AbstractC25329B9x.A1I(C243814z.A00, "to", c08920axArr2, 0);
        AbstractC81773lg.A1S("xmlns", "fb:thrift_iq", c08920axArr2, 1);
        BA1.A1I("type", "get", c08920axArr2);
        AbstractC31899DxO.A1L("smax_id", "91", c08920axArr2);
        c08920axArr2[4] = new C08920ax("id", strA0u);
        c08750agA0o.A0O(c36131Fup, AbstractC25329B9x.A0f(c08940az, c08920axArr2), strA0u, 334, 32000L);
    }

    public static String A00(C34808FXy c34808FXy, Object obj, String str) {
        String str2;
        FDU fduA01 = c34808FXy.A01();
        return (fduA01 == null || (str2 = (String) fduA01.A02.get(obj)) == null) ? str : str2;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    public final boolean A03() {
        boolean z;
        FDU fduA01 = A01();
        if (fduA01 != null) {
            z = fduA01.A00 < AbstractC466525s.A06(new Date().getTime());
        }
        FDU fduA02 = A01();
        return z || !(fduA02 != null ? C000700h.areEqual(fduA02.A01, AbstractC31899DxO.A0j(this.A05).getLanguage()) : false);
    }
}
