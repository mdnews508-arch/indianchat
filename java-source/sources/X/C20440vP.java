package X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.0vP, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20440vP {
    public final C05C A00;
    public final C05C A01 = AnonymousClass056.A00(3623);
    public final C05C A02 = AnonymousClass056.A00(3627);
    public final C05C A03;
    public final C20450vQ A04;

    public C20630vj A00(EnumC20510vW enumC20510vW) {
        Object next;
        C000700h.A0A(enumC20510vW, 0);
        if (!enumC20510vW.requiredAtStartup || C000700h.areEqual(C00K.A02, true)) {
            Iterator it = ((C20610vh) this.A02.A00.get()).A01().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (((C20630vj) next).A00 == enumC20510vW) {
                    return (C20630vj) next;
                }
            }
            next = null;
            return (C20630vj) next;
        }
        C018308o c018308o = (C018308o) this.A03.A00.get();
        String strName = enumC20510vW.name();
        SharedPreferences sharedPreferences = c018308o.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("sub_benefit_");
        sb.append(strName);
        String string = sharedPreferences.getString(sb.toString(), null);
        C20630vj c20630vjA00 = null;
        if (string != null) {
            try {
                c20630vjA00 = AnonymousClass559.A00(new JSONObject(string));
                return c20630vjA00;
            } catch (JSONException e) {
                com.whatsapp.infra.logging.Log.e("BaseBenefitsAccessManager/readStartupBenefit: failed to parse benefit from startup prefs", e);
            }
        }
        return c20630vjA00;
    }

    public C20440vP() {
        AnonymousClass056.A00(3631);
        AnonymousClass056.A00(99);
        this.A03 = AnonymousClass056.A00(C26698BmO.QUESTION_RESPONSE_MESSAGE_FIELD_NUMBER);
        this.A00 = C05D.A00(3626);
        this.A04 = new C20450vQ();
    }

    public void A01(List list, Set set, boolean z) throws JSONException {
        SharedPreferences.Editor editorRemove;
        int size = list.size();
        int size2 = set.size();
        String strA00 = CR3.A00(list);
        StringBuilder sb = new StringBuilder();
        sb.append("BaseBenefitsAccessManager/setFeatureMappings: received ");
        sb.append(size);
        sb.append(" benefits, ");
        sb.append(size2);
        sb.append(" disabled (isPartialUpdate=");
        sb.append(z);
        sb.append("): ");
        sb.append(strA00);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (z) {
            List listA01 = ((C20610vh) this.A02.A00.get()).A01();
            int iA02 = C05M.A02(C0AC.A0G(listA01, 10));
            if (iA02 < 16) {
                iA02 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA02);
            for (Object obj : listA01) {
                linkedHashMap.put(((C20630vj) obj).A00, obj);
            }
            LinkedHashMap linkedHashMapA07 = C05N.A07(linkedHashMap);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C20630vj c20630vj = (C20630vj) it.next();
                linkedHashMapA07.put(c20630vj.A00, c20630vj);
            }
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                linkedHashMapA07.remove(it2.next());
            }
            list = AbstractC02550Br.A1E(linkedHashMapA07.values());
        }
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        List listA02 = ((C20610vh) interfaceC001500s.get()).A01();
        C20610vh c20610vh = (C20610vh) interfaceC001500s.get();
        JSONArray jSONArray = new JSONArray();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            jSONArray.put(new JSONObject(((C20630vj) it3.next()).A00()));
        }
        C20610vh.A00(c20610vh).edit().putString("benefits_features", jSONArray.toString()).apply();
        int iA03 = C05M.A02(C0AC.A0G(list, 10));
        if (iA03 < 16) {
            iA03 = 16;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(iA03);
        for (Object obj2 : list) {
            linkedHashMap2.put(((C20630vj) obj2).A00, obj2);
        }
        for (EnumC20510vW enumC20510vW : EnumC20510vW.A00) {
            if (enumC20510vW.requiredAtStartup) {
                C20630vj c20630vj2 = (C20630vj) linkedHashMap2.get(enumC20510vW);
                C018308o c018308o = (C018308o) this.A03.A00.get();
                if (c20630vj2 != null) {
                    String strName = enumC20510vW.name();
                    String strA01 = c20630vj2.A00();
                    SharedPreferences.Editor editorEdit = c018308o.A00.edit();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("sub_benefit_");
                    sb2.append(strName);
                    editorRemove = editorEdit.putString(sb2.toString(), strA01);
                } else {
                    String strName2 = enumC20510vW.name();
                    SharedPreferences.Editor editorEdit2 = c018308o.A00.edit();
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("sub_benefit_");
                    sb3.append(strName2);
                    editorRemove = editorEdit2.remove(sb3.toString());
                }
                editorRemove.apply();
            }
        }
        int size3 = list.size();
        String strA02 = CR3.A00(list);
        StringBuilder sb4 = new StringBuilder();
        sb4.append("BaseBenefitsAccessManager/updateBenefits: new=");
        sb4.append(size3);
        sb4.append(" benefits: ");
        sb4.append(strA02);
        com.whatsapp.infra.logging.Log.i(sb4.toString());
        int iA04 = C05M.A02(C0AC.A0G(list, 10));
        if (iA04 < 16) {
            iA04 = 16;
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iA04);
        for (Object obj3 : list) {
            linkedHashMap3.put(((C20630vj) obj3).A00, obj3);
        }
        int iA05 = C05M.A02(C0AC.A0G(listA02, 10));
        if (iA05 < 16) {
            iA05 = 16;
        }
        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iA05);
        for (Object obj4 : listA02) {
            linkedHashMap4.put(((C20630vj) obj4).A00, obj4);
        }
        Set setA09 = AbstractC03010Dw.A09(linkedHashMap4.keySet(), linkedHashMap3.keySet());
        Set setA010 = AbstractC03010Dw.A09(linkedHashMap3.keySet(), linkedHashMap4.keySet());
        Set setA1P = AbstractC02550Br.A1P(linkedHashMap3.keySet(), linkedHashMap4.keySet());
        ArrayList arrayList = new ArrayList();
        for (Object obj5 : setA1P) {
            Object obj6 = linkedHashMap3.get(obj5);
            if (obj6 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            Object obj7 = linkedHashMap4.get(obj5);
            if (obj7 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            if (!obj6.equals(obj7)) {
                arrayList.add(obj5);
            }
        }
        LinkedHashMap linkedHashMap5 = new LinkedHashMap();
        for (java.util.Map.Entry entry : linkedHashMap4.entrySet()) {
            if (setA010.contains(entry.getKey())) {
                linkedHashMap5.put(entry.getKey(), entry.getValue());
            }
        }
        List listA1E = AbstractC02550Br.A1E(linkedHashMap5.values());
        LinkedHashMap linkedHashMap6 = new LinkedHashMap();
        for (java.util.Map.Entry entry2 : linkedHashMap3.entrySet()) {
            if (setA09.contains(entry2.getKey())) {
                linkedHashMap6.put(entry2.getKey(), entry2.getValue());
            }
        }
        List listA1E2 = AbstractC02550Br.A1E(linkedHashMap6.values());
        LinkedHashMap linkedHashMap7 = new LinkedHashMap();
        for (java.util.Map.Entry entry3 : linkedHashMap3.entrySet()) {
            if (arrayList.contains(entry3.getKey())) {
                linkedHashMap7.put(entry3.getKey(), entry3.getValue());
            }
        }
        List listA1E3 = AbstractC02550Br.A1E(linkedHashMap7.values());
        if (!listA1E2.isEmpty()) {
            String strA03 = CR3.A00(listA1E2);
            StringBuilder sb5 = new StringBuilder();
            sb5.append("BaseBenefitsAccessManager/updateBenefits: added benefits (enabled): ");
            sb5.append(strA03);
            com.whatsapp.infra.logging.Log.i(sb5.toString());
        }
        if (!listA1E3.isEmpty()) {
            String strA04 = CR3.A00(listA1E3);
            StringBuilder sb6 = new StringBuilder();
            sb6.append("BaseBenefitsAccessManager/updateBenefits: updated benefits (enabled): ");
            sb6.append(strA04);
            com.whatsapp.infra.logging.Log.i(sb6.toString());
        }
        if (!listA1E.isEmpty()) {
            String strA05 = CR3.A00(listA1E);
            StringBuilder sb7 = new StringBuilder();
            sb7.append("BaseBenefitsAccessManager/updateBenefits: removed benefits (disabled): ");
            sb7.append(strA05);
            com.whatsapp.infra.logging.Log.w(sb7.toString());
        }
        A02(listA1E, false);
        A02(listA1E2, true);
        A02(listA1E3, true);
    }

    public final void A02(List list, boolean z) {
        EnumC20510vW enumC20510vW;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C20630vj c20630vj = (C20630vj) it.next();
            C20450vQ c20450vQ = this.A04;
            C000700h.A0A(c20630vj, 0);
            java.util.Map map = c20450vQ.A00;
            synchronized (map) {
                enumC20510vW = c20630vj.A00;
                AnonymousClass134 anonymousClass134 = (AnonymousClass134) map.get(enumC20510vW);
                if (anonymousClass134 != null) {
                    AnonymousClass076.A00(anonymousClass134, C0LS.A02, new LdM(c20630vj));
                }
            }
            ((C28983Cmr) this.A01.A00.get()).A00(enumC20510vW, c20630vj.A01, null, 4, z);
        }
    }
}
