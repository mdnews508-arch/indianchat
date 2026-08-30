package X;

import java.util.LinkedHashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.7wT, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C180707wT {
    public final C05C A00;
    public final java.util.Map A01;

    public static final boolean A00(AbstractC179477uM abstractC179477uM, C7R4 c7r4, C180707wT c180707wT) {
        C175237mb c175237mb = (C175237mb) c180707wT.A01.get(abstractC179477uM);
        if (c175237mb != null) {
            return AbstractC466225p.A1W(c175237mb.A00.contains(c7r4) ? 1 : 0);
        }
        return false;
    }

    public final boolean A01(String str) {
        if (!C05C.A00(this.A00).A0w(12411)) {
            return false;
        }
        AbstractC179477uM abstractC179477uMA00 = AbstractC179477uM.A02.A00(str);
        if (str == null) {
            return false;
        }
        if (abstractC179477uMA00 != null) {
            return A00(abstractC179477uMA00, C7R4.A04, this);
        }
        return !AbstractC54964PIz.A00(str);
    }

    public final boolean A02(String str, String str2) {
        AbstractC179477uM abstractC179477uMA00 = AbstractC179477uM.A02.A00(str);
        if (str == null) {
            return false;
        }
        if (abstractC179477uMA00 != null) {
            return A00(abstractC179477uMA00, C7R4.A05, this);
        }
        return (AbstractC54964PIz.A00(str) || C000700h.areEqual(str2, "SHARE_STORY_TO_STATUS")) ? false : true;
    }

    public C180707wT() {
        java.util.Map mapA0J;
        C175237mb c175237mb;
        C05C c05cA0F = AbstractC466025n.A0F();
        this.A00 = c05cA0F;
        JSONObject jSONObjectA0j = C05C.A00(c05cA0F).A0j(17028);
        try {
            Set set = AbstractC179477uM.A03;
            mapA0J = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(C0AC.A0G(set, 10))));
            for (Object obj : set) {
                JSONArray jSONArrayOptJSONArray = jSONObjectA0j.optJSONArray(((AbstractC179477uM) obj).A00);
                if (jSONArrayOptJSONArray != null) {
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        String string = jSONArrayOptJSONArray.getString(i);
                        C000700h.A06(string);
                        for (Object obj2 : C7R4.A00) {
                            if (C000700h.areEqual(((C7R4) obj2).capability, string)) {
                                if (obj2 == null) {
                                    break;
                                }
                                linkedHashSetA1F.add(obj2);
                                break;
                            }
                        }
                    }
                    c175237mb = new C175237mb(linkedHashSetA1F);
                } else {
                    c175237mb = new C175237mb(C05880Px.A00);
                }
                mapA0J.put(obj, c175237mb);
            }
        } catch (JSONException e) {
            com.whatsapp.infra.logging.Log.e("StatusApiCapabilityHelper/failed to parse ABProps", e);
            mapA0J = C05N.A0J();
        }
        this.A01 = mapA0J;
    }
}
