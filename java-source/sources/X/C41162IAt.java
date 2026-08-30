package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.IAt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41162IAt {
    public final C40162Hm0 A00;

    public C41162IAt(C40162Hm0 c40162Hm0) {
        C000700h.A0A(c40162Hm0, 0);
        this.A00 = c40162Hm0;
    }

    public static final String A01(String str, String str2, java.util.Map map) {
        String strA0D;
        C40910Hyk c40910HykA04 = AbstractC81763lf.A15("\\$\\{data\\.(\\w+)\\}").A04(str);
        if (c40910HykA04 != null) {
            String strA12 = AbstractC81773lg.A12(c40910HykA04.A01(), 1);
            String strA0z = AbstractC466425r.A0z(strA12, map);
            if (strA0z != null) {
                return strA0z;
            }
            strA0D = C0C6.A0D(strA12, "_", " ", false);
        } else {
            if (str.length() > 0) {
                return str;
            }
            strA0D = C0C6.A0D(str2, "_", " ", false);
        }
        if (strA0D.length() <= 0) {
            return strA0D;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        String strValueOf = String.valueOf(strA0D.charAt(0));
        C000700h.A0D(strValueOf, "null cannot be cast to non-null type java.lang.String");
        sbA08.append((Object) AbstractC81793li.A0p(strValueOf));
        return AnonymousClass000.A06(AbstractC81773lg.A10(strA0D, 1), sbA08);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0046  */
    /* JADX WARN: Code duplicated, block: B:22:0x0060  */
    /* JADX WARN: Code duplicated, block: B:24:0x0072  */
    /* JADX WARN: Code duplicated, block: B:27:0x0087  */
    /* JADX WARN: Code duplicated, block: B:31:0x0098  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:52:0x005d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x008d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:? A[LOOP:1: B:32:0x009c->B:61:?, LOOP_END, SYNTHETIC] */
    public static final void A02(C41162IAt c41162IAt, List list, java.util.Map map, JSONArray jSONArray, JSONObject jSONObject) throws JSONException {
        Integer num;
        String strOptString;
        String strA06;
        InterfaceC011305i interfaceC011305i;
        Iterator<E> it;
        boolean z;
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i);
            String strOptString2 = jSONObject2.optString("type");
            if (strOptString2 != null) {
                int iHashCode = strOptString2.hashCode();
                if (iHashCode != -939552902) {
                    if (iHashCode != 2365) {
                        if (iHashCode == 945911421 && strOptString2.equals("TextInput")) {
                            num = C02S.A00;
                            strOptString = jSONObject2.optString("name", Voip.REJECT_REASON_DECLINED);
                            if (AbstractC81773lg.A0E(strOptString) != 0) {
                                strA06 = AnonymousClass000.A06("_visible", AnonymousClass000.A09(strOptString));
                                if (jSONObject.has(strA06) || jSONObject.optBoolean(strA06, true)) {
                                    String strOptString3 = jSONObject2.optString("label", Voip.REJECT_REASON_DECLINED);
                                    String strOptString4 = jSONObject2.optString("helper-text", Voip.REJECT_REASON_DECLINED);
                                    String str = strOptString4.length() != 0 ? strOptString4 : null;
                                    boolean zOptBoolean = jSONObject2.optBoolean("required", false);
                                    C000700h.A09(strOptString3);
                                    String strA01 = A01(strOptString3, strOptString, map);
                                    interfaceC011305i = EnumC39184HOn.A01;
                                    if (!(interfaceC011305i instanceof Collection) && interfaceC011305i.isEmpty()) {
                                        z = true;
                                        break;
                                    }
                                    it = interfaceC011305i.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            if (C000700h.areEqual(((EnumC39184HOn) it.next()).s, AnonymousClass000.A06("_label", AnonymousClass000.A09(strOptString)))) {
                                                z = false;
                                                break;
                                            }
                                        } else {
                                            z = true;
                                            break;
                                        }
                                    }
                                    list.add(new C40839Hxa(num, strOptString, strA01, str, zOptBoolean, z));
                                }
                            }
                        }
                    } else if (strOptString2.equals("If")) {
                        JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("then");
                        JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("else");
                        if (jSONArrayOptJSONArray != null) {
                            A02(c41162IAt, list, map, jSONArrayOptJSONArray, jSONObject);
                        }
                        if (jSONArrayOptJSONArray2 != null) {
                            A02(c41162IAt, list, map, jSONArrayOptJSONArray2, jSONObject);
                        }
                    }
                } else if (strOptString2.equals("TextArea")) {
                    num = C02S.A01;
                    strOptString = jSONObject2.optString("name", Voip.REJECT_REASON_DECLINED);
                    if (AbstractC81773lg.A0E(strOptString) != 0) {
                        strA06 = AnonymousClass000.A06("_visible", AnonymousClass000.A09(strOptString));
                        if (jSONObject.has(strA06)) {
                            String strOptString5 = jSONObject2.optString("label", Voip.REJECT_REASON_DECLINED);
                            String strOptString6 = jSONObject2.optString("helper-text", Voip.REJECT_REASON_DECLINED);
                            if (strOptString6.length() != 0) {
                            }
                            boolean zOptBoolean2 = jSONObject2.optBoolean("required", false);
                            C000700h.A09(strOptString5);
                            String strA02 = A01(strOptString5, strOptString, map);
                            interfaceC011305i = EnumC39184HOn.A01;
                            if (!(interfaceC011305i instanceof Collection)) {
                                it = interfaceC011305i.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (C000700h.areEqual(((EnumC39184HOn) it.next()).s, AnonymousClass000.A06("_label", AnonymousClass000.A09(strOptString)))) {
                                            z = false;
                                            break;
                                        }
                                    } else {
                                        z = true;
                                        break;
                                    }
                                }
                            } else {
                                it = interfaceC011305i.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (C000700h.areEqual(((EnumC39184HOn) it.next()).s, AnonymousClass000.A06("_label", AnonymousClass000.A09(strOptString)))) {
                                            z = false;
                                            break;
                                        }
                                    } else {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                            list.add(new C40839Hxa(num, strOptString, strA02, str, zOptBoolean2, z));
                        } else {
                            String strOptString7 = jSONObject2.optString("label", Voip.REJECT_REASON_DECLINED);
                            String strOptString8 = jSONObject2.optString("helper-text", Voip.REJECT_REASON_DECLINED);
                            if (strOptString8.length() != 0) {
                            }
                            boolean zOptBoolean3 = jSONObject2.optBoolean("required", false);
                            C000700h.A09(strOptString7);
                            String strA03 = A01(strOptString7, strOptString, map);
                            interfaceC011305i = EnumC39184HOn.A01;
                            if (!(interfaceC011305i instanceof Collection)) {
                                it = interfaceC011305i.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (C000700h.areEqual(((EnumC39184HOn) it.next()).s, AnonymousClass000.A06("_label", AnonymousClass000.A09(strOptString)))) {
                                            z = false;
                                            break;
                                        }
                                    } else {
                                        z = true;
                                        break;
                                    }
                                }
                            } else {
                                it = interfaceC011305i.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        if (C000700h.areEqual(((EnumC39184HOn) it.next()).s, AnonymousClass000.A06("_label", AnonymousClass000.A09(strOptString)))) {
                                            z = false;
                                            break;
                                        }
                                    } else {
                                        z = true;
                                        break;
                                    }
                                }
                            }
                            list.add(new C40839Hxa(num, strOptString, strA03, str, zOptBoolean3, z));
                        }
                    }
                }
            }
        }
    }

    public static final String A00(C41162IAt c41162IAt, JSONArray jSONArray) throws JSONException {
        String strA00;
        String strA01;
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String strOptString = jSONObject.optString("type");
            if (C000700h.areEqual(strOptString, "Footer")) {
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("on-click-action");
                if (C000700h.areEqual(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("name") : null, "navigate")) {
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("next");
                    if (jSONObjectOptJSONObject2 != null) {
                        return jSONObjectOptJSONObject2.optString("name");
                    }
                    return null;
                }
            } else if (C000700h.areEqual(strOptString, "If")) {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("then");
                if (jSONArrayOptJSONArray != null && (strA01 = A00(c41162IAt, jSONArrayOptJSONArray)) != null) {
                    return strA01;
                }
                JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("else");
                if (jSONArrayOptJSONArray2 != null && (strA00 = A00(c41162IAt, jSONArrayOptJSONArray2)) != null) {
                    return strA00;
                }
            } else {
                continue;
            }
        }
        return null;
    }
}
