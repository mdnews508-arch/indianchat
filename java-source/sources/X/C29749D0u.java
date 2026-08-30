package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.D0u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29749D0u {
    public JSONObject A00;
    public final C05C A01 = AbstractC466025n.A0E();
    public final java.util.Map A02;

    private final C6J A00(String str, JSONObject jSONObject, int i, boolean z) {
        Object next;
        boolean zOptBoolean;
        String strOptString = jSONObject.optString("variant", Voip.REJECT_REASON_DECLINED);
        if (AbstractC81773lg.A0E(strOptString) <= 0) {
            return null;
        }
        Iterator<E> it = EnumC27793CGr.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!C000700h.areEqual(((EnumC27793CGr) next).variantName, strOptString));
        EnumC27793CGr enumC27793CGr = (EnumC27793CGr) next;
        if (enumC27793CGr == null) {
            return null;
        }
        String strOptString2 = jSONObject.optString("label", Voip.REJECT_REASON_DECLINED);
        if (AbstractC81773lg.A0E(strOptString2) <= 0) {
            strOptString2 = jSONObject.optString("title", Voip.REJECT_REASON_DECLINED);
            if (AbstractC81773lg.A0E(strOptString2) <= 0) {
                strOptString2 = null;
                if (z) {
                    return null;
                }
            }
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("options");
        if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0 || jSONArrayOptJSONArray.length() > i) {
            return null;
        }
        List listA02 = A02(jSONArrayOptJSONArray, false);
        if (listA02.isEmpty()) {
            return null;
        }
        if (jSONObject.has("allow_custom_answer")) {
            zOptBoolean = jSONObject.optBoolean("allow_custom_answer", false);
        } else {
            zOptBoolean = jSONObject.has("allow_custom") ? jSONObject.optBoolean("allow_custom", false) : false;
        }
        List listA01 = A01(jSONObject.opt("default_id"));
        String strOptString3 = jSONObject.optString("button", Voip.REJECT_REASON_DECLINED);
        if (AbstractC81773lg.A0E(strOptString3) <= 0) {
            strOptString3 = null;
        }
        return new C6J(enumC27793CGr, str, strOptString2, strOptString3, listA02, listA01, zOptBoolean);
    }

    public static final List A01(Object obj) {
        if (obj instanceof String) {
            return AbstractC466025n.A1O(obj);
        }
        if (obj instanceof JSONArray) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            JSONArray jSONArray = (JSONArray) obj;
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object objOpt = jSONArray.opt(i);
                if (objOpt instanceof String) {
                    arrayListA0W.add(objOpt);
                }
            }
            return arrayListA0W;
        }
        return C002401f.A00;
    }

    public final List A03(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObjectOptJSONObject;
        String strOptString;
        Object next;
        C6J c6jA00;
        JSONArray jSONArrayOptJSONArray;
        C05C c05cA0a = AbstractC148856g7.A0a(this.A01, 1393);
        this.A00 = jSONObject2;
        String strOptString2 = jSONObject.optString("version");
        if (C000700h.areEqual(strOptString2, "2")) {
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("payload");
            if (jSONObjectOptJSONObject2 != null && C000700h.areEqual(jSONObjectOptJSONObject2.optString("type"), "a2ui_form") && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject("data")) != null) {
                JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("components");
                if (jSONArrayOptJSONArray2 == null) {
                    return null;
                }
                String strOptString3 = jSONObjectOptJSONObject.optString("root", Voip.REJECT_REASON_DECLINED);
                if (AbstractC81773lg.A0E(strOptString3) <= 0) {
                    return null;
                }
                LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                int length = jSONArrayOptJSONArray2.length();
                ArrayList arrayList = null;
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObjectOptJSONObject3 = jSONArrayOptJSONArray2.optJSONObject(i);
                    if (jSONObjectOptJSONObject3 == null) {
                        return null;
                    }
                    String strOptString4 = jSONObjectOptJSONObject3.optString("id", Voip.REJECT_REASON_DECLINED);
                    if (AbstractC81773lg.A0E(strOptString4) <= 0 || (strOptString = jSONObjectOptJSONObject3.optString("component", Voip.REJECT_REASON_DECLINED)) == null) {
                        return null;
                    }
                    int iHashCode = strOptString.hashCode();
                    if (iHashCode == -1682267691) {
                        if (!strOptString.equals("CompositePillWithChoicePicker")) {
                            return null;
                        }
                        boolean zOptBoolean = false;
                        String strOptString5 = jSONObjectOptJSONObject3.optString("variant", Voip.REJECT_REASON_DECLINED);
                        if (AbstractC81773lg.A0E(strOptString5) <= 0) {
                            return null;
                        }
                        Iterator<E> it = EnumC27793CGr.A00.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!C000700h.areEqual(((EnumC27793CGr) next).variantName, strOptString5));
                        EnumC27793CGr enumC27793CGr = (EnumC27793CGr) next;
                        if (enumC27793CGr == null) {
                            return null;
                        }
                        String strOptString6 = jSONObjectOptJSONObject3.optString("label", Voip.REJECT_REASON_DECLINED);
                        if (AbstractC81773lg.A0E(strOptString6) <= 0) {
                            strOptString6 = jSONObjectOptJSONObject3.optString("title", Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString6) <= 0) {
                                return null;
                            }
                        }
                        JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject3.optJSONArray("options");
                        if (jSONArrayOptJSONArray3 == null || jSONArrayOptJSONArray3.length() == 0 || jSONArrayOptJSONArray3.length() > 10) {
                            return null;
                        }
                        List listA02 = A02(jSONArrayOptJSONArray3, true);
                        if (listA02.isEmpty()) {
                            return null;
                        }
                        if (jSONObjectOptJSONObject3.has("allow_custom_answer")) {
                            zOptBoolean = jSONObjectOptJSONObject3.optBoolean("allow_custom_answer", false);
                        } else if (jSONObjectOptJSONObject3.has("allow_custom")) {
                            zOptBoolean = jSONObjectOptJSONObject3.optBoolean("allow_custom", false);
                        }
                        List listA01 = A01(jSONObjectOptJSONObject3.opt("default_id"));
                        String strOptString7 = jSONObjectOptJSONObject3.optString("button", Voip.REJECT_REASON_DECLINED);
                        if (AbstractC81773lg.A0E(strOptString7) <= 0) {
                            strOptString7 = null;
                        }
                        if (enumC27793CGr != EnumC27793CGr.A02 && (!(listA02 instanceof Collection) || !listA02.isEmpty())) {
                            Iterator it2 = listA02.iterator();
                            while (it2.hasNext()) {
                                if (!((D6L) it2.next()).A02.isEmpty()) {
                                    return null;
                                }
                            }
                        }
                        linkedHashMapA1E.put(strOptString4, new C6K(enumC27793CGr, strOptString4, strOptString6, strOptString7, listA02, listA01, zOptBoolean));
                    } else if (iHashCode != -709613137) {
                        if (iHashCode != 3148996 || !strOptString.equals("form") || (jSONArrayOptJSONArray = jSONObjectOptJSONObject3.optJSONArray("children")) == null || jSONArrayOptJSONArray.length() == 0 || jSONArrayOptJSONArray.length() > 3) {
                            return null;
                        }
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        int length2 = jSONArrayOptJSONArray.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            String strOptString8 = jSONArrayOptJSONArray.optString(i2, Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString8) <= 0) {
                                return null;
                            }
                            arrayListA0W.add(strOptString8);
                        }
                        if (strOptString4.equals(strOptString3)) {
                            arrayList = arrayListA0W;
                        }
                    } else {
                        if (!strOptString.equals("ChoicePicker") || (c6jA00 = A00(strOptString4, jSONObjectOptJSONObject3, 5, true)) == null) {
                            return null;
                        }
                        linkedHashMapA1E.put(strOptString4, c6jA00);
                    }
                }
                if (arrayList == null) {
                    return null;
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayList);
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    Object obj = linkedHashMapA1E.get(it3.next());
                    if (obj == null) {
                        return null;
                    }
                    arrayListA0o.add(obj);
                }
                if (arrayListA0o.isEmpty()) {
                    return null;
                }
                return AbstractC466025n.A1O(new C6I(strOptString3, arrayListA0o));
            }
        } else {
            C000700h.A09(strOptString2);
            Integer numA06 = C0C5.A06(strOptString2);
            boolean z = false;
            if (numA06 != null && numA06.intValue() <= 1) {
                z = true;
            }
            if (z) {
                JSONArray jSONArrayOptJSONArray4 = jSONObject.optJSONArray("layout");
                if (jSONArrayOptJSONArray4 == null) {
                    return null;
                }
                C34701ft c34701ftA02 = AbstractC002201c.A02();
                int length3 = jSONArrayOptJSONArray4.length();
                for (int i3 = 0; i3 < length3; i3++) {
                    JSONObject jSONObjectOptJSONObject4 = jSONArrayOptJSONArray4.optJSONObject(i3);
                    Function1 function1 = (Function1) this.A02.get(jSONObjectOptJSONObject4.optString("type"));
                    if (function1 != null) {
                        c34701ftA02.add(function1.invoke(jSONObjectOptJSONObject4));
                    }
                }
                return AbstractC002201c.A03(c34701ftA02);
            }
            AbstractC466225p.A0j(c05cA0a).A0g(AnonymousClass000.A05("Unsupported layout version: ", strOptString2, AnonymousClass000.A08()), null, true, 0);
        }
        return C002401f.A00;
    }

    public C29749D0u() {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        this.A02 = linkedHashMapA1E;
        linkedHashMapA1E.put("Rating", new C31355Dnb(this, 7));
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0097  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.01f] */
    private final List A02(JSONArray jSONArray, boolean z) {
        ?? A0W;
        C6J c6jA00;
        JSONArray jSONArrayOptJSONArray;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("id", Voip.REJECT_REASON_DECLINED);
                if (AbstractC81773lg.A0E(strOptString) > 0) {
                    String strOptString2 = jSONObjectOptJSONObject.optString("title", Voip.REJECT_REASON_DECLINED);
                    if (AbstractC81773lg.A0E(strOptString2) > 0) {
                        boolean zHas = jSONObjectOptJSONObject.has("children");
                        if (!z) {
                            if (zHas && ((jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("children")) == null || jSONArrayOptJSONArray.length() != 0)) {
                            }
                            A0W = C002401f.A00;
                        } else if (zHas) {
                            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("children");
                            if (jSONArrayOptJSONArray2 != null) {
                                if (jSONArrayOptJSONArray2.length() == 0) {
                                    A0W = C002401f.A00;
                                } else if (jSONArrayOptJSONArray2.length() <= 3) {
                                    A0W = AbstractC32971bt.A0W();
                                    int length2 = jSONArrayOptJSONArray2.length();
                                    for (int i2 = 0; i2 < length2; i2++) {
                                        JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray2.optJSONObject(i2);
                                        if (jSONObjectOptJSONObject2 != null) {
                                            String strOptString3 = jSONObjectOptJSONObject2.optString("id", Voip.REJECT_REASON_DECLINED);
                                            if (AbstractC81773lg.A0E(strOptString3) > 0 && C000700h.areEqual(jSONObjectOptJSONObject2.optString("component", Voip.REJECT_REASON_DECLINED), "ChoicePicker") && (c6jA00 = A00(strOptString3, jSONObjectOptJSONObject2, 10, false)) != null) {
                                                A0W.add(c6jA00);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            A0W = C002401f.A00;
                        }
                        arrayListA0W.add(new D6L(strOptString, strOptString2, A0W));
                    }
                }
            }
            return C002401f.A00;
        }
        return arrayListA0W;
    }
}
