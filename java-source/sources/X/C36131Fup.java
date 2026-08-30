package X;

import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fup, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36131Fup implements InterfaceC17540qI {
    public F9O A00;
    public final C05C A02 = AbstractC202178rm.A0T();
    public final C05C A01 = AbstractC466025n.A0N();

    @Override // X.InterfaceC17540qI
    public void BfM(String str) {
        AbstractC466325q.A1L(AbstractC466625t.A18(str, 0), "GetCommerceTranslationsMetadataProtocolHelper/onDeliveryFailure: Network failed  while sending the payload: ", str);
        F9O f9o = this.A00;
        if (f9o == null) {
            C000700h.A0H("listener");
            throw null;
        }
        f9o.A00.A07.set(false);
    }

    @Override // X.InterfaceC17540qI
    public void BiQ(C08940az c08940az, String str) {
        C000700h.A0A(c08940az, 1);
        com.whatsapp.infra.logging.Log.e("GetCommerceTranslationsMetadataProtocolHelper/response-error");
        C08940az c08940azA0F = c08940az.A0F("error");
        if (c08940azA0F != null) {
            c08940azA0F.A05("code", 0);
        }
        F9O f9o = this.A00;
        if (f9o == null) {
            C000700h.A0H("listener");
            throw null;
        }
        f9o.A00.A07.set(false);
    }

    @Override // X.InterfaceC17540qI
    public void C3z(C08940az c08940az, String str) throws JSONException {
        String strA1D;
        C08940az c08940azA0F;
        C08940az[] c08940azArr;
        C08940az c08940azA0F2;
        String strA1D2;
        Long lA08;
        C08940az c08940azA0F3;
        C000700h.A0A(c08940az, 1);
        C08940az c08940azA0F4 = c08940az.A0F("commerce_metadata");
        if (c08940azA0F4 == null || (c08940azA0F3 = c08940azA0F4.A0F("translations")) == null || (strA1D = AbstractC25330B9y.A1D(c08940azA0F3, "locale")) == null) {
            strA1D = Voip.REJECT_REASON_DECLINED;
        }
        if (strA1D.length() == 0) {
            com.whatsapp.infra.logging.Log.e("GetCommerceTranslationsMetadataProtocolHelper/onSuccess can not find locale value in response!");
            F9O f9o = this.A00;
            if (f9o != null) {
                f9o.A00.A07.set(false);
                return;
            }
        } else {
            long jA06 = AbstractC466525s.A06(new Date().getTime()) + 86400000;
            if (c08940azA0F4 != null && (c08940azA0F2 = c08940azA0F4.A0F("translations")) != null && (strA1D2 = AbstractC25330B9y.A1D(c08940azA0F2, "expires_at")) != null && (lA08 = C0C5.A08(strA1D2)) != null) {
                jA06 = lA08.longValue();
            }
            HashMap mapA1C = AbstractC465925m.A1C();
            if (c08940azA0F4 != null && (c08940azA0F = c08940azA0F4.A0F("translations")) != null && (c08940azArr = c08940azA0F.A02) != null) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                for (C08940az c08940az2 : c08940azArr) {
                    AbstractC466725u.A1F(c08940az2.A00, "string", c08940az2, arrayListA0W);
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    C08940az c08940azA0j = AbstractC25329B9x.A0j(it);
                    String strA0M = c08940azA0j.A0M("name", null);
                    String strA0M2 = c08940azA0j.A0M("value", null);
                    if (strA0M != null && strA0M2 != null) {
                        mapA1C.put(strA0M, strA0M2);
                    }
                    arrayListA0W2.add(C05S.A00);
                }
            }
            F9O f9o2 = this.A00;
            if (f9o2 != null) {
                C34808FXy c34808FXy = f9o2.A00;
                c34808FXy.A07.set(false);
                C0FE c0feA15 = AbstractC466025n.A15(AbstractC466225p.A0r(c34808FXy.A06).A1S);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("locale", strA1D);
                jSONObjectA17.put("expiresAt", jA06);
                JSONArray jSONArrayA16 = AbstractC81763lf.A16();
                Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                while (itA1I.hasNext()) {
                    java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                    JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                    jSONObjectA18.put("name", entryA0Y.getKey());
                    jSONObjectA18.put("value", entryA0Y.getValue());
                    jSONArrayA16.put(jSONObjectA18);
                }
                String strA13 = AbstractC31895DxK.A13(jSONArrayA16, "strings", jSONObjectA17);
                SharedPreferences.Editor editorA01 = c0feA15.A01();
                (strA13 == null ? editorA01.remove("commerce_metadata_tanslations") : editorA01.putString("commerce_metadata_tanslations", strA13)).apply();
                return;
            }
        }
        C000700h.A0H("listener");
        throw null;
    }

    @Override // X.InterfaceC17540qI
    public /* synthetic */ InterfaceC42896Itx CTh(C40583HtN c40583HtN, String str, int i) {
        return IYT.A00;
    }
}
