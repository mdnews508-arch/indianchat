package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FbY, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public abstract class AbstractC34943FbY {
    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        if (str.length() == 10) {
            C20260v7 c20260v7 = C20260v7.A0E;
            str = AnonymousClass000.A06(str, new StringBuilder("91"));
            C000700h.A06(str);
        }
        String strA06 = C1GL.A06(str);
        C000700h.A06(strA06);
        return strA06;
    }

    public static final boolean A04(C016207r c016207r, String str) {
        String strA15 = AbstractC466625t.A15(str);
        if (strA15.length() == 0) {
            return false;
        }
        String strA0f = c016207r.A0f(35670);
        if (strA0f == null) {
            strA0f = Voip.REJECT_REASON_DECLINED;
        }
        List listA0r = AbstractC148906gC.A0r(strA0f, 1);
        if (!(listA0r instanceof Collection) || !listA0r.isEmpty()) {
            Iterator it = listA0r.iterator();
            while (it.hasNext()) {
                String strA0k = AbstractC466925w.A0k(it);
                if (strA0k != null && strA0k.equalsIgnoreCase(strA15)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    public static final ArrayList A01(C35290FhB c35290FhB) {
        long jLongValue;
        long jLongValue2;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (C35262Fgj c35262Fgj : c35290FhB.A05) {
            String str = c35262Fgj.A02;
            String str2 = c35262Fgj.A01;
            C35263Fgk c35263Fgk = c35262Fgj.A00;
            C35259Fgg c35259Fgg = null;
            if (c35263Fgk != null) {
                String str3 = c35263Fgk.A02;
                if (str3 == null || str3.length() <= 0) {
                    str3 = Voip.REJECT_REASON_DECLINED;
                }
                Long l = c35263Fgk.A00;
                if (l != null) {
                    jLongValue = l.longValue();
                    if (jLongValue <= 0) {
                        jLongValue = 0;
                    }
                } else {
                    jLongValue = 0;
                }
                Long l2 = c35263Fgk.A01;
                if (l2 != null) {
                    jLongValue2 = l2.longValue();
                    if (jLongValue2 <= 0) {
                        jLongValue2 = 0;
                    }
                } else {
                    jLongValue2 = 0;
                }
                c35259Fgg = new C35259Fgg(str3, jLongValue, jLongValue2);
            }
            arrayListA0W.add(new C35260Fgh(c35259Fgg, str, str2));
        }
        return arrayListA0W;
    }

    public static final ArrayList A02(List list, List list2) {
        C000700h.A0B(list, list2);
        HashMap map = new HashMap(list2.size());
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C35290FhB c35290FhB = (C35290FhB) it.next();
            String strA15 = AbstractC466625t.A15(c35290FhB.A00);
            if (strA15.length() > 0 && !map.containsKey(strA15)) {
                map.put(strA15, c35290FhB);
            }
        }
        ArrayList arrayListA0y = AbstractC81763lf.A0y(AbstractC31898DxN.A06(list, list2));
        HashSet hashSet = new HashSet(AbstractC31898DxN.A06(list, list2));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C35290FhB c35290FhB2 = (C35290FhB) it2.next();
            String strA16 = AbstractC466625t.A15(c35290FhB2.A00);
            if (strA16.length() > 0 && hashSet.add(strA16)) {
                Object obj = map.get(strA16);
                Object obj2 = c35290FhB2;
                if (obj != null) {
                    obj2 = obj;
                }
                arrayListA0y.add(obj2);
            }
        }
        Iterator it3 = list2.iterator();
        while (it3.hasNext()) {
            C35290FhB c35290FhB3 = (C35290FhB) it3.next();
            String strA17 = AbstractC466625t.A15(c35290FhB3.A00);
            if (strA17.length() > 0) {
                AbstractC148906gC.A1B(strA17, c35290FhB3, hashSet, arrayListA0y);
            }
        }
        return arrayListA0y;
    }

    public static final LinkedHashMap A03(String str) {
        JSONObject jSONObjectA18 = AbstractC81763lf.A18(str);
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator<String> itKeys = jSONObjectA18.keys();
        while (itKeys.hasNext()) {
            String strA11 = AbstractC466425r.A11(itKeys);
            linkedHashMapA1E.put(strA11, jSONObjectA18.getString(strA11));
        }
        return linkedHashMapA1E;
    }

    public static final boolean A05(C35290FhB c35290FhB, List list) {
        boolean zA1Z = AbstractC466225p.A1Z(list);
        String strA15 = AbstractC466625t.A15(c35290FhB.A00);
        if (strA15.length() == 0) {
            return zA1Z;
        }
        if ((list instanceof Collection) && list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (C000700h.areEqual(AbstractC466625t.A15(((C35290FhB) it.next()).A00), strA15)) {
                return false;
            }
        }
        return true;
    }
}
