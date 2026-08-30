package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HU3 {
    public static final String A00(String str, JSONObject jSONObject, boolean z) {
        String strA05;
        String strA0e;
        String strA06;
        AbstractC466325q.A15(jSONObject, str);
        Iterator<String> itKeys = jSONObject.keys();
        if (z) {
            strA05 = AnonymousClass000.A05("{\n", str, AnonymousClass000.A08());
            String strA0C = C0C6.A0C(str, "  ", Voip.REJECT_REASON_DECLINED);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n");
            strA0e = GV4.A0e(strA0C, sbA08);
            strA06 = AnonymousClass000.A05(",\n", str, AnonymousClass000.A08());
        } else {
            strA05 = "{ ";
            strA0e = " }";
            strA06 = ", ";
        }
        StringBuilder sb = new StringBuilder(strA05);
        C000700h.A09(itKeys);
        String strA07 = AnonymousClass000.A05(C0CD.A08(strA06, C42803IsO.A00, C0CD.A0J(new C48334M3i(jSONObject, str, 0, z), C0CB.A01(itKeys))), strA0e, sb);
        C000700h.A06(strA07);
        return strA07;
    }
}
