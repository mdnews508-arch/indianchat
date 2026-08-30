package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Hm0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40162Hm0 {
    public final java.util.Map A00;

    public C40162Hm0() {
        C015707m[] c015707mArr = new C015707m[25];
        EnumC39184HOn enumC39184HOn = EnumC39184HOn.A0L;
        Integer numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f124e15);
        AbstractC466825v.A1D(enumC39184HOn, numValueOf, c015707mArr);
        AbstractC466825v.A1E(EnumC39184HOn.A0O, Integer.valueOf(R.string._name_removed__res_0x7f124e16), c015707mArr);
        AbstractC466825v.A1F(EnumC39184HOn.A0J, Integer.valueOf(R.string._name_removed__res_0x7f124e14), c015707mArr);
        AbstractC81803lj.A1O(EnumC39184HOn.A0D, Integer.valueOf(R.string._name_removed__res_0x7f124e13), c015707mArr);
        AbstractC81803lj.A1P(EnumC39184HOn.A03, Integer.valueOf(R.string._name_removed__res_0x7f124eb6), c015707mArr);
        AbstractC81803lj.A1Q(EnumC39184HOn.A06, Integer.valueOf(R.string._name_removed__res_0x7f124eb9), c015707mArr);
        AbstractC81803lj.A1R(EnumC39184HOn.A0Q, Integer.valueOf(R.string._name_removed__res_0x7f124ec3), c015707mArr);
        AbstractC81803lj.A1S(EnumC39184HOn.A08, Integer.valueOf(R.string._name_removed__res_0x7f124ebb), c015707mArr);
        AbstractC81803lj.A1T(EnumC39184HOn.A0M, Integer.valueOf(R.string._name_removed__res_0x7f124ec2), c015707mArr);
        AbstractC31898DxN.A1G(EnumC39184HOn.A0R, Integer.valueOf(R.string._name_removed__res_0x7f124ec4), c015707mArr);
        AbstractC31898DxN.A1H(EnumC39184HOn.A0K, Integer.valueOf(R.string._name_removed__res_0x7f124ec1), c015707mArr);
        AbstractC31898DxN.A1I(EnumC39184HOn.A0A, Integer.valueOf(R.string._name_removed__res_0x7f124ebd), c015707mArr);
        c015707mArr[12] = AbstractC466225p.A1D(EnumC39184HOn.A0I, R.string._name_removed__res_0x7f124ec0);
        AbstractC31898DxN.A1J(EnumC39184HOn.A0C, Integer.valueOf(R.string._name_removed__res_0x7f124ebe), c015707mArr);
        AbstractC31898DxN.A1K(EnumC39184HOn.A07, Integer.valueOf(R.string._name_removed__res_0x7f124eba), c015707mArr);
        c015707mArr[15] = AbstractC466225p.A1D(EnumC39184HOn.A0S, R.string._name_removed__res_0x7f124ec5);
        c015707mArr[16] = AbstractC466225p.A1D(EnumC39184HOn.A04, R.string._name_removed__res_0x7f124eb7);
        c015707mArr[17] = AbstractC466225p.A1D(EnumC39184HOn.A05, R.string._name_removed__res_0x7f124eb8);
        c015707mArr[18] = AbstractC466225p.A1D(EnumC39184HOn.A0H, R.string._name_removed__res_0x7f124ebf);
        c015707mArr[19] = AbstractC466225p.A1D(EnumC39184HOn.A0N, R.string._name_removed__res_0x7f125106);
        c015707mArr[20] = AbstractC466225p.A1D(EnumC39184HOn.A0P, R.string._name_removed__res_0x7f1251cb);
        c015707mArr[21] = AbstractC466225p.A1D(EnumC39184HOn.A0B, R.string._name_removed__res_0x7f124ec6);
        AbstractC31898DxN.A1L(EnumC39184HOn.A0G, Integer.valueOf(R.string._name_removed__res_0x7f124ec7), c015707mArr);
        AbstractC31898DxN.A1M(EnumC39184HOn.A09, Integer.valueOf(R.string._name_removed__res_0x7f124ebc), c015707mArr);
        c015707mArr[24] = AbstractC32971bt.A0Z(EnumC39184HOn.A0F, numValueOf);
        this.A00 = C05N.A0I(c015707mArr);
    }

    public final LinkedHashMap A00(String str) throws JSONException {
        Number numberA0s;
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        JSONArray jSONArray = jSONObjectA18.getJSONArray("screens");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (jSONObject.has("data")) {
                Iterator<String> itKeys = jSONObject.getJSONObject("data").keys();
                C000700h.A06(itKeys);
                arrayListA0W.addAll(C0CD.A09(C0CB.A01(itKeys)));
            }
        }
        List listA19 = AbstractC02550Br.A19(arrayListA0W);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA19));
        for (Object obj : listA19) {
            Object obj2 = EnumC39184HOn.A00.get(AbstractC466725u.A0n((String) obj));
            String string = null;
            if (obj2 != null && (numberA0s = AbstractC466425r.A0s(obj2, this.A00)) != null) {
                string = AbstractC202188rn.A0Q().getString(numberA0s.intValue());
            }
            linkedHashMapA14.put(obj, string);
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA15 = AbstractC81773lg.A15(entryA0Y);
            if (strA15 != null && strA15.length() != 0) {
                AbstractC466825v.A1H(linkedHashMapA1E, entryA0Y);
            }
        }
        return linkedHashMapA1E;
    }
}
