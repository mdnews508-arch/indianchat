package X;

import android.app.Application;
import android.content.Context;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.ICk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41190ICk {
    public final Application A05 = C00I.A00();
    public final C05C A04 = AbstractC466025n.A0N();
    public final C05C A03 = AbstractC466025n.A0K();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(34081);
    public final C05C A02 = AnonymousClass056.A00(34170);

    public static final ArrayList A01(String str, String str2, List list) {
        C000700h.A0A(list, 0);
        ArrayList arrayListA1B = AbstractC465925m.A1B(list);
        for (Object c40751Hw8 : arrayListA1B) {
            C40751Hw8 c40751Hw9 = (C40751Hw8) c40751Hw8;
            if (C000700h.areEqual(c40751Hw9.A03, str) && C000700h.areEqual(c40751Hw9.A02, str2)) {
                if (c40751Hw8 != null) {
                    if (arrayListA1B.size() > 1) {
                        arrayListA1B.remove(c40751Hw8);
                    }
                    return arrayListA1B;
                }
                arrayListA1B.add(0, c40751Hw8);
                return arrayListA1B;
            }
        }
        c40751Hw8 = new C40751Hw8(0L, str, 0L, str2);
        arrayListA1B.add(0, c40751Hw8);
        return arrayListA1B;
    }

    public static final ArrayList A02(List list, List list2, C015707m c015707m, boolean z) {
        ArrayList arrayListA14;
        C40751Hw8 c40751Hw8;
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            GV3.A1Q(linkedHashSetA1F, AbstractC466625t.A07(AbstractC466425r.A19(it)));
        }
        C40546Hsm c40546HsmA00 = (c015707m == null || (c40751Hw8 = (C40751Hw8) c015707m.second) == null) ? null : I1K.A00(c40751Hw8);
        ArrayList<C40551Hsr> arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            AbstractC466725u.A1G(I1K.A00(((C40551Hsr) obj).A00), c40546HsmA00, obj, arrayListA0W);
        }
        if (z) {
            LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
            Iterator it2 = arrayListA0W.iterator();
            while (it2.hasNext()) {
                Integer num = ((C40551Hsr) it2.next()).A01;
                if (num != null) {
                    linkedHashSetA1F2.add(num);
                }
            }
            LinkedHashSet linkedHashSetA1F3 = AbstractC465925m.A1F();
            Iterator it3 = arrayListA0W.iterator();
            while (it3.hasNext()) {
                linkedHashSetA1F3.add(I1K.A00(((C40551Hsr) it3.next()).A00));
            }
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj2 : list2) {
                C015707m c015707m2 = (C015707m) obj2;
                if (!linkedHashSetA1F2.contains(c015707m2.first) && !linkedHashSetA1F3.contains(I1K.A00((C40751Hw8) c015707m2.second))) {
                    arrayListA0W2.add(obj2);
                }
            }
            ArrayList arrayListA0H = C0AC.A0H(arrayListA0W2);
            Iterator it4 = arrayListA0W2.iterator();
            while (it4.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it4);
                arrayListA0H.add(new C40753HwA((C40751Hw8) c015707mA19.second, (Integer) c015707mA19.first, false, true));
            }
            ArrayList arrayListA0H2 = C0AC.A0H(arrayListA0W);
            for (C40551Hsr c40551Hsr : arrayListA0W) {
                C40751Hw8 c40751Hw9 = c40551Hsr.A00;
                Integer num2 = c40551Hsr.A01;
                arrayListA0H2.add(new C40753HwA(c40751Hw9, num2, !AbstractC02550Br.A1U(linkedHashSetA1F, num2), true));
            }
            arrayListA14 = AbstractC02550Br.A14(arrayListA0H, arrayListA0H2);
        } else {
            LinkedHashSet linkedHashSetA1F4 = AbstractC465925m.A1F();
            Iterator it5 = list2.iterator();
            while (it5.hasNext()) {
                linkedHashSetA1F4.add(I1K.A00((C40751Hw8) AbstractC466425r.A19(it5).second));
            }
            ArrayList<C40551Hsr> arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj3 : arrayListA0W) {
                AbstractC31898DxN.A1F(I1K.A00(((C40551Hsr) obj3).A00), obj3, arrayListA0W3, linkedHashSetA1F4);
            }
            ArrayList arrayListA0H3 = C0AC.A0H(list2);
            Iterator it6 = list2.iterator();
            while (it6.hasNext()) {
                C015707m c015707mA110 = AbstractC466425r.A19(it6);
                arrayListA0H3.add(new C40753HwA((C40751Hw8) c015707mA110.second, (Integer) c015707mA110.first, false, true));
            }
            ArrayList arrayListA0H4 = C0AC.A0H(arrayListA0W3);
            for (C40551Hsr c40551Hsr2 : arrayListA0W3) {
                C40751Hw8 c40751Hw10 = c40551Hsr2.A00;
                Integer num3 = c40551Hsr2.A01;
                arrayListA0H4.add(new C40753HwA(c40751Hw10, num3, !AbstractC02550Br.A1U(linkedHashSetA1F, num3), true));
            }
            arrayListA14 = AbstractC02550Br.A14(arrayListA0H4, arrayListA0H3);
        }
        return AbstractC02550Br.A14(arrayListA14, C01d.A08(c015707m != null ? new C40753HwA((C40751Hw8) c015707m.second, Integer.valueOf(AbstractC466625t.A07(c015707m)), false, false) : null));
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0014 A[PHI: r0
  0x0014: PHI (r0v8 int) = (r0v7 int), (r0v11 int), (r0v12 int) binds: [B:5:0x000a, B:7:0x000d, B:9:0x0011] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0022, code lost:
    
        if (r0 != null) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C015707m A08(List list, int i) {
        C40751Hw8 c40751Hw8A05;
        Integer numA17;
        C000700h.A0A(list, 1);
        if (i == -1) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iA03 = AbstractC466725u.A03(it);
                C40751Hw8 c40751Hw8A06 = A06(iA03);
                if (c40751Hw8A06 != null) {
                    return AbstractC202198ro.A0w(c40751Hw8A06, iA03);
                }
            }
            c40751Hw8A05 = A05();
            if (c40751Hw8A05 != null) {
                numA17 = AbstractC466125o.A17();
                return AbstractC32971bt.A0Z(numA17, c40751Hw8A05);
            }
            return null;
        }
        int i2 = 6;
        if (i != 4) {
            i2 = 7;
            if (i != 7) {
                i2 = 8;
                if (i == 8) {
                    numA17 = Integer.valueOf(i2);
                    if (numA17 != null) {
                        c40751Hw8A05 = A06(numA17.intValue());
                    }
                }
            } else {
                numA17 = Integer.valueOf(i2);
                if (numA17 != null) {
                    c40751Hw8A05 = A06(numA17.intValue());
                }
            }
        } else {
            numA17 = Integer.valueOf(i2);
            if (numA17 != null) {
                c40751Hw8A05 = A06(numA17.intValue());
            }
        }
        return null;
    }

    private final Context A00() {
        Application application = this.A05;
        Context contextA07 = ((C0FJ) C05C.A02(this.A04)).A07(application);
        return contextA07 == null ? application : contextA07;
    }

    public static final List A03(C41190ICk c41190ICk) {
        List list;
        InterfaceC001500s interfaceC001500s = c41190ICk.A00.A00;
        if (AbstractC25328B9w.A0b(interfaceC001500s).A0w(32645)) {
            list = AbstractC466025n.A00(AbstractC25328B9w.A0b(interfaceC001500s), C09N.A0T) != 3 ? I1K.A02 : I1K.A01;
        } else {
            list = I1K.A00;
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            int iA03 = AbstractC466725u.A03(it);
            C40751Hw8 c40751Hw8A06 = c41190ICk.A06(iA03);
            if (c40751Hw8A06 != null) {
                AbstractC466625t.A1W(Integer.valueOf(iA03), c40751Hw8A06, arrayListA0W);
            }
        }
        return arrayListA0W;
    }

    public static final List A04(C41190ICk c41190ICk) {
        Application application = c41190ICk.A05;
        Object obj = AbstractC41195ICs.A00;
        String[] stringArray = application.getResources().getStringArray(R.array._name_removed__res_0x7f030017);
        C000700h.A06(stringArray);
        List listA1I = AbstractC02550Br.A1I(AbstractC41195ICs.A04(application), AbstractC02550Br.A1O(C08H.A0V(stringArray)));
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1I);
        Iterator it = listA1I.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            String string = null;
            if (!strA11.isEmpty()) {
                C1NT c1nt = new C1NT(strA11);
                c1nt.A00 = 0;
                long jA00 = C1NU.A00(c1nt, false);
                int iA03 = c1nt.A03(0, jA00);
                if (jA00 != -1 && (string = strA11.subSequence(0, iA03).toString()) != null) {
                    strA11 = AbstractC81773lg.A10(strA11, string.length());
                }
            }
            arrayListA0o.add(new C40751Hw8(0L, strA11, 0L, string));
        }
        return arrayListA0o;
    }

    public final C40751Hw8 A05() {
        if (HWU.A00(AbstractC466025n.A1X(AbstractC466225p.A05(AbstractC466225p.A0r(this.A03).A00), "debug_simulate_new_years_day"))) {
            return new C40751Hw8(0L, AbstractC466025n.A1M(A00(), R.string._name_removed__res_0x7f12007b), 0L, new C7OL(I1K.A0D).A03());
        }
        return null;
    }

    public final C40751Hw8 A06(int i) {
        String strA1M;
        int[] iArr;
        Context contextA00;
        int i2;
        switch (i) {
            case 1:
                strA1M = AbstractC466025n.A1M(A00(), R.string._name_removed__res_0x7f1240ce);
                iArr = I1K.A0B;
                return new C40751Hw8(0L, strA1M, 0L, new C7OL(iArr).A03());
            case 2:
                strA1M = AbstractC466025n.A1M(A00(), R.string._name_removed__res_0x7f1240d0);
                iArr = I1K.A0F;
                return new C40751Hw8(0L, strA1M, 0L, new C7OL(iArr).A03());
            case 3:
                strA1M = AbstractC466025n.A1M(A00(), R.string._name_removed__res_0x7f1240cf);
                iArr = I1K.A0C;
                return new C40751Hw8(0L, strA1M, 0L, new C7OL(iArr).A03());
            case 4:
                strA1M = AbstractC466025n.A1M(A00(), R.string._name_removed__res_0x7f1240d1);
                iArr = I1K.A0H;
                return new C40751Hw8(0L, strA1M, 0L, new C7OL(iArr).A03());
            case 5:
                strA1M = AbstractC466025n.A1M(A00(), R.string._name_removed__res_0x7f1240cd);
                iArr = I1K.A08;
                return new C40751Hw8(0L, strA1M, 0L, new C7OL(iArr).A03());
            case 6:
                strA1M = AbstractC466025n.A1M(A00(), R.string._name_removed__res_0x7f12007b);
                iArr = I1K.A0D;
                return new C40751Hw8(0L, strA1M, 0L, new C7OL(iArr).A03());
            case 7:
                strA1M = AbstractC466025n.A1M(A00(), R.string._name_removed__res_0x7f12007d);
                iArr = I1K.A0G;
                return new C40751Hw8(0L, strA1M, 0L, new C7OL(iArr).A03());
            case 8:
                strA1M = AbstractC466025n.A1M(A00(), R.string._name_removed__res_0x7f120078);
                iArr = I1K.A07;
                return new C40751Hw8(0L, strA1M, 0L, new C7OL(iArr).A03());
            case 9:
                contextA00 = A00();
                i2 = R.string._name_removed__res_0x7f12007a;
                break;
            case 10:
                contextA00 = A00();
                i2 = R.string._name_removed__res_0x7f120079;
                break;
            case 11:
            default:
                return null;
            case 12:
                strA1M = AbstractC466025n.A1M(A00(), R.string._name_removed__res_0x7f120077);
                iArr = I1K.A06;
                return new C40751Hw8(0L, strA1M, 0L, new C7OL(iArr).A03());
            case 13:
                strA1M = AbstractC466025n.A1M(A00(), R.string._name_removed__res_0x7f120075);
                iArr = I1K.A04;
                return new C40751Hw8(0L, strA1M, 0L, new C7OL(iArr).A03());
            case 14:
                strA1M = AbstractC466025n.A1M(A00(), R.string._name_removed__res_0x7f12007c);
                iArr = I1K.A0E;
                return new C40751Hw8(0L, strA1M, 0L, new C7OL(iArr).A03());
            case 15:
                strA1M = AbstractC466025n.A1M(A00(), R.string._name_removed__res_0x7f120076);
                iArr = I1K.A05;
                return new C40751Hw8(0L, strA1M, 0L, new C7OL(iArr).A03());
        }
        strA1M = AbstractC466025n.A1M(contextA00, i2);
        iArr = C05C.A00(this.A00).A0w(27807) ? I1K.A0A : I1K.A09;
        return new C40751Hw8(0L, strA1M, 0L, new C7OL(iArr).A03());
    }

    /* JADX WARN: Code duplicated, block: B:39:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:65:0x012e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final List A07() {
        ?? A0W;
        int iOptInt;
        boolean z;
        Integer numValueOf;
        Integer numValueOf2;
        C00D c00dA0I = AbstractC466925w.A0I(this.A00);
        C09R c09r = C09N.A0U;
        C000700h.A07(c09r);
        JSONObject jSONObjectA0k = c00dA0I.A0k(c09r);
        if (jSONObjectA0k.length() != 0) {
            if (jSONObjectA0k.length() == 0) {
                A0W = C002401f.A00;
            } else {
                JSONArray jSONArrayOptJSONArray = jSONObjectA0k.optJSONArray("presets");
                if (jSONArrayOptJSONArray == null) {
                    if (jSONObjectA0k.has("presets")) {
                        com.whatsapp.infra.logging.Log.w("DynamicPromptConfigParser/parsePresetConfig 'presets' key present but not a JSONArray; skipping");
                    }
                    A0W = C002401f.A00;
                } else {
                    C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
                    A0W = AbstractC32971bt.A0W();
                    Iterator it = c08780ajA19.iterator();
                    while (it.hasNext()) {
                        JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(AbstractC81773lg.A0C(it));
                        if (jSONObjectOptJSONObject != null && (iOptInt = jSONObjectOptJSONObject.optInt("preset", 0)) >= 1) {
                            String strOptString = jSONObjectOptJSONObject.optString("start", Voip.REJECT_REASON_DECLINED);
                            if (strOptString.length() == 0) {
                                strOptString = null;
                            }
                            String strOptString2 = jSONObjectOptJSONObject.optString("end", Voip.REJECT_REASON_DECLINED);
                            if (strOptString2.length() == 0) {
                                strOptString2 = null;
                            }
                            boolean z2 = true;
                            if (strOptString != null) {
                                z = strOptString.length() == 0;
                            }
                            boolean z3 = !z;
                            if (strOptString2 != null && strOptString2.length() != 0) {
                                z2 = false;
                            }
                            if (z3 != (!z2)) {
                                strOptString = null;
                                strOptString2 = null;
                            } else {
                                if (z) {
                                    strOptString = null;
                                }
                                if (z2) {
                                    strOptString2 = null;
                                }
                            }
                            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("days");
                            List listA00 = AbstractC64102w9.A00(jSONArrayOptJSONArray2);
                            if (jSONArrayOptJSONArray2 == null || listA00 == null || !listA00.isEmpty()) {
                                boolean zHas = jSONObjectOptJSONObject.has("start_hour");
                                boolean zHas2 = jSONObjectOptJSONObject.has("end_hour");
                                if (zHas && zHas2) {
                                    int iOptInt2 = jSONObjectOptJSONObject.optInt("start_hour", -1);
                                    numValueOf = Integer.valueOf(iOptInt2);
                                    int iOptInt3 = jSONObjectOptJSONObject.optInt("end_hour", -1);
                                    numValueOf2 = Integer.valueOf(iOptInt3);
                                    if (new C08780aj(0, 23).A02(iOptInt2) && new C08780aj(0, 23).A02(iOptInt3)) {
                                        A0W.add(new C3TD(jSONObjectOptJSONObject.has("stale_user") ? Boolean.valueOf(jSONObjectOptJSONObject.optBoolean("stale_user")) : null, numValueOf, numValueOf2, strOptString, strOptString2, listA00, iOptInt));
                                    }
                                } else {
                                    numValueOf = null;
                                    numValueOf2 = null;
                                    A0W.add(new C3TD(jSONObjectOptJSONObject.has("stale_user") ? Boolean.valueOf(jSONObjectOptJSONObject.optBoolean("stale_user")) : null, numValueOf, numValueOf2, strOptString, strOptString2, listA00, iOptInt));
                                }
                            }
                        }
                    }
                }
            }
            if (!A0W.isEmpty()) {
                Calendar calendar = Calendar.getInstance();
                C000700h.A06(calendar);
                boolean zA06 = ((C3D4) C05C.A02(this.A01)).A06();
                if (!A0W.isEmpty()) {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : A0W) {
                        if (I3Q.A00.A00((C3TD) obj, calendar, zA06)) {
                            arrayListA0W.add(obj);
                        }
                    }
                    ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                    Iterator it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        AbstractC466125o.A1W(arrayListA0o, ((C3TD) it2.next()).A00);
                    }
                    return arrayListA0o;
                }
            }
        }
        return C002401f.A00;
    }

    public final void A09(List list, Set set) {
        C000700h.A0B(list, set);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1I(arrayListA0W, it, set);
        }
        ((IBH) C05C.A02(this.A02)).A03(new C42299IjB(set, arrayListA0W.iterator(), this, 9));
    }
}
