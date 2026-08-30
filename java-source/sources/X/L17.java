package X;

import android.content.SharedPreferences;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes10.dex */
public final class L17 {
    public java.util.Map A00;
    public final C05C A01 = AnonymousClass056.A00(5544);

    public static final java.util.Map A00(L17 l17) {
        java.util.Map mapA1E = l17.A00;
        if (mapA1E == null) {
            KXP kxp = (KXP) C05C.A02(l17.A01);
            mapA1E = AbstractC465925m.A1E();
            String strA1N = AbstractC466025n.A1N(AbstractC465925m.A03(kxp.A01), "record");
            if (strA1N != null) {
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(strA1N);
                    Iterator itA0w = J28.A0w(jSONObjectA18);
                    while (itA0w.hasNext()) {
                        String strA11 = AbstractC466425r.A11(itA0w);
                        JSONObject jSONObjectOptJSONObject = jSONObjectA18.optJSONObject(strA11);
                        if (jSONObjectOptJSONObject != null) {
                            long jOptLong = jSONObjectOptJSONObject.optLong("f", -1L);
                            long jOptLong2 = jSONObjectOptJSONObject.optLong("l", -1L);
                            if (jOptLong > 0 && jOptLong2 > 0) {
                                mapA1E.put(strA11, new C45850Kgp(jOptLong, jOptLong2));
                            }
                        }
                    }
                } catch (JSONException e) {
                    AbstractC466325q.A1L(AnonymousClass000.A08(), "UnknownUserDisplaySharedPreferences/loadState/discarding corrupt state: ", AbstractC466125o.A1G(e));
                }
            }
            l17.A00 = mapA1E;
        }
        return mapA1E;
    }

    public static final void A01(L17 l17, java.util.Map map) throws JSONException {
        l17.A00 = map;
        KXP kxp = (KXP) C05C.A02(l17.A01);
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            String strA12 = AbstractC466425r.A12(entryA0Y);
            C45850Kgp c45850Kgp = (C45850Kgp) entryA0Y.getValue();
            jSONObjectA17.put(strA12, AbstractC81763lf.A17().put("f", c45850Kgp.A00).put("l", c45850Kgp.A01));
        }
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(kxp.A01);
        editorA06.putString("record", jSONObjectA17.toString());
        editorA06.apply();
    }

    public static final boolean A03(L17 l17, java.util.Map map, long j) {
        InterfaceC001500s interfaceC001500s = l17.A01.A00;
        long j2 = AbstractC465925m.A03(((KXP) interfaceC001500s.get()).A01).getLong("last_cleanup_at", 0L);
        boolean zA1O = AbstractC466725u.A1O((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1)));
        boolean zA1O2 = AbstractC148896gB.A1O((j > j2 ? 1 : (j == j2 ? 0 : -1)));
        boolean zA1O3 = AbstractC148896gB.A1O(((j - j2) > 86400L ? 1 : ((j - j2) == 86400L ? 0 : -1)));
        if (!zA1O && !zA1O2 && zA1O3) {
            return false;
        }
        int size = map.size();
        Set setEntrySet = map.entrySet();
        C48009LrF c48009LrF = new C48009LrF(j, 0);
        C000700h.A0A(setEntrySet, 0);
        AbstractC02520Bo.A0S(setEntrySet, c48009LrF, false);
        A02(map);
        SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((KXP) interfaceC001500s.get()).A01);
        editorA06.putLong("last_cleanup_at", j);
        editorA06.apply();
        return map.size() != size;
    }

    public static final void A02(java.util.Map map) {
        if (map.size() > 150) {
            List listA1H = AbstractC02550Br.A1H(LoV.A00(map.entrySet(), 11), map.size() - WaTextView.ONE_LINE_DISPLAY_TEXT_LENGTH_LIMIT);
            ArrayList arrayListA0o = AbstractC466825v.A0o(listA1H);
            Iterator it = listA1H.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(GV4.A0W(it));
            }
            Iterator it2 = arrayListA0o.iterator();
            while (it2.hasNext()) {
                map.remove(it2.next());
            }
        }
    }
}
