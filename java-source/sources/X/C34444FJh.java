package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.FJh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34444FJh {
    public volatile List A03;
    public final C05C A01 = AbstractC31894DxJ.A0H();
    public final ConcurrentHashMap A02 = AbstractC465925m.A1I();
    public final C05C A00 = C05D.A00(7200);

    /* JADX WARN: Code duplicated, block: B:20:0x0069  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b4 A[LOOP:2: B:33:0x00ae->B:35:0x00b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x007d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0079 A[SYNTHETIC] */
    public final java.util.Map A00() {
        List list;
        List list2;
        HashMap mapA1C;
        Iterator it;
        JSONArray jSONArrayA16;
        Iterator itA1I;
        Integer numValueOf;
        Object obj;
        long jA03;
        Long lValueOf;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (!AbstractC31894DxJ.A0S(interfaceC001500s).A0w(25525)) {
            return C05N.A0J();
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        boolean zA1W = AbstractC31894DxJ.A1W(interfaceC001500s);
        String strA0w = Voip.REJECT_REASON_DECLINED;
        if (zA1W) {
            list = this.A03;
            if (list == null) {
                C016207r c016207rA0S = AbstractC31894DxJ.A0S(interfaceC001500s);
                C000700h.A0A(c016207rA0S, 0);
                JSONArray jSONArrayOptJSONArray = c016207rA0S.A0j(24115).optJSONArray("notice_ids");
                if (jSONArrayOptJSONArray != null) {
                    list2 = list;
                    C08780aj c08780ajA19 = AbstractC81783lh.A19(jSONArrayOptJSONArray);
                    ArrayList arrayListA0o = AbstractC466825v.A0o(c08780ajA19);
                    Iterator it2 = c08780ajA19.iterator();
                    while (it2.hasNext()) {
                        AbstractC466125o.A1W(arrayListA0o, jSONArrayOptJSONArray.optInt(AbstractC81773lg.A0C(it2)));
                    }
                    this.A03 = arrayListA0o;
                    list2 = arrayListA0o;
                    list2 = list;
                    mapA1C = AbstractC465925m.A1C();
                    it = list2.iterator();
                    while (it.hasNext()) {
                        int iA03 = AbstractC466725u.A03(it);
                        ConcurrentHashMap concurrentHashMap = this.A02;
                        numValueOf = Integer.valueOf(iA03);
                        obj = concurrentHashMap.get(numValueOf);
                        if (obj != null) {
                            mapA1C.put(numValueOf, obj);
                        } else {
                            C31963DyQ c31963DyQ = (C31963DyQ) C05C.A02(this.A00);
                            if (numValueOf == null && (lValueOf = Long.valueOf((jA03 = c31963DyQ.A02.A03(iA03)))) != null && jA03 != -1) {
                                mapA1C.put(numValueOf, lValueOf);
                                concurrentHashMap.put(numValueOf, lValueOf);
                            }
                        }
                    }
                    if (!mapA1C.isEmpty()) {
                        jSONArrayA16 = AbstractC81763lf.A16();
                        itA1I = AbstractC466125o.A1I(mapA1C);
                        while (itA1I.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                            int iA04 = BA0.A03(entryA0Y);
                            long jA0A = AbstractC466825v.A0A(entryA0Y);
                            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                            jSONObjectA17.put("notice_id", iA04);
                            jSONObjectA17.put("accepted_ts", jA0A);
                            jSONArrayA16.put(jSONObjectA17);
                        }
                        strA0w = AbstractC466525s.A0w(jSONArrayA16);
                    }
                }
            } else {
                list2 = list;
                mapA1C = AbstractC465925m.A1C();
                it = list2.iterator();
                while (it.hasNext()) {
                    int iA05 = AbstractC466725u.A03(it);
                    ConcurrentHashMap concurrentHashMap2 = this.A02;
                    numValueOf = Integer.valueOf(iA05);
                    obj = concurrentHashMap2.get(numValueOf);
                    if (obj != null) {
                        mapA1C.put(numValueOf, obj);
                    } else {
                        C31963DyQ c31963DyQ2 = (C31963DyQ) C05C.A02(this.A00);
                        if (numValueOf == null) {
                        }
                    }
                }
                if (!mapA1C.isEmpty()) {
                    jSONArrayA16 = AbstractC81763lf.A16();
                    itA1I = AbstractC466125o.A1I(mapA1C);
                    while (itA1I.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1I);
                        int iA06 = BA0.A03(entryA0Y2);
                        long jA0A2 = AbstractC466825v.A0A(entryA0Y2);
                        JSONObject jSONObjectA18 = AbstractC81763lf.A17();
                        jSONObjectA18.put("notice_id", iA06);
                        jSONObjectA18.put("accepted_ts", jA0A2);
                        jSONArrayA16.put(jSONObjectA18);
                    }
                    strA0w = AbstractC466525s.A0w(jSONArrayA16);
                }
            }
        }
        list2 = list;
        if (strA0w.length() <= 0) {
            return linkedHashMapA1E;
        }
        linkedHashMapA1E.put("accepted_notices_json", strA0w);
        return linkedHashMapA1E;
    }
}
