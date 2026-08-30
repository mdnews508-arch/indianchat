package X;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FWd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34762FWd {
    public final C018108m A00;

    public C34762FWd(C018108m c018108m) {
        C000700h.A0A(c018108m, 0);
        this.A00 = c018108m;
    }

    public static final String A00(C34652FRr c34652FRr, String str) {
        String str2 = c34652FRr.A02;
        String str3 = c34652FRr.A05;
        String str4 = c34652FRr.A04;
        String str5 = c34652FRr.A07;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("smb_soft_enforcement_banner-");
        sbA08.append(str2);
        sbA08.append("-");
        AbstractC466725u.A1J(str3, "-", str4, sbA08);
        sbA08.append("-");
        AbstractC466725u.A1J(str5, "-", str, sbA08);
        return sbA08.toString();
    }

    public final ArrayList A01(String str) {
        C34652FRr c34652FRrA00;
        EXQ exqA0G = this.A00.A0G();
        String strA05 = AnonymousClass000.A05("smb_soft_enforcement_banner-all-json-", str, AnonymousClass000.A08());
        C000700h.A0A(strA05, 0);
        String strA1N = AbstractC466025n.A1N(exqA0G.A02(), strA05);
        if (strA1N == null || strA1N.length() == 0) {
            return AbstractC32971bt.A0W();
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        try {
            JSONArray jSONArray = new JSONArray(strA1N);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (c34652FRrA00 = F4B.A00(jSONObjectOptJSONObject)) != null) {
                    arrayListA0W.add(c34652FRrA00);
                }
            }
            return arrayListA0W;
        } catch (JSONException e) {
            AbstractC148916gD.A1I("Error while deserializing SMBSoftEnforcementNotification from string: ", strA1N, AnonymousClass000.A08(), e);
            return arrayListA0W;
        }
    }

    public final void A02(C34652FRr c34652FRr) {
        C018108m c018108m = this.A00;
        EXQ exqA0G = c018108m.A0G();
        String strA00 = A00(c34652FRr, "total_days");
        C000700h.A0A(strA00, 0);
        AbstractC466525s.A1A(exqA0G.A01(), strA00);
        EXQ exqA0G2 = c018108m.A0G();
        String strA01 = A00(c34652FRr, "click_count");
        C000700h.A0A(strA01, 0);
        AbstractC466525s.A1A(exqA0G2.A01(), strA01);
        EXQ exqA0G3 = c018108m.A0G();
        String strA02 = A00(c34652FRr, "dismiss_count");
        C000700h.A0A(strA02, 0);
        AbstractC466525s.A1A(exqA0G3.A01(), strA02);
        A03(c34652FRr, true);
    }

    public final void A03(C34652FRr c34652FRr, boolean z) {
        String str = c34652FRr.A02;
        ArrayList arrayListA01 = A01(str);
        if (z) {
            int size = arrayListA01.size();
            for (int i = 0; i < size; i++) {
                C34652FRr c34652FRr2 = (C34652FRr) arrayListA01.get(i);
                if (C000700h.areEqual(c34652FRr2.A05, c34652FRr.A05) && C000700h.areEqual(c34652FRr2.A02, str) && C000700h.areEqual(c34652FRr2.A07, c34652FRr.A07)) {
                    if (i < 0) {
                        break;
                    }
                    arrayListA01.remove(i);
                    break;
                }
            }
        } else {
            arrayListA01.add(c34652FRr);
        }
        EXQ exqA0G = this.A00.A0G();
        String strA05 = AnonymousClass000.A05("smb_soft_enforcement_banner-all-json-", str, AnonymousClass000.A08());
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        Iterator it = arrayListA01.iterator();
        while (it.hasNext()) {
            try {
                jSONArrayA16.put(((C34652FRr) it.next()).A00());
            } catch (JSONException e) {
                AbstractC25328B9w.A1L(e);
            }
        }
        String strA0w = AbstractC466525s.A0w(jSONArrayA16);
        C000700h.A0A(strA05, 0);
        AbstractC466125o.A1O(exqA0G.A01(), strA05, strA0w);
    }
}
