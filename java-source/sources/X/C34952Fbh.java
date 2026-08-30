package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fbh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34952Fbh {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC31894DxJ.A0A();

    public final void A09(String str, String str2, String str3, String str4, String str5, String str6) {
        int iA07 = AbstractC81793li.A07(1, str2, str3);
        C32776EWe c32776EWeA00 = A00(this);
        AbstractC31895DxK.A1P(c32776EWeA00, 4);
        c32776EWeA00.A0e = str;
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("partner", str2, c015707mArr, 0);
        AbstractC466525s.A1R("error_code", str3, c015707mArr, 1);
        AbstractC466525s.A1R("error_source", str4, c015707mArr, iA07);
        ArrayList arrayListA06 = C01d.A06(c015707mArr);
        if (str5 != null) {
            AbstractC466625t.A1W("remittance_details_id", str5, arrayListA06);
        }
        if (str6 != null) {
            AbstractC466625t.A1W("return_method", str6, arrayListA06);
        }
        c32776EWeA00.A0b = A02(arrayListA06);
        A03(c32776EWeA00, this);
    }

    public static final C32776EWe A00(C34952Fbh c34952Fbh) {
        C32776EWe c32776EWe = new C32776EWe();
        C20260v7 c20260v7A0X = AbstractC31899DxO.A0X(c34952Fbh.A00);
        c32776EWe.A0T = c20260v7A0X != null ? c20260v7A0X.A03 : null;
        c32776EWe.A0X = AbstractC466625t.A12();
        return c32776EWe;
    }

    public static final void A03(C32776EWe c32776EWe, C34952Fbh c34952Fbh) {
        AbstractC466825v.A14(c34952Fbh.A01, c32776EWe);
    }

    public static void A04(C32776EWe c32776EWe, Object obj, Object obj2, Object[] objArr, int i) {
        objArr[i] = new C015707m(obj, obj2);
        c32776EWe.A0b = A02(C08H.A0V(objArr));
    }

    public final void A05(String str, String str2) {
        C000700h.A0A(str, 0);
        C32776EWe c32776EWeA01 = A01(this, 1);
        AbstractC31894DxJ.A1R(c32776EWeA01, 335);
        c32776EWeA01.A0e = "remittance_share_prompt";
        C015707m[] c015707mArrA1b = AbstractC31894DxJ.A1b();
        AbstractC466525s.A1R("partner", str, c015707mArrA1b, 0);
        A04(c32776EWeA01, "remittance_details_id", str2, c015707mArrA1b, 1);
        A03(c32776EWeA01, this);
    }

    public final void A06(String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str3, 2);
        C32776EWe c32776EWeA01 = A01(this, 2);
        AbstractC31894DxJ.A1R(c32776EWeA01, 330);
        c32776EWeA01.A0e = "remittance_send_money";
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("partner", str, c015707mArr, 0);
        AbstractC466525s.A1R("currency", str2, c015707mArr, 1);
        A04(c32776EWeA01, "funnel_id", str3, c015707mArr, 2);
        A03(c32776EWeA01, this);
    }

    public final void A07(String str, String str2, String str3) {
        C32776EWe c32776EWeA01 = A01(this, 0);
        AbstractC31894DxJ.A1R(c32776EWeA01, 333);
        c32776EWeA01.A0e = "remittance_return_loader";
        C015707m[] c015707mArr = new C015707m[3];
        AbstractC466525s.A1R("partner", str, c015707mArr, 0);
        AbstractC466525s.A1R("transaction_status", str2, c015707mArr, 1);
        A04(c32776EWeA01, "remittance_details_id", str3, c015707mArr, 2);
        A03(c32776EWeA01, this);
    }

    public final void A08(String str, String str2, String str3, String str4, String str5, String str6) {
        C000700h.A0A(str4, 3);
        C32776EWe c32776EWeA01 = A01(this, 3);
        c32776EWeA01.A0e = "remittance_partner_selector";
        C015707m[] c015707mArr = new C015707m[6];
        AbstractC466525s.A1R("partner", str, c015707mArr, 0);
        AbstractC31900DxP.A1C(str2, str3, c015707mArr, 1, 2);
        AbstractC466525s.A1R("error_code", str4, c015707mArr, 3);
        AbstractC466525s.A1R("error_source", str5, c015707mArr, 4);
        A04(c32776EWeA01, "funnel_id", str6, c015707mArr, 5);
        A03(c32776EWeA01, this);
    }

    public static C32776EWe A01(C34952Fbh c34952Fbh, int i) {
        C32776EWe c32776EWeA00 = A00(c34952Fbh);
        c32776EWeA00.A09 = Integer.valueOf(i);
        return c32776EWeA00;
    }

    public static final String A02(List list) throws JSONException {
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        jSONObjectA17.put("payment_method", "remittance");
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C015707m c015707mA19 = AbstractC466425r.A19(it);
            jSONObjectA17.put((String) c015707mA19.first, c015707mA19.second);
        }
        return AbstractC466525s.A0w(jSONObjectA17);
    }
}
