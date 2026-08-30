package X;

import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class ADV {
    public final C05C A01 = AbstractC466025n.A0M();
    public final C05C A00 = AbstractC466025n.A0I();

    public final void A02(String str, String str2) {
        A01(A00(str, str2, "unpauseReason", true), this, 3);
    }

    public static C9sW A00(Object obj, Object obj2, String str, boolean z) {
        C9sW c9sW = new C9sW();
        c9sW.A00("isPaused", Boolean.valueOf(z));
        c9sW.A00("entryPoint", obj);
        c9sW.A00(str, obj2);
        return c9sW;
    }

    public static final void A01(C9sW c9sW, ADV adv, int i) {
        C209649Fi c209649Fi = new C209649Fi();
        c209649Fi.A00 = Integer.valueOf(i);
        c209649Fi.A01 = Long.valueOf(AbstractC466225p.A03(adv.A00));
        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
        Iterator itA1F = AbstractC466625t.A1F(c9sW.A00);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            try {
                jSONObjectA17.put(AbstractC466425r.A12(entryA0Y), entryA0Y.getValue());
            } catch (JSONException unused) {
            }
        }
        c209649Fi.A02 = AbstractC466525s.A0w(jSONObjectA17);
        AbstractC466325q.A13(adv.A01, c209649Fi);
    }

    public final void A03(String str, String str2) {
        C9sW c9sW = new C9sW();
        c9sW.A00("isPaused", false);
        c9sW.A00("entryPoint", str);
        c9sW.A00("unpauseReason", str2);
        A01(c9sW, this, 4);
    }

    public final void A04(String str, String str2, boolean z, String str3) {
        C000700h.A0A(str3, 2);
        C9sW c9sWA00 = A00(str, str3, "failureReason", z);
        c9sWA00.A00("unpauseReason", str2);
        A01(c9sWA00, this, 5);
    }

    public final void A05(String str, String str2, boolean z, String str3) {
        C9sW c9sWA00 = A00(str, str3, "skipReason", z);
        if (str2 != null) {
            c9sWA00.A00("unpauseReason", str2);
        }
        A01(c9sWA00, this, 5);
    }
}
