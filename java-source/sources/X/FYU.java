package X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes8.dex */
public final class FYU {
    public Set A00;
    public final C016207r A01;
    public final C36502G2a A02;

    public final synchronized C35274Fgv A01() {
        Object next;
        Iterator it = this.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            C35274Fgv c35274Fgv = (C35274Fgv) next;
            if (C000700h.areEqual(c35274Fgv.A03, "numeric_id") && C000700h.areEqual(c35274Fgv.A02, "available")) {
                break;
            }
        }
        return (C35274Fgv) next;
    }

    public final synchronized ArrayList A02() {
        ArrayList arrayListA0W;
        Set set = this.A00;
        arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : set) {
            String str = ((C35274Fgv) obj).A02;
            if (!C000700h.areEqual(str, "deregistered")) {
                AbstractC466725u.A1G(str, "blocked", obj, arrayListA0W);
            }
        }
        return AbstractC02550Br.A17(arrayListA0W);
    }

    public synchronized void A03(C35274Fgv c35274Fgv) {
        Object next;
        Set set = this.A00;
        Iterator it = set.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((C35274Fgv) next).A01, c35274Fgv.A01));
        C35274Fgv c35274Fgv2 = (C35274Fgv) next;
        if (c35274Fgv2 != null && A00(this, AbstractC03010Dw.A08(c35274Fgv, AbstractC03010Dw.A0A(c35274Fgv2, set)))) {
            set.remove(c35274Fgv2);
            set.add(c35274Fgv);
        }
    }

    public final synchronized void A04(C35274Fgv c35274Fgv) {
        Object next;
        C000700h.A0A(c35274Fgv, 0);
        Set set = this.A00;
        Iterator it = set.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((C35274Fgv) next).A01, c35274Fgv.A01));
        if (((C35274Fgv) next) != null) {
            A03(c35274Fgv);
        } else if ((!C000700h.areEqual(c35274Fgv.A03, "mobile_number") || !A07()) && A02().size() != 2 && !set.contains(c35274Fgv) && A00(this, AbstractC03010Dw.A08(c35274Fgv, set))) {
            set.add(c35274Fgv);
        }
    }

    public final synchronized boolean A06() {
        boolean z;
        ArrayList arrayListA02 = A02();
        z = false;
        if (!(arrayListA02 instanceof Collection) || !arrayListA02.isEmpty()) {
            Iterator it = arrayListA02.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (C000700h.areEqual(((C35274Fgv) it.next()).A03, "numeric_id") && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
            if (1 > i) {
            }
        }
        z = true;
        return z;
    }

    public final synchronized boolean A07() {
        boolean z;
        for (Object obj : A02()) {
            if (C000700h.areEqual(((C35274Fgv) obj).A03, "mobile_number")) {
                z = true;
                if (obj == null) {
                    break;
                }
            }
        }
        z = false;
        return z;
    }

    public final boolean A05() {
        List listA0r;
        String strA0f = this.A01.A0f(2965);
        if (strA0f != null) {
            listA0r = strA0f.length() != 0 ? AbstractC148906gC.A0r(strA0f, 1) : null;
            return false;
        }
        String strA01 = C36502G2a.A01(this.A02);
        if (listA0r != null && strA01 != null) {
            return listA0r.contains(strA01);
        }
        return false;
    }

    public FYU() throws JSONException {
        String strA1N;
        C36502G2a c36502G2aA0Q = AbstractC31898DxN.A0Q();
        this.A02 = c36502G2aA0Q;
        this.A01 = AbstractC466225p.A0a();
        this.A00 = AbstractC465925m.A1F();
        synchronized (c36502G2aA0Q) {
            strA1N = AbstractC466025n.A1N(c36502G2aA0Q.A01.A03(), "payments_upi_aliases");
        }
        if (strA1N == null || strA1N.length() == 0) {
            return;
        }
        JSONArray jSONArray = new JSONArray(strA1N);
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            this.A00.add(new C35274Fgv(AbstractC31894DxJ.A0Y(AbstractC31894DxJ.A0Z(), String.class, jSONObject.getString("alias"), "upiAlias"), AbstractC81773lg.A11("aliasType", jSONObject), AbstractC81773lg.A11("aliasId", jSONObject), AbstractC81773lg.A11("aliasStatus", jSONObject)));
        }
    }

    public static final boolean A00(FYU fyu, Set set) {
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                C35274Fgv c35274Fgv = (C35274Fgv) it.next();
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("alias", c35274Fgv.A00.A00);
                jSONObjectA17.put("aliasType", c35274Fgv.A03);
                jSONObjectA17.put("aliasId", c35274Fgv.A01);
                jSONObjectA17.put("aliasStatus", c35274Fgv.A02);
                jSONArrayA16.put(jSONObjectA17);
            }
            C36502G2a c36502G2a = fyu.A02;
            synchronized (c36502G2a) {
                C18440s2 c18440s2 = c36502G2a.A01;
                AbstractC466125o.A1O(AbstractC31896DxL.A07(c18440s2), "payments_upi_aliases", jSONArrayA16.toString());
            }
            return true;
        } catch (JSONException unused) {
            com.whatsapp.infra.logging.Log.w("PAY: IndiaUpiPaymentSharedPrefs setAlias threw: an exception ");
            return false;
        }
    }
}
