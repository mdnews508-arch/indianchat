package X;

import android.app.Application;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C7E extends AbstractC29482CvL {
    public final InterfaceC02260An A08 = AbstractC25328B9w.A0v();
    public final C16620ok A06 = (C16620ok) C00C.A02(4947);
    public final C28651Me A09 = BA1.A0T();
    public final C29768D1t A04 = (C29768D1t) C00C.A02(98446);
    public final C05C A01 = AbstractC466025n.A0W();
    public final C15540my A03 = AbstractC466725u.A0I();
    public final C28671Mg A07 = BA1.A0O();
    public final C05C A02 = AbstractC466025n.A0J();
    public final Application A00 = C00I.A00();
    public final Set A05 = AbstractC466025n.A1P("get_call_history");

    /* JADX WARN: Code duplicated, block: B:16:0x0060  */
    /* JADX WARN: Code duplicated, block: B:7:0x0027  */
    @Override // X.AbstractC29482CvL
    public JSONObject A08(C29162Cpp c29162Cpp, JSONObject jSONObject) {
        boolean z;
        boolean z2;
        String string;
        int i;
        C0DF c0dfA0S;
        int i2;
        AbstractC466225p.A1P(c29162Cpp, 0, jSONObject);
        try {
            C28651Me c28651Me = this.A09;
            if (!C28651Me.A00(c28651Me).A0w(7900)) {
                z = C28651Me.A00(c28651Me).A0w(9246);
            }
            if (!z) {
                return AbstractC29642CyK.A01(CIE.A0N, "get_call_history");
            }
            JSONObject jSONObjectA06 = AbstractC29482CvL.A06(jSONObject);
            int iMin = (int) Math.min(25.0d, jSONObjectA06.optInt("count", 10));
            String strOptString = jSONObjectA06.optString("device_id");
            C28671Mg c28671Mg = this.A07;
            String str = c29162Cpp.A01;
            C000700h.A09(strOptString);
            int iA05 = c28671Mg.A05(str, strOptString);
            if (iA05 != 6 && iA05 != 10) {
                z2 = iA05 == 11;
            }
            InterfaceC02260An interfaceC02260An = this.A08;
            interfaceC02260An.markerPoint(494339437, "load_call_from_db_start");
            ArrayList<C2E> arrayListA09 = this.A06.A09(null, 0, iMin);
            interfaceC02260An.markerPoint(494339437, "load_call_from_db_end");
            JSONArray jSONArrayA16 = AbstractC81763lf.A16();
            for (C2E c2e : arrayListA09) {
                if (c2e.A0V()) {
                    ArrayList arrayListA0F = c2e.A0F();
                    if ((arrayListA0F instanceof Collection) && arrayListA0F.isEmpty()) {
                        i2 = 0;
                    } else {
                        Iterator it = arrayListA0F.iterator();
                        i2 = 0;
                        while (it.hasNext()) {
                            if (!AbstractC466225p.A0o(this.A02).BKS(AbstractC25329B9x.A0d(it).A00) && (i2 = i2 + 1) < 0) {
                                C01d.A0D();
                                throw null;
                            }
                        }
                    }
                    if (i2 + 1 > 8) {
                    }
                }
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                AbstractC02700Ci abstractC02700Ci = c2e.A0C;
                if (!c2e.A0V()) {
                    abstractC02700Ci = c2e.A0D().A01;
                }
                AbstractC02700Ci abstractC02700Ci2 = abstractC02700Ci;
                if (abstractC02700Ci2 != null) {
                    jSONObjectA17.put("contact_id", this.A04.A04(abstractC02700Ci2, c29162Cpp));
                    if (z2 && (c0dfA0S = AbstractC466825v.A0S(this.A01, abstractC02700Ci2)) != null) {
                        C15540my c15540my = this.A03;
                        String str2 = c15540my.A0D(c0dfA0S, false).A01;
                        if (str2 != null && str2.length() != 0) {
                            jSONObjectA17.put("name", str2);
                        }
                        String strA0Q = c15540my.A0Q(c0dfA0S);
                        if (strA0Q != null && strA0Q.length() != 0) {
                            jSONObjectA17.put("number", strA0Q);
                        }
                    }
                } else if (c2e.A0V() && !c2e.A0F().isEmpty()) {
                    ArrayList arrayListA0F2 = c2e.A0F();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA0F2) {
                        if (!AbstractC466225p.A0o(this.A02).BKS(((C2D) obj).A00)) {
                            arrayListA0W.add(obj);
                        }
                    }
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    Iterator it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        UserJid userJidA00 = C2D.A00(it2);
                        if (userJidA00 != null) {
                            arrayListA0W2.add(userJidA00);
                        }
                    }
                    if (!arrayListA0W2.isEmpty()) {
                        C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A01);
                        C15540my c15540my2 = this.A03;
                        Application application = this.A00;
                        AbstractC28455Cd9 abstractC28455Cd9A02 = AbstractC29778D2d.A02(c13250j3A0i, c15540my2, arrayListA0W2, 2, -1, false);
                        if (abstractC28455Cd9A02 != null && (string = abstractC28455Cd9A02.A01(application).toString()) != null && string.length() != 0) {
                            jSONObjectA17.put("name", string);
                        }
                    }
                }
                jSONObjectA17.put("is_group_call", c2e.A0V());
                if (c2e.A0V() && !c2e.A0F().isEmpty()) {
                    JSONArray jSONArrayA17 = AbstractC81763lf.A16();
                    Iterator itA01 = C2E.A01(c2e);
                    while (itA01.hasNext()) {
                        C2D c2dA0d = AbstractC25329B9x.A0d(itA01);
                        C08Y c08yA0o = AbstractC466225p.A0o(this.A02);
                        UserJid userJid = c2dA0d.A00;
                        if (!c08yA0o.BKS(userJid)) {
                            C29768D1t c29768D1t = this.A04;
                            C000700h.A05(userJid);
                            jSONArrayA17.put(c29768D1t.A04(userJid, c29162Cpp));
                        }
                    }
                    if (jSONArrayA17.length() > 0) {
                        jSONObjectA17.put("participant_contact_ids", jSONArrayA17);
                    }
                }
                boolean z3 = c2e.A04.A03;
                boolean zA0W = c2e.A0W();
                if (z3) {
                    i = 2;
                } else {
                    i = 1;
                    if (zA0W) {
                        i = 3;
                    }
                }
                jSONObjectA17.put("call_event_state", i);
                jSONObjectA17.put("timestamp", c2e.A01);
                jSONObjectA17.put("is_video_call", c2e.A0N);
                jSONArrayA16.put(jSONObjectA17);
            }
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            jSONObjectA18.put("call_history_entries", jSONArrayA16);
            jSONArrayA16.length();
            arrayListA09.size();
            return AbstractC29642CyK.A02(jSONObjectA18);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.w("GetCallHistoryRequest/caught exception", e);
            return AbstractC29642CyK.A01(CIE.A0S, "get_call_history");
        }
    }
}
