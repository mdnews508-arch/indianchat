package X;

import com.whatsapp.teetransparency.reports.TransparencyReportsManager$finalizeCallingReport$1;
import com.whatsapp.teetransparency.reports.TransparencyReportsManager$saveTransparencyReport$1;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class D0K {
    public final C0YX A06 = AbstractC466325q.A11();
    public final AbstractC003401y A05 = AbstractC466325q.A10();
    public final C05C A01 = C05D.A00(98462);
    public final C05C A00 = AbstractC466025n.A0O();
    public final C05C A02 = AbstractC466025n.A0I();
    public final C05C A04 = C05D.A00(98461);
    public final C05C A03 = AnonymousClass056.A00(98463);
    public final java.util.Map A07 = AbstractC465925m.A1E();

    public final AbstractC28745Ciz A02(Integer num, String str, InterfaceC020009l interfaceC020009l) {
        List listA1D;
        JSONObject jSONObjectA00;
        AbstractC28745Ciz abstractC28745Ciz;
        AbstractC28745Ciz abstractC28745Ciz2;
        java.util.Map map = this.A07;
        Object obj = map.get(str);
        if ((obj instanceof AbstractC28745Ciz) && (abstractC28745Ciz2 = (AbstractC28745Ciz) obj) != null) {
            return abstractC28745Ciz2;
        }
        if (C29431CuQ.A00(this.A04)) {
            InterfaceC001500s interfaceC001500s = this.A01.A00;
            C51486NhB c51486NhB = (C51486NhB) interfaceC001500s.get();
            Set allKeys = c51486NhB.A00.getAllKeys();
            if (allKeys != null && (listA1D = AbstractC02550Br.A1D(allKeys)) != null) {
                Iterator it = C0CD.A0I(C0CD.A0G(new C32771bZ(listA1D, 1)), 100).iterator();
                while (it.hasNext()) {
                    String strA11 = AbstractC466425r.A11(it);
                    JSONObject jSONObjectA01 = c51486NhB.A00(strA11);
                    if (jSONObjectA01 != null && C000700h.areEqual(jSONObjectA01.optString("Request Id"), str)) {
                        if (strA11 != null && (jSONObjectA00 = ((C51486NhB) interfaceC001500s.get()).A00(strA11)) != null) {
                            if (!C000700h.areEqual(jSONObjectA00.optString("Type"), 4 - num.intValue() != 0 ? "SIDE_CHAT" : "INCOGNITO") || (abstractC28745Ciz = (AbstractC28745Ciz) interfaceC020009l.invoke(str, jSONObjectA00)) == null) {
                                break;
                                break;
                            }
                            abstractC28745Ciz.A01.put("Time", strA11);
                            String[] strArrA1b = AbstractC25328B9w.A1b();
                            strArrA1b[0] = "Binary Attestation";
                            strArrA1b[1] = "Services Attestation";
                            Iterator it2 = AbstractC465925m.A1G("Attestation Bundles", strArrA1b, 2).iterator();
                            while (it2.hasNext()) {
                                String strA12 = AbstractC466425r.A11(it2);
                                Object objOpt = jSONObjectA00.opt(strA12);
                                if (objOpt != null) {
                                    C000700h.A0A(strA12, 0);
                                    abstractC28745Ciz.A00.put(strA12, objOpt);
                                }
                            }
                            JSONArray jSONArrayOptJSONArray = jSONObjectA00.optJSONArray("Response IDs");
                            if (jSONArrayOptJSONArray != null) {
                                abstractC28745Ciz.A02.put("Response IDs", jSONArrayOptJSONArray);
                            }
                            JSONArray jSONArrayOptJSONArray2 = jSONObjectA00.optJSONArray("Retrieved Message IDs");
                            if (jSONArrayOptJSONArray2 != null) {
                                abstractC28745Ciz.A02.put("Retrieved Message IDs", jSONArrayOptJSONArray2);
                            }
                            JSONArray jSONArrayOptJSONArray3 = jSONObjectA00.optJSONArray("Tool Calls");
                            if (jSONArrayOptJSONArray3 != null) {
                                abstractC28745Ciz.A02.put("Tool Calls", jSONArrayOptJSONArray3);
                            }
                            AbstractC466225p.A1P(jSONObjectA00, 0, "Violation data storage encryption keys");
                            String strA05 = AbstractC41193ICq.A05("Violation data storage encryption keys", jSONObjectA00, false);
                            if (strA05 != null) {
                                abstractC28745Ciz.A02.put("Violation data storage encryption keys", strA05);
                            }
                            AbstractC466225p.A1P(jSONObjectA00, 0, "Node Token");
                            String strA06 = AbstractC41193ICq.A05("Node Token", jSONObjectA00, false);
                            if (strA06 != null) {
                                abstractC28745Ciz.A02.put("Node Token", strA06);
                            }
                            map.put(str, abstractC28745Ciz);
                            return abstractC28745Ciz;
                        }
                        break;
                        break;
                    }
                }
            }
        }
        return null;
    }

    public final AbstractC28745Ciz A03(String str) {
        C000700h.A0A(str, 0);
        Object obj = this.A07.get(str);
        if (obj instanceof AbstractC28745Ciz) {
            return (AbstractC28745Ciz) obj;
        }
        return null;
    }

    public final void A04(C26694BmK c26694BmK, C93354Ic c93354Ic, String str, String str2) {
        C000700h.A0A(str, 0);
        if (C29431CuQ.A00(this.A04)) {
            AbstractC28745Ciz abstractC28745CizA03 = A03(str);
            if (AbstractC466125o.A0o(this.A00).A0b(abstractC28745CizA03 != null ? abstractC28745CizA03.A04 : null)) {
                return;
            }
            AbstractC465925m.A1U(this.A05, new TransparencyReportsManager$saveTransparencyReport$1(c26694BmK, c93354Ic, this, abstractC28745CizA03, str2, null), this.A06);
        }
    }

    public final void A06(Boolean bool, String str, long j) {
        C27736CBr c27736CBr;
        C000700h.A0A(str, 0);
        if (!C29431CuQ.A00(this.A04) || (c27736CBr = (C27736CBr) A03(str)) == null || AbstractC466125o.A0o(this.A00).A0b(((AbstractC28745Ciz) c27736CBr).A04)) {
            return;
        }
        AbstractC465925m.A1U(this.A05, new TransparencyReportsManager$finalizeCallingReport$1(this, c27736CBr, bool, null, j), this.A06);
    }

    public static void A00(C0FJ c0fj, D0K d0k, AbstractC28745Ciz abstractC28745Ciz) {
        ((C51486NhB) d0k.A01.A00.get()).A01(AbstractC29248CrP.A01(c0fj, abstractC28745Ciz));
    }

    public final void A05(AbstractC28745Ciz abstractC28745Ciz) {
        this.A07.put(abstractC28745Ciz.A07, abstractC28745Ciz);
    }

    public final boolean A07() {
        return ((C29431CuQ) C05C.A02(this.A04)).A01();
    }

    public static boolean A01(InterfaceC001500s interfaceC001500s) {
        return ((D0K) interfaceC001500s.get()).A07();
    }
}
