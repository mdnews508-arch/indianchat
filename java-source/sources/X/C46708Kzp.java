package X;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Kzp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46708Kzp {
    public Vector A00;
    public Vector A01;
    public JSONObject A02;
    public final C46742L3h A04 = new C46742L3h();
    public boolean A03 = true;
    public final HashMap A05 = AbstractC465925m.A1C();

    public static final Vector A00(C46708Kzp c46708Kzp, HashMap map, JSONObject jSONObject) throws JSONException {
        C46241KpJ c46241KpJ;
        Vector vector = new Vector();
        Iterator itA0w = J28.A0w(jSONObject);
        while (itA0w.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0w);
            Object obj = jSONObject.get(strA11);
            if ((obj instanceof String) || (obj instanceof Double) || (obj instanceof Integer)) {
                if (map.containsKey(strA11)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Multiple base values for variable ");
                    sbA08.append(strA11);
                    throw Lv2.A00(" in config file.", sbA08);
                }
                int size = map.size();
                AbstractC81763lf.A1P(strA11, map, size);
                c46241KpJ = new C46241KpJ(size, obj.toString());
            } else {
                if (!(obj instanceof JSONObject)) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Variable ");
                    sbA09.append(strA11);
                    throw Lv2.A00(" used in base_values has unexpected type.", sbA09);
                }
                C46742L3h c46742L3h = c46708Kzp.A04;
                AbstractC466725u.A1C(strA11);
                if (!c46742L3h.A03.containsKey(strA11)) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("Undeclared feature ");
                    sbA010.append(strA11);
                    throw Lv2.A00(" used as condition in base_values.", sbA010);
                }
                c46241KpJ = new C46241KpJ(A00(c46708Kzp, map, (JSONObject) obj), strA11);
            }
            vector.add(c46241KpJ);
        }
        return vector;
    }

    public static final Vector A01(C46708Kzp c46708Kzp, JSONObject jSONObject, boolean z) throws JSONException {
        C46241KpJ c46241KpJ;
        Vector vector = new Vector();
        Iterator itA0w = J28.A0w(jSONObject);
        while (itA0w.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0w);
            if (!z || !C000700h.areEqual(strA11, "base_values")) {
                Object obj = jSONObject.get(strA11);
                if ((obj instanceof String) || (obj instanceof Double) || (obj instanceof Integer)) {
                    HashMap map = c46708Kzp.A05;
                    if (map.containsKey(strA11)) {
                        c46241KpJ = new C46241KpJ(AnonymousClass000.A00(C05L.A00(map, strA11)), obj.toString());
                        vector.add(c46241KpJ);
                    }
                } else {
                    if (!(obj instanceof JSONObject)) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("Variable ");
                        sbA08.append(strA11);
                        throw Lv2.A00(" used in biz_multiply_values has unexpected type.", sbA08);
                    }
                    C46742L3h c46742L3h = c46708Kzp.A04;
                    boolean zA1X = AbstractC25331B9z.A1X(strA11);
                    if (c46742L3h.A03.containsKey(strA11)) {
                        c46241KpJ = new C46241KpJ(A01(c46708Kzp, (JSONObject) obj, zA1X), strA11);
                        vector.add(c46241KpJ);
                    } else {
                        if (!z) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("Undeclared feature ");
                            sbA09.append(strA11);
                            throw Lv2.A00(" used as condition in biz_multiply_values.", sbA09);
                        }
                        vector.addAll(A01(c46708Kzp, (JSONObject) obj, zA1X));
                    }
                }
            }
        }
        return vector;
    }

    private final void A02(C46241KpJ c46241KpJ, ArrayList arrayList, InterfaceC020009l interfaceC020009l) {
        List list = c46241KpJ.A02;
        if (list != null) {
            if (this.A04.A0A(c46241KpJ.A01) != 0.0d) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    A02((C46241KpJ) it.next(), arrayList, interfaceC020009l);
                }
                return;
            }
            return;
        }
        String str = c46241KpJ.A01;
        Integer num = c46241KpJ.A00;
        if (num == null) {
            throw new Lv2("ValueModelConfigParser error! Rule tree leaf node has null index!");
        }
        Double dA03 = C0C4.A03(str);
        if (dA03 != null) {
            int iIntValue = num.intValue();
            arrayList.set(iIntValue, interfaceC020009l.invoke(AbstractC81783lh.A0p(arrayList, iIntValue), dA03));
        } else {
            int iIntValue2 = num.intValue();
            arrayList.set(iIntValue2, interfaceC020009l.invoke(AbstractC81783lh.A0p(arrayList, iIntValue2), Double.valueOf(this.A04.A0A(str))));
        }
    }

    public final double A03(ArrayList arrayList) {
        String str;
        C46742L3h c46742L3h = this.A04;
        int size = c46742L3h.A07.size();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(size);
        for (int i = 0; i < size; i++) {
            arrayListA0y.add(J29.A0W());
        }
        c46742L3h.A01 = AbstractC465925m.A1B(arrayListA0y);
        int size2 = c46742L3h.A06.size();
        ArrayList arrayListA0y2 = AbstractC81763lf.A0y(size2);
        for (int i2 = 0; i2 < size2; i2++) {
            arrayListA0y2.add(false);
        }
        c46742L3h.A00 = AbstractC465925m.A1B(arrayListA0y2);
        int size3 = arrayList.size();
        Vector vector = c46742L3h.A09;
        if (size3 != vector.size()) {
            int size4 = vector.size();
            int size5 = arrayList.size();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("input array has unexpected size. Expected: ");
            sbA08.append(size4);
            throw new Lv2(AnonymousClass000.A07(". Actual: ", sbA08, size5));
        }
        Iterator itA0z = AbstractC466525s.A0z(vector);
        while (itA0z.hasNext()) {
            C015707m c015707m = (C015707m) itA0z.next();
            int iA08 = AbstractC466625t.A08(c015707m);
            int iA07 = AbstractC466625t.A07(c015707m);
            ArrayList arrayList2 = c46742L3h.A01;
            if (arrayList2 == null) {
                C000700h.A0H("outputValues");
                throw null;
            }
            arrayList2.set(iA07, arrayList.get(iA08));
        }
        int size6 = this.A05.size();
        ArrayList arrayListA0y3 = AbstractC81763lf.A0y(size6);
        for (int i3 = 0; i3 < size6; i3++) {
            arrayListA0y3.add(J29.A0W());
        }
        ArrayList arrayListA1B = AbstractC465925m.A1B(arrayListA0y3);
        Vector vector2 = this.A00;
        if (vector2 == null) {
            str = "baseValuesRuleTrees";
        } else {
            Iterator itA0z2 = AbstractC466525s.A0z(vector2);
            while (itA0z2.hasNext()) {
                C46241KpJ c46241KpJ = (C46241KpJ) itA0z2.next();
                C000700h.A09(c46241KpJ);
                A02(c46241KpJ, arrayListA1B, new C48014LrK(2));
            }
            Vector vector3 = this.A01;
            if (vector3 != null) {
                Iterator itA0z3 = AbstractC466525s.A0z(vector3);
                while (itA0z3.hasNext()) {
                    C46241KpJ c46241KpJ2 = (C46241KpJ) itA0z3.next();
                    C000700h.A09(c46241KpJ2);
                    A02(c46241KpJ2, arrayListA1B, new C48014LrK(1));
                }
                Iterator it = arrayListA1B.iterator();
                double dA00 = 0.0d;
                while (it.hasNext()) {
                    dA00 += AbstractC81773lg.A00(it.next());
                }
                return dA00;
            }
            str = "multiplierRuleTrees";
        }
        C000700h.A0H(str);
        throw null;
    }

    public C46708Kzp(String str) {
        this.A02 = AbstractC81763lf.A18(str);
    }
}
