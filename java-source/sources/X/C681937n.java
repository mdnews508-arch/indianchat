package X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.37n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C681937n {
    public final C05C A00 = AbstractC466025n.A0F();

    public final InterfaceC03910Ic A01() {
        return AbstractC07680Xl.A02(new C77663dy(this, AbstractC07680Xl.A02(AbstractC20080up.A00(C02S.A00, AbstractC07650Xi.A00(new C78973gv(this, null, 30)), -1)), 3));
    }

    public final C3BU A00() {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        C1UX c1ux = new C1UX();
        C77173dB c77173dBA00 = C77173dB.A00(c1ux, 25);
        try {
            JSONObject jSONObject = new JSONObject(C05C.A00(this.A00).A0f(14838));
            C34701ft c34701ft = new C34701ft(10);
            try {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("max_y_in_top_n");
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                    int i2 = jSONObject2.getInt("y");
                    Integer numValueOf = Integer.valueOf(jSONObject2.getInt("n"));
                    c77173dBA00.invoke(numValueOf);
                    c34701ft.add(new C56602eo(i2, numValueOf.intValue()));
                }
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("GapEnforcement/RulesProvider/parseMaxMmThreadsInTopInboxSize", e);
            }
            arrayListA0W.addAll(AbstractC002201c.A03(c34701ft));
            C34701ft c34701ft2 = new C34701ft(10);
            try {
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("no_consecutive_in_top_n");
                if (jSONArrayOptJSONArray2 == null) {
                    jSONArrayOptJSONArray2 = new JSONArray();
                }
                int length2 = jSONArrayOptJSONArray2.length();
                for (int i3 = 0; i3 < length2; i3++) {
                    Integer numValueOf2 = Integer.valueOf(jSONArrayOptJSONArray2.getJSONObject(i3).getInt("n"));
                    c77173dBA00.invoke(numValueOf2);
                    c34701ft2.add(new C56592en(numValueOf2.intValue()));
                }
            } catch (JSONException e2) {
                com.whatsapp.infra.logging.Log.e("GapEnforcement/RulesProvider/parseNoConsecutiveInTopInboxSize", e2);
            }
            arrayListA0W2.addAll(AbstractC002201c.A03(c34701ft2));
            C34701ft c34701ft3 = new C34701ft(10);
            try {
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("min_n_updated_p2p_threads");
                if (jSONArrayOptJSONArray3 == null) {
                    jSONArrayOptJSONArray3 = new JSONArray();
                }
                int length3 = jSONArrayOptJSONArray3.length();
                for (int i4 = 0; i4 < length3; i4++) {
                    Integer numValueOf3 = Integer.valueOf(jSONArrayOptJSONArray3.getJSONObject(i4).getInt("n"));
                    c77173dBA00.invoke(numValueOf3);
                    c34701ft3.add(new C56622eq(numValueOf3.intValue()));
                }
            } catch (JSONException e3) {
                com.whatsapp.infra.logging.Log.e("GapEnforcement/RulesProvider/parseMinNUpdatedP2pThreads", e3);
            }
            arrayListA0W3.addAll(AbstractC002201c.A03(c34701ft3));
        } catch (JSONException e4) {
            com.whatsapp.infra.logging.Log.e("GapEnforcement/RulesProvider/getRules", e4);
        }
        return new C3BU(c1ux.element, arrayListA0W, arrayListA0W2, arrayListA0W3);
    }
}
