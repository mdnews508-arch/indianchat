package X;

import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes11.dex */
public final class O8M {
    public long A00;
    public long A01;
    public final C05C A05 = AnonymousClass056.A00(3213);
    public final C05C A03 = C05D.A00(3215);
    public final C05C A02 = AnonymousClass056.A00(163977);
    public final C05C A04 = AnonymousClass056.A00(163981);
    public final C05C A06 = AbstractC466025n.A0I();
    public final LinkedHashMap A07 = AbstractC465925m.A1E();
    public final LinkedHashMap A08 = AbstractC465925m.A1E();
    public final LinkedHashMap A09 = AbstractC465925m.A1E();
    public final LinkedHashMap A0A = AbstractC465925m.A1E();
    public final C05290No A0C = new C05290No();
    public final LinkedHashMap A0B = AbstractC465925m.A1E();

    public static final void A04(C51798NmV c51798NmV, O8M o8m, int i) {
        int i2 = i;
        if (i < 0) {
            i2 = 0;
        }
        long jA03 = AbstractC466225p.A03(o8m.A06) + ((long) i2);
        InterfaceC07740Xr interfaceC07740Xr = c51798NmV.A0A;
        if (interfaceC07740Xr == null || !interfaceC07740Xr.BGr() || c51798NmV.A00 < jA03) {
            InterfaceC07740Xr interfaceC07740Xr2 = c51798NmV.A0A;
            if (interfaceC07740Xr2 != null) {
                interfaceC07740Xr2.AEP(null);
            }
            c51798NmV.A00 = jA03;
            C0YX c0yxA1H = AbstractC466225p.A1H(o8m.A05);
            c51798NmV.A0A = AbstractC07950Ym.A02(C02S.A00, AbstractC466125o.A1K(o8m.A03), new GFL(c51798NmV, o8m, null, i2, 7), c0yxA1H);
        }
    }

    public final void A09(EnumC50371N6a enumC50371N6a, String str) {
        if (str.length() != 0) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A03), new C54148Opi(enumC50371N6a, this, str, null, 1), AbstractC466225p.A1H(this.A05));
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    /* JADX WARN: Code duplicated, block: B:24:0x006d  */
    /* JADX WARN: Code duplicated, block: B:29:0x007a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0082 A[PHI: r1
  0x0082: PHI (r1v5 X.Nm7) = (r1v1 X.Nm7), (r1v9 X.Nm7) binds: [B:28:0x0078, B:16:0x0045] A[DONT_GENERATE, DONT_INLINE]] */
    public static final C51652Nk0 A00(O8M o8m, String str, String str2) {
        Iterator it;
        C51774Nm7 c51774Nm7;
        Integer num;
        long j;
        Object next;
        long j2;
        Object next2;
        Collection collectionValues = o8m.A0B.values();
        ArrayList arrayListA1C = AbstractC466625t.A1C(collectionValues);
        for (Object obj : collectionValues) {
            if (C000700h.areEqual(((C51774Nm7) obj).A06, str)) {
                arrayListA1C.add(obj);
            }
        }
        Object next3 = null;
        if (str2 != null) {
            Iterator it2 = arrayListA1C.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!C000700h.areEqual(((C51774Nm7) next2).A03, str2));
            c51774Nm7 = (C51774Nm7) next2;
            if (c51774Nm7 == null) {
                it = arrayListA1C.iterator();
                if (it.hasNext()) {
                    next3 = it.next();
                    if (it.hasNext()) {
                        j = ((C51774Nm7) next3).A00;
                        do {
                            next = it.next();
                            j2 = ((C51774Nm7) next).A00;
                            if (j < j2) {
                                next3 = next;
                                j = j2;
                            }
                        } while (it.hasNext());
                    }
                }
                c51774Nm7 = (C51774Nm7) next3;
                if (c51774Nm7 == null) {
                    num = C02S.A00;
                } else {
                    num = c51774Nm7.A01;
                }
            } else {
                num = c51774Nm7.A01;
            }
        } else {
            it = arrayListA1C.iterator();
            if (it.hasNext()) {
                next3 = it.next();
                if (it.hasNext()) {
                    j = ((C51774Nm7) next3).A00;
                    do {
                        next = it.next();
                        j2 = ((C51774Nm7) next).A00;
                        if (j < j2) {
                            next3 = next;
                            j = j2;
                        }
                    } while (it.hasNext());
                }
            }
            c51774Nm7 = (C51774Nm7) next3;
            if (c51774Nm7 == null) {
                num = C02S.A00;
            } else {
                num = c51774Nm7.A01;
            }
        }
        return new C51652Nk0(str, num);
    }

    public static final C51798NmV A01(C51652Nk0 c51652Nk0, O8M o8m, Function1 function1) {
        Object next;
        C51798NmV c51798NmV;
        LinkedHashMap linkedHashMap = o8m.A07;
        Iterator itA13 = AbstractC81803lj.A13(linkedHashMap);
        while (true) {
            if (!itA13.hasNext()) {
                next = null;
                break;
            }
            next = itA13.next();
            C51798NmV c51798NmV2 = (C51798NmV) next;
            if (C000700h.areEqual(c51798NmV2.A0C, c51652Nk0) && AbstractC202208rp.A1b(c51798NmV2, function1)) {
                break;
            }
        }
        C51798NmV c51798NmV3 = (C51798NmV) next;
        if (c51798NmV3 != null) {
            return c51798NmV3;
        }
        if (linkedHashMap.size() >= 256 && (c51798NmV = (C51798NmV) AbstractC02550Br.A0o(AbstractC148876g9.A1F(linkedHashMap))) != null) {
            o8m.A08(c51798NmV);
            long j = o8m.A01 + 1;
            o8m.A01 = j;
            com.whatsapp.infra.logging.Log.e(AbstractC466325q.A0x("WamoAlv2SessionDebug/pending overflow count=", AnonymousClass000.A08(), j));
        }
        long j2 = o8m.A00;
        o8m.A00 = j2 + 1;
        C51798NmV c51798NmV4 = new C51798NmV(c51652Nk0, j2, AbstractC466225p.A03(o8m.A06));
        linkedHashMap.put(Long.valueOf(c51798NmV4.A0B), c51798NmV4);
        return c51798NmV4;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:102:0x02cf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:106:0x02d7  */
    /* JADX WARN: Code duplicated, block: B:108:0x02db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:112:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:114:0x02e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:118:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:120:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:122:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:123:0x0301  */
    /* JADX WARN: Code duplicated, block: B:124:0x0303  */
    /* JADX WARN: Code duplicated, block: B:125:0x0305  */
    /* JADX WARN: Code duplicated, block: B:126:0x0307  */
    /* JADX WARN: Code duplicated, block: B:127:0x0309  */
    /* JADX WARN: Code duplicated, block: B:128:0x030b  */
    /* JADX WARN: Code duplicated, block: B:129:0x030e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0312  */
    /* JADX WARN: Code duplicated, block: B:131:0x0315 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:132:0x0317  */
    /* JADX WARN: Code duplicated, block: B:133:0x031b  */
    /* JADX WARN: Code duplicated, block: B:134:0x031e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:135:0x0320  */
    /* JADX WARN: Code duplicated, block: B:138:0x0335  */
    /* JADX WARN: Code duplicated, block: B:140:0x0338  */
    /* JADX WARN: Code duplicated, block: B:143:0x0343  */
    /* JADX WARN: Code duplicated, block: B:145:0x034a  */
    /* JADX WARN: Code duplicated, block: B:147:0x034f  */
    /* JADX WARN: Code duplicated, block: B:148:0x0351  */
    /* JADX WARN: Code duplicated, block: B:149:0x0353  */
    /* JADX WARN: Code duplicated, block: B:150:0x0355  */
    /* JADX WARN: Code duplicated, block: B:151:0x0357  */
    /* JADX WARN: Code duplicated, block: B:152:0x0359  */
    /* JADX WARN: Code duplicated, block: B:153:0x035b  */
    /* JADX WARN: Code duplicated, block: B:157:0x0366  */
    /* JADX WARN: Code duplicated, block: B:159:0x036c  */
    /* JADX WARN: Code duplicated, block: B:163:0x038e  */
    /* JADX WARN: Code duplicated, block: B:165:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:168:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:170:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:173:0x03c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:174:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:177:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:181:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:182:0x03e3  */
    /* JADX WARN: Code duplicated, block: B:183:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:184:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:185:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:186:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:189:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:191:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:194:0x0405  */
    /* JADX WARN: Code duplicated, block: B:196:0x0409  */
    /* JADX WARN: Code duplicated, block: B:199:0x0420  */
    /* JADX WARN: Code duplicated, block: B:201:0x0436  */
    /* JADX WARN: Code duplicated, block: B:202:0x0439  */
    /* JADX WARN: Code duplicated, block: B:203:0x043c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:204:0x043e  */
    /* JADX WARN: Code duplicated, block: B:205:0x0442  */
    /* JADX WARN: Code duplicated, block: B:206:0x0445  */
    /* JADX WARN: Code duplicated, block: B:210:0x0453  */
    /* JADX WARN: Code duplicated, block: B:212:0x046d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:215:0x049f  */
    /* JADX WARN: Code duplicated, block: B:216:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:222:0x04bd A[LOOP:6: B:220:0x04b6->B:222:0x04bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:232:0x0234 A[ADDED_TO_REGION, EDGE_INSN: B:232:0x0234->B:44:0x0234 BREAK  A[LOOP:3: B:39:0x021a->B:43:0x0230], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:0x03db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:237:0x0421 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:34:0x0204 A[LOOP:2: B:32:0x01fc->B:34:0x0204, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0213  */
    /* JADX WARN: Code duplicated, block: B:41:0x0226  */
    /* JADX WARN: Code duplicated, block: B:46:0x0259  */
    /* JADX WARN: Code duplicated, block: B:49:0x025e  */
    /* JADX WARN: Code duplicated, block: B:52:0x026b  */
    /* JADX WARN: Code duplicated, block: B:54:0x026f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x0271  */
    /* JADX WARN: Code duplicated, block: B:58:0x0277  */
    /* JADX WARN: Code duplicated, block: B:61:0x027d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0281 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0283  */
    /* JADX WARN: Code duplicated, block: B:67:0x0289  */
    /* JADX WARN: Code duplicated, block: B:69:0x028d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x028f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0295  */
    /* JADX WARN: Code duplicated, block: B:75:0x0299  */
    /* JADX WARN: Code duplicated, block: B:78:0x029f  */
    /* JADX WARN: Code duplicated, block: B:80:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:83:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:85:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:88:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:90:0x02b7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:94:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:96:0x02c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x02c5  */
    public static final void A02(EnumC50371N6a enumC50371N6a, C51798NmV c51798NmV, O8M o8m, Integer num, Integer num2) {
        LinkedHashMap linkedHashMap;
        C51799NmW c51799NmW;
        String str;
        long j;
        C05290No c05290No;
        C51794NmR c51794NmR;
        C51789NmM c51789NmM;
        String str2;
        Integer num3;
        String str3;
        String str4;
        String str5;
        Integer num4;
        Integer num5;
        String str6;
        String str7;
        Integer num6;
        String str8;
        Long l;
        Long l2;
        Boolean bool;
        Boolean bool2;
        int iIntValue;
        int i;
        int iIntValue2;
        int i2;
        EnumC50371N6a enumC50371N6a2;
        Integer numValueOf;
        Integer num7;
        JSONArray jSONArrayA16;
        String str9;
        Boolean boolValueOf;
        C51799NmW c51799NmW2;
        String str10;
        C51789NmM c51789NmM2;
        String str11;
        String str12;
        Boolean boolValueOf2;
        int iIntValue3;
        String str13;
        EnumC50371N6a enumC50371N6a3;
        String str14;
        Integer num8;
        boolean z;
        int i3;
        LinkedHashMap linkedHashMap2;
        Object objA0o;
        if (o8m.A08(c51798NmV)) {
            C51789NmM c51789NmM3 = c51798NmV.A02;
            C51799NmW c51799NmW3 = c51798NmV.A03;
            String str15 = c51798NmV.A07;
            String str16 = c51798NmV.A08;
            String str17 = c51798NmV.A06;
            String str18 = c51798NmV.A09;
            Integer num9 = c51798NmV.A04;
            C51652Nk0 c51652Nk0 = c51798NmV.A0C;
            Integer num10 = c51652Nk0.A00;
            InterfaceC001500s interfaceC001500s = o8m.A04.A00;
            C51048NYe c51048NYe = (C51048NYe) interfaceC001500s.get();
            JSONObject jSONObjectA17 = AbstractC81763lf.A17();
            JSONObject jSONObjectA18 = AbstractC81763lf.A17();
            InterfaceC001500s interfaceC001500s2 = c51048NYe.A00.A00;
            JSONObject jSONObjectPut = jSONObjectA17.put("alv2", jSONObjectA18.put("enabled", C52203Ntu.A00(interfaceC001500s2).A0w(23180)).put("batch_event_timeout_ms", ((C52203Ntu) interfaceC001500s2.get()).A01()).put("accessibility_click_enabled", C52203Ntu.A00(interfaceC001500s2).A0w(26446)).put("global_gesture_type_detection_enabled", AbstractC466025n.A1b(C52203Ntu.A00(interfaceC001500s2), AbstractC50785NNi.A00)).put("filter_multitouch_events_enabled", AbstractC466025n.A1b(AbstractC466225p.A0c(((C52203Ntu) interfaceC001500s2.get()).A00), AbstractC50785NNi.A01)).put("touch_down_clear_debounce_ms", AbstractC466025n.A00(C52203Ntu.A00(interfaceC001500s2), AbstractC50785NNi.A02)));
            JSONObject jSONObjectA19 = AbstractC81763lf.A17();
            InterfaceC001500s interfaceC001500s3 = c51048NYe.A03.A00;
            JSONObject jSONObjectPut2 = jSONObjectPut.put("wamo", jSONObjectA19.put("ctwa_1pd_2m_validation_enabled", ((WamoGatingManager) interfaceC001500s3.get()).A0T()).put("alv2_enabled", ((WamoGatingManager) interfaceC001500s3.get()).A0Q()).put("status_2m_link_click_enabled", ((WamoGatingManager) interfaceC001500s3.get()).A0Z()).put("status_2m_profile_click_enabled", ((WamoGatingManager) interfaceC001500s3.get()).A0a()).put("alv2_status_swipe_enabled", ((WamoGatingManager) interfaceC001500s3.get()).A0S()).put("alv2_profile_enabled", ((WamoGatingManager) interfaceC001500s3.get()).A0R()));
            JSONObject jSONObjectA110 = AbstractC81763lf.A17();
            InterfaceC001500s interfaceC001500s4 = c51048NYe.A01.A00;
            JSONObject jSONObjectPut3 = jSONObjectPut2.put("ux_logging", jSONObjectA110.put("enabled", ((C12960i2) interfaceC001500s4.get()).A04.A03).put("flow_buffer_size", ((C12960i2) interfaceC001500s4.get()).A04.A00).put("cap_fire_counter_enabled", ((C12960i2) interfaceC001500s4.get()).A04.A02).put("alv2_carve_out_enabled", ((C12960i2) interfaceC001500s4.get()).A04.A01));
            C000700h.A06(jSONObjectPut3);
            C51794NmR c51794NmR2 = new C51794NmR(enumC50371N6a, c51789NmM3, c51799NmW3, num, num2, num9, num10, str15, str16, str17, str18, AbstractC466525s.A0w(jSONObjectPut3), AbstractC466225p.A03(o8m.A06));
            int iIntValue4 = num.intValue();
            if (iIntValue4 != 2) {
                if (iIntValue4 == 1) {
                    linkedHashMap = o8m.A0A;
                }
                c51799NmW = c51794NmR2.A03;
                if (c51799NmW != null) {
                    str = c51794NmR2.A0A;
                    if (str != null) {
                    }
                    j = c51794NmR2.A00;
                    while (true) {
                        c05290No = o8m.A0C;
                        c51794NmR = (C51794NmR) c05290No.A0N();
                        if (c51794NmR == null || j - c51794NmR.A00 <= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                            break;
                        } else {
                            c05290No.removeFirst();
                        }
                    }
                    LinkedHashMap linkedHashMap3 = o8m.A0B;
                    AbstractC02520Bo.A0R(AbstractC148876g9.A1F(linkedHashMap3), new C53717Oi4(j, 1));
                    C51048NYe c51048NYe2 = (C51048NYe) interfaceC001500s.get();
                    List<C51794NmR> listA1E = AbstractC02550Br.A1E(c05290No);
                    List<C51774Nm7> listA1E2 = AbstractC02550Br.A1E(AbstractC148876g9.A1F(linkedHashMap3));
                    c51789NmM = c51794NmR2.A02;
                    if (c51789NmM != null) {
                        if (c51799NmW != null) {
                            str2 = c51799NmW.A0D;
                        }
                        c05290No.addLast(c51794NmR2);
                        while (c05290No.size() > 3) {
                            c05290No.removeFirst();
                        }
                    }
                    str2 = c51789NmM.A09;
                    num3 = null;
                    if (c51789NmM != null) {
                        str3 = c51789NmM.A08;
                    } else if (c51799NmW != null) {
                        str3 = c51799NmW.A0C;
                    } else {
                        str3 = null;
                    }
                    C49971MvU c49971MvU = new C49971MvU();
                    c49971MvU.A0G = str2;
                    c49971MvU.A0F = str3;
                    if (c51789NmM != null || (str4 = c51789NmM.A07) == null) {
                        if (c51799NmW != null) {
                            str4 = c51799NmW.A0B;
                        } else {
                            str4 = null;
                        }
                    }
                    c49971MvU.A0E = str4;
                    if (c51799NmW != null) {
                        str5 = c51799NmW.A09;
                    } else {
                        str5 = c51794NmR2.A0A;
                    }
                    c49971MvU.A0C = str5;
                    if (c51789NmM != null || (num4 = c51789NmM.A04) == null) {
                        if (c51799NmW != null) {
                            num4 = c51799NmW.A05;
                        } else {
                            num4 = null;
                        }
                    }
                    c49971MvU.A08 = num4;
                    if (c51789NmM != null || (num5 = c51789NmM.A03) == null) {
                        if (c51799NmW != null) {
                            num5 = c51799NmW.A04;
                        } else {
                            num5 = null;
                        }
                    }
                    c49971MvU.A07 = num5;
                    if (c51799NmW != null || (str6 = c51799NmW.A08) == null) {
                        str6 = c51794NmR2.A08;
                    }
                    c49971MvU.A0B = str6;
                    if (c51799NmW != null || (str7 = c51799NmW.A0A) == null) {
                        str7 = c51794NmR2.A0C;
                    }
                    c49971MvU.A0D = str7;
                    if (c51799NmW != null || (num6 = c51799NmW.A02) == null) {
                        num6 = c51794NmR2.A04;
                    }
                    c49971MvU.A02 = num6;
                    if (c51789NmM != null || (str8 = c51789NmM.A0A) == null) {
                        if (c51799NmW != null) {
                            str8 = c51799NmW.A0E;
                        } else {
                            str8 = null;
                        }
                    }
                    c49971MvU.A0J = str8;
                    if (c51789NmM != null || (l = c51789NmM.A05) == null) {
                        if (c51799NmW != null) {
                            l = c51799NmW.A06;
                        } else {
                            l = null;
                        }
                    }
                    c49971MvU.A09 = l;
                    if (c51789NmM != null || (l2 = c51789NmM.A06) == null) {
                        if (c51799NmW != null) {
                            l2 = c51799NmW.A07;
                        } else {
                            l2 = null;
                        }
                    }
                    c49971MvU.A0A = l2;
                    if (c51789NmM != null || (bool = c51789NmM.A00) == null) {
                        if (c51799NmW != null) {
                            bool = c51799NmW.A00;
                        } else {
                            bool = null;
                        }
                    }
                    c49971MvU.A00 = bool;
                    if (c51789NmM != null || (bool2 = c51789NmM.A01) == null) {
                        if (c51799NmW != null) {
                            bool2 = c51799NmW.A01;
                        } else {
                            bool2 = null;
                        }
                    }
                    c49971MvU.A01 = bool2;
                    iIntValue = c51794NmR2.A05.intValue();
                    i = 1;
                    if (iIntValue != 0) {
                        i = 2;
                        if (iIntValue != 1) {
                            throw AbstractC465925m.A1J();
                        }
                    }
                    c49971MvU.A03 = Integer.valueOf(i);
                    iIntValue2 = c51794NmR2.A06.intValue();
                    i2 = 3;
                    if (iIntValue2 != 0) {
                        i2 = 4;
                        if (iIntValue2 != 1) {
                            i2 = 5;
                        }
                    }
                    c49971MvU.A06 = Integer.valueOf(i2);
                    enumC50371N6a2 = c51794NmR2.A01;
                    if (enumC50371N6a2 != null) {
                        switch (enumC50371N6a2.ordinal()) {
                            case 0:
                                i3 = 1;
                                break;
                            case 1:
                                i3 = 2;
                                break;
                            case 2:
                                i3 = 4;
                                break;
                            case 3:
                                i3 = 5;
                                break;
                            case 4:
                                i3 = 6;
                                break;
                            case 5:
                                i3 = 7;
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                        numValueOf = Integer.valueOf(i3);
                    } else {
                        numValueOf = null;
                    }
                    c49971MvU.A04 = numValueOf;
                    num7 = c51794NmR2.A07;
                    if (num7 != null) {
                        if (num7.intValue() == 0) {
                            throw AbstractC465925m.A1J();
                        }
                        num3 = 2;
                    }
                    c49971MvU.A05 = num3;
                    c49971MvU.A0H = c51794NmR2.A0B;
                    jSONArrayA16 = AbstractC81763lf.A16();
                    for (C51794NmR c51794NmR3 : listA1E) {
                        JSONObject jSONObjectPut4 = AbstractC81763lf.A17().put("state", "concluded");
                        c51799NmW2 = c51794NmR3.A03;
                        if (c51799NmW2 != null) {
                            str10 = c51799NmW2.A09;
                        } else {
                            str10 = c51794NmR3.A0A;
                        }
                        JSONObject jSONObjectPut5 = jSONObjectPut4.put("event_trace_id", str10);
                        c51789NmM2 = c51794NmR3.A02;
                        str11 = null;
                        if (c51789NmM2 != null) {
                            str12 = c51789NmM2.A08;
                        } else {
                            if (c51799NmW2 != null) {
                                str12 = c51799NmW2.A0C;
                            } else {
                                boolValueOf2 = null;
                            }
                            JSONObject jSONObjectPut6 = jSONObjectPut5.put("same_promo_token", boolValueOf2);
                            iIntValue3 = c51794NmR3.A06.intValue();
                            if (iIntValue3 != 0) {
                                str13 = "match";
                            } else if (iIntValue3 != 1) {
                                str13 = "missing_primary";
                            } else {
                                str13 = "missing_secondary";
                            }
                            JSONObject jSONObjectPut7 = jSONObjectPut6.put("outcome", str13);
                            enumC50371N6a3 = c51794NmR3.A01;
                            if (enumC50371N6a3 != null) {
                                switch (enumC50371N6a3.ordinal()) {
                                    case 0:
                                        str11 = "swipe_area_tag";
                                        break;
                                    case 1:
                                        str11 = "missing_required_field";
                                        break;
                                    case 2:
                                        str11 = "timeout";
                                        break;
                                    case 3:
                                        str11 = "output_invalid";
                                        break;
                                    case 4:
                                        str11 = "no_alv2_session";
                                        break;
                                    case 5:
                                        str11 = "unmatched_nav";
                                        break;
                                    default:
                                        throw AbstractC465925m.A1J();
                                }
                            }
                            JSONObject jSONObjectPut8 = jSONObjectPut7.put("reason", str11);
                            if (c51799NmW2 != null || (str14 = c51799NmW2.A08) == null) {
                                str14 = c51794NmR3.A08;
                            }
                            JSONObject jSONObjectPut9 = jSONObjectPut8.put("clickable_ui_tag", str14);
                            if (c51799NmW2 != null || (num8 = c51799NmW2.A02) == null) {
                                num8 = c51794NmR3.A04;
                            }
                            JSONObject jSONObjectPut10 = jSONObjectPut9.put("alv2_gesture_type", num8);
                            z = true;
                            JSONObject jSONObjectPut11 = jSONObjectPut10.put("nav_matched", AbstractC32971bt.A0t(c51794NmR3.A09));
                            if (c51799NmW2 == null) {
                                z = false;
                            }
                            jSONArrayA16.put(jSONObjectPut11.put("should_log_click", z).put("age_ms", j - c51794NmR3.A00));
                        }
                        if (str3 != null) {
                            boolValueOf2 = Boolean.valueOf(str12.equals(str3));
                        } else {
                            boolValueOf2 = null;
                        }
                        JSONObject jSONObjectPut12 = jSONObjectPut5.put("same_promo_token", boolValueOf2);
                        iIntValue3 = c51794NmR3.A06.intValue();
                        if (iIntValue3 != 0) {
                            str13 = "match";
                        } else if (iIntValue3 != 1) {
                            str13 = "missing_primary";
                        } else {
                            str13 = "missing_secondary";
                        }
                        JSONObject jSONObjectPut13 = jSONObjectPut12.put("outcome", str13);
                        enumC50371N6a3 = c51794NmR3.A01;
                        if (enumC50371N6a3 != null) {
                            switch (enumC50371N6a3.ordinal()) {
                                case 0:
                                    str11 = "swipe_area_tag";
                                    break;
                                case 1:
                                    str11 = "missing_required_field";
                                    break;
                                case 2:
                                    str11 = "timeout";
                                    break;
                                case 3:
                                    str11 = "output_invalid";
                                    break;
                                case 4:
                                    str11 = "no_alv2_session";
                                    break;
                                case 5:
                                    str11 = "unmatched_nav";
                                    break;
                                default:
                                    throw AbstractC465925m.A1J();
                            }
                        }
                        JSONObject jSONObjectPut14 = jSONObjectPut13.put("reason", str11);
                        if (c51799NmW2 != null) {
                            str14 = c51794NmR3.A08;
                        } else {
                            str14 = c51794NmR3.A08;
                        }
                        JSONObject jSONObjectPut15 = jSONObjectPut14.put("clickable_ui_tag", str14);
                        if (c51799NmW2 != null) {
                            num8 = c51794NmR3.A04;
                        } else {
                            num8 = c51794NmR3.A04;
                        }
                        JSONObject jSONObjectPut16 = jSONObjectPut15.put("alv2_gesture_type", num8);
                        z = true;
                        JSONObject jSONObjectPut17 = jSONObjectPut16.put("nav_matched", AbstractC32971bt.A0t(c51794NmR3.A09));
                        if (c51799NmW2 == null) {
                            z = false;
                        }
                        jSONArrayA16.put(jSONObjectPut17.put("should_log_click", z).put("age_ms", j - c51794NmR3.A00));
                    }
                    for (C51774Nm7 c51774Nm7 : listA1E2) {
                        JSONObject jSONObjectPut18 = AbstractC81763lf.A17().put("state", "open").put("event_trace_id", c51774Nm7.A03);
                        str9 = c51774Nm7.A06;
                        if (str9 != null || str3 == null) {
                            boolValueOf = null;
                        } else {
                            boolValueOf = Boolean.valueOf(str9.equals(str3));
                        }
                        jSONArrayA16.put(jSONObjectPut18.put("same_promo_token", boolValueOf).put("impressionable_ui_tag", c51774Nm7.A04).put("clickable_ui_tag", c51774Nm7.A02).put("phases", c51774Nm7.A05).put("age_ms", j - c51774Nm7.A00));
                    }
                    c49971MvU.A0I = jSONArrayA16.toString();
                    AbstractC466325q.A13(c51048NYe2.A02, c49971MvU);
                    c05290No.addLast(c51794NmR2);
                    while (c05290No.size() > 3) {
                        c05290No.removeFirst();
                    }
                }
                str = c51799NmW.A09;
                linkedHashMap2 = o8m.A08;
                AbstractC466525s.A1T(str, linkedHashMap2, c51794NmR2.A00);
                while (linkedHashMap2.size() > 256) {
                    Set setKeySet = linkedHashMap2.keySet();
                    C000700h.A06(setKeySet);
                    linkedHashMap2.remove(AbstractC02550Br.A0n(setKeySet));
                }
                j = c51794NmR2.A00;
                while (true) {
                    c05290No = o8m.A0C;
                    c51794NmR = (C51794NmR) c05290No.A0N();
                    if (c51794NmR == null) {
                        break;
                    }
                    break;
                    break;
                    c05290No.removeFirst();
                }
                LinkedHashMap linkedHashMap4 = o8m.A0B;
                AbstractC02520Bo.A0R(AbstractC148876g9.A1F(linkedHashMap4), new C53717Oi4(j, 1));
                C51048NYe c51048NYe3 = (C51048NYe) interfaceC001500s.get();
                List<C51794NmR> listA1E3 = AbstractC02550Br.A1E(c05290No);
                List<C51774Nm7> listA1E4 = AbstractC02550Br.A1E(AbstractC148876g9.A1F(linkedHashMap4));
                c51789NmM = c51794NmR2.A02;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        str2 = c51799NmW.A0D;
                    }
                    c05290No.addLast(c51794NmR2);
                    while (c05290No.size() > 3) {
                        c05290No.removeFirst();
                    }
                }
                str2 = c51789NmM.A09;
                num3 = null;
                if (c51789NmM != null) {
                    str3 = c51789NmM.A08;
                } else if (c51799NmW != null) {
                    str3 = c51799NmW.A0C;
                } else {
                    str3 = null;
                }
                C49971MvU c49971MvU2 = new C49971MvU();
                c49971MvU2.A0G = str2;
                c49971MvU2.A0F = str3;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        str4 = c51799NmW.A0B;
                    } else {
                        str4 = null;
                    }
                } else if (c51799NmW != null) {
                    str4 = c51799NmW.A0B;
                } else {
                    str4 = null;
                }
                c49971MvU2.A0E = str4;
                if (c51799NmW != null) {
                    str5 = c51799NmW.A09;
                } else {
                    str5 = c51794NmR2.A0A;
                }
                c49971MvU2.A0C = str5;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        num4 = c51799NmW.A05;
                    } else {
                        num4 = null;
                    }
                } else if (c51799NmW != null) {
                    num4 = c51799NmW.A05;
                } else {
                    num4 = null;
                }
                c49971MvU2.A08 = num4;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        num5 = c51799NmW.A04;
                    } else {
                        num5 = null;
                    }
                } else if (c51799NmW != null) {
                    num5 = c51799NmW.A04;
                } else {
                    num5 = null;
                }
                c49971MvU2.A07 = num5;
                if (c51799NmW != null) {
                    str6 = c51794NmR2.A08;
                } else {
                    str6 = c51794NmR2.A08;
                }
                c49971MvU2.A0B = str6;
                if (c51799NmW != null) {
                    str7 = c51794NmR2.A0C;
                } else {
                    str7 = c51794NmR2.A0C;
                }
                c49971MvU2.A0D = str7;
                if (c51799NmW != null) {
                    num6 = c51794NmR2.A04;
                } else {
                    num6 = c51794NmR2.A04;
                }
                c49971MvU2.A02 = num6;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        str8 = c51799NmW.A0E;
                    } else {
                        str8 = null;
                    }
                } else if (c51799NmW != null) {
                    str8 = c51799NmW.A0E;
                } else {
                    str8 = null;
                }
                c49971MvU2.A0J = str8;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        l = c51799NmW.A06;
                    } else {
                        l = null;
                    }
                } else if (c51799NmW != null) {
                    l = c51799NmW.A06;
                } else {
                    l = null;
                }
                c49971MvU2.A09 = l;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        l2 = c51799NmW.A07;
                    } else {
                        l2 = null;
                    }
                } else if (c51799NmW != null) {
                    l2 = c51799NmW.A07;
                } else {
                    l2 = null;
                }
                c49971MvU2.A0A = l2;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        bool = c51799NmW.A00;
                    } else {
                        bool = null;
                    }
                } else if (c51799NmW != null) {
                    bool = c51799NmW.A00;
                } else {
                    bool = null;
                }
                c49971MvU2.A00 = bool;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        bool2 = c51799NmW.A01;
                    } else {
                        bool2 = null;
                    }
                } else if (c51799NmW != null) {
                    bool2 = c51799NmW.A01;
                } else {
                    bool2 = null;
                }
                c49971MvU2.A01 = bool2;
                iIntValue = c51794NmR2.A05.intValue();
                i = 1;
                if (iIntValue != 0) {
                    i = 2;
                    if (iIntValue != 1) {
                        throw AbstractC465925m.A1J();
                    }
                }
                c49971MvU2.A03 = Integer.valueOf(i);
                iIntValue2 = c51794NmR2.A06.intValue();
                i2 = 3;
                if (iIntValue2 != 0) {
                    i2 = 4;
                    if (iIntValue2 != 1) {
                        i2 = 5;
                    }
                }
                c49971MvU2.A06 = Integer.valueOf(i2);
                enumC50371N6a2 = c51794NmR2.A01;
                if (enumC50371N6a2 != null) {
                    switch (enumC50371N6a2.ordinal()) {
                        case 0:
                            i3 = 1;
                            break;
                        case 1:
                            i3 = 2;
                            break;
                        case 2:
                            i3 = 4;
                            break;
                        case 3:
                            i3 = 5;
                            break;
                        case 4:
                            i3 = 6;
                            break;
                        case 5:
                            i3 = 7;
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                    numValueOf = Integer.valueOf(i3);
                } else {
                    numValueOf = null;
                }
                c49971MvU2.A04 = numValueOf;
                num7 = c51794NmR2.A07;
                if (num7 != null) {
                    if (num7.intValue() == 0) {
                        throw AbstractC465925m.A1J();
                    }
                    num3 = 2;
                }
                c49971MvU2.A05 = num3;
                c49971MvU2.A0H = c51794NmR2.A0B;
                jSONArrayA16 = AbstractC81763lf.A16();
                while (r16.hasNext()) {
                    JSONObject jSONObjectPut19 = AbstractC81763lf.A17().put("state", "concluded");
                    c51799NmW2 = c51794NmR3.A03;
                    if (c51799NmW2 != null) {
                        str10 = c51799NmW2.A09;
                    } else {
                        str10 = c51794NmR3.A0A;
                    }
                    JSONObject jSONObjectPut20 = jSONObjectPut19.put("event_trace_id", str10);
                    c51789NmM2 = c51794NmR3.A02;
                    str11 = null;
                    if (c51789NmM2 != null) {
                        str12 = c51789NmM2.A08;
                    } else {
                        if (c51799NmW2 != null) {
                            str12 = c51799NmW2.A0C;
                        } else {
                            boolValueOf2 = null;
                        }
                        JSONObject jSONObjectPut110 = jSONObjectPut20.put("same_promo_token", boolValueOf2);
                        iIntValue3 = c51794NmR3.A06.intValue();
                        if (iIntValue3 != 0) {
                            str13 = "match";
                        } else if (iIntValue3 != 1) {
                            str13 = "missing_primary";
                        } else {
                            str13 = "missing_secondary";
                        }
                        JSONObject jSONObjectPut111 = jSONObjectPut110.put("outcome", str13);
                        enumC50371N6a3 = c51794NmR3.A01;
                        if (enumC50371N6a3 != null) {
                            switch (enumC50371N6a3.ordinal()) {
                                case 0:
                                    str11 = "swipe_area_tag";
                                    break;
                                case 1:
                                    str11 = "missing_required_field";
                                    break;
                                case 2:
                                    str11 = "timeout";
                                    break;
                                case 3:
                                    str11 = "output_invalid";
                                    break;
                                case 4:
                                    str11 = "no_alv2_session";
                                    break;
                                case 5:
                                    str11 = "unmatched_nav";
                                    break;
                                default:
                                    throw AbstractC465925m.A1J();
                            }
                        }
                        JSONObject jSONObjectPut112 = jSONObjectPut111.put("reason", str11);
                        if (c51799NmW2 != null) {
                            str14 = c51794NmR3.A08;
                        } else {
                            str14 = c51794NmR3.A08;
                        }
                        JSONObject jSONObjectPut113 = jSONObjectPut112.put("clickable_ui_tag", str14);
                        if (c51799NmW2 != null) {
                            num8 = c51794NmR3.A04;
                        } else {
                            num8 = c51794NmR3.A04;
                        }
                        JSONObject jSONObjectPut114 = jSONObjectPut113.put("alv2_gesture_type", num8);
                        z = true;
                        JSONObject jSONObjectPut115 = jSONObjectPut114.put("nav_matched", AbstractC32971bt.A0t(c51794NmR3.A09));
                        if (c51799NmW2 == null) {
                            z = false;
                        }
                        jSONArrayA16.put(jSONObjectPut115.put("should_log_click", z).put("age_ms", j - c51794NmR3.A00));
                    }
                    if (str3 != null) {
                        boolValueOf2 = Boolean.valueOf(str12.equals(str3));
                    } else {
                        boolValueOf2 = null;
                    }
                    JSONObject jSONObjectPut116 = jSONObjectPut20.put("same_promo_token", boolValueOf2);
                    iIntValue3 = c51794NmR3.A06.intValue();
                    if (iIntValue3 != 0) {
                        str13 = "match";
                    } else if (iIntValue3 != 1) {
                        str13 = "missing_primary";
                    } else {
                        str13 = "missing_secondary";
                    }
                    JSONObject jSONObjectPut117 = jSONObjectPut116.put("outcome", str13);
                    enumC50371N6a3 = c51794NmR3.A01;
                    if (enumC50371N6a3 != null) {
                        switch (enumC50371N6a3.ordinal()) {
                            case 0:
                                str11 = "swipe_area_tag";
                                break;
                            case 1:
                                str11 = "missing_required_field";
                                break;
                            case 2:
                                str11 = "timeout";
                                break;
                            case 3:
                                str11 = "output_invalid";
                                break;
                            case 4:
                                str11 = "no_alv2_session";
                                break;
                            case 5:
                                str11 = "unmatched_nav";
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    }
                    JSONObject jSONObjectPut118 = jSONObjectPut117.put("reason", str11);
                    if (c51799NmW2 != null) {
                        str14 = c51794NmR3.A08;
                    } else {
                        str14 = c51794NmR3.A08;
                    }
                    JSONObject jSONObjectPut119 = jSONObjectPut118.put("clickable_ui_tag", str14);
                    if (c51799NmW2 != null) {
                        num8 = c51794NmR3.A04;
                    } else {
                        num8 = c51794NmR3.A04;
                    }
                    JSONObject jSONObjectPut1110 = jSONObjectPut119.put("alv2_gesture_type", num8);
                    z = true;
                    JSONObject jSONObjectPut1111 = jSONObjectPut1110.put("nav_matched", AbstractC32971bt.A0t(c51794NmR3.A09));
                    if (c51799NmW2 == null) {
                        z = false;
                    }
                    jSONArrayA16.put(jSONObjectPut1111.put("should_log_click", z).put("age_ms", j - c51794NmR3.A00));
                }
                while (r16.hasNext()) {
                    JSONObject jSONObjectPut120 = AbstractC81763lf.A17().put("state", "open").put("event_trace_id", c51774Nm7.A03);
                    str9 = c51774Nm7.A06;
                    if (str9 != null) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = null;
                    }
                    jSONArrayA16.put(jSONObjectPut120.put("same_promo_token", boolValueOf).put("impressionable_ui_tag", c51774Nm7.A04).put("clickable_ui_tag", c51774Nm7.A02).put("phases", c51774Nm7.A05).put("age_ms", j - c51774Nm7.A00));
                }
                c49971MvU2.A0I = jSONArrayA16.toString();
                AbstractC466325q.A13(c51048NYe3.A02, c49971MvU2);
                c05290No.addLast(c51794NmR2);
                while (c05290No.size() > 3) {
                    c05290No.removeFirst();
                }
            }
            linkedHashMap = o8m.A09;
            long j2 = c51794NmR2.A00;
            A06(linkedHashMap, j2);
            Object c05290No2 = linkedHashMap.get(c51652Nk0);
            if (c05290No2 == null) {
                c05290No2 = new C05290No();
                linkedHashMap.put(c51652Nk0, c05290No2);
            }
            ((C05290No) c05290No2).addLast(Long.valueOf(j2));
            while (true) {
                Iterator itA0v = AbstractC81793li.A0v(linkedHashMap);
                int size = 0;
                while (itA0v.hasNext()) {
                    size += ((AbstractCollection) itA0v.next()).size();
                }
                if (size <= 256 || (objA0o = AbstractC02550Br.A0o(linkedHashMap.keySet())) == null) {
                    break;
                }
                C05290No c05290No3 = (C05290No) C05L.A00(linkedHashMap, objA0o);
                if (!c05290No3.isEmpty()) {
                    c05290No3.removeFirst();
                }
                if (c05290No3.isEmpty()) {
                    linkedHashMap.remove(objA0o);
                }
            }
            c51799NmW = c51794NmR2.A03;
            if (c51799NmW != null) {
                str = c51794NmR2.A0A;
                if (str != null) {
                }
                j = c51794NmR2.A00;
                while (true) {
                    c05290No = o8m.A0C;
                    c51794NmR = (C51794NmR) c05290No.A0N();
                    if (c51794NmR == null) {
                        break;
                        break;
                    } else {
                        break;
                        break;
                    }
                    c05290No.removeFirst();
                }
                LinkedHashMap linkedHashMap5 = o8m.A0B;
                AbstractC02520Bo.A0R(AbstractC148876g9.A1F(linkedHashMap5), new C53717Oi4(j, 1));
                C51048NYe c51048NYe4 = (C51048NYe) interfaceC001500s.get();
                List<C51794NmR> listA1E5 = AbstractC02550Br.A1E(c05290No);
                List<C51774Nm7> listA1E6 = AbstractC02550Br.A1E(AbstractC148876g9.A1F(linkedHashMap5));
                c51789NmM = c51794NmR2.A02;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        str2 = c51799NmW.A0D;
                    }
                    c05290No.addLast(c51794NmR2);
                    while (c05290No.size() > 3) {
                        c05290No.removeFirst();
                    }
                }
                str2 = c51789NmM.A09;
                num3 = null;
                if (c51789NmM != null) {
                    str3 = c51789NmM.A08;
                } else if (c51799NmW != null) {
                    str3 = c51799NmW.A0C;
                } else {
                    str3 = null;
                }
                C49971MvU c49971MvU3 = new C49971MvU();
                c49971MvU3.A0G = str2;
                c49971MvU3.A0F = str3;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        str4 = c51799NmW.A0B;
                    } else {
                        str4 = null;
                    }
                } else if (c51799NmW != null) {
                    str4 = c51799NmW.A0B;
                } else {
                    str4 = null;
                }
                c49971MvU3.A0E = str4;
                if (c51799NmW != null) {
                    str5 = c51799NmW.A09;
                } else {
                    str5 = c51794NmR2.A0A;
                }
                c49971MvU3.A0C = str5;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        num4 = c51799NmW.A05;
                    } else {
                        num4 = null;
                    }
                } else if (c51799NmW != null) {
                    num4 = c51799NmW.A05;
                } else {
                    num4 = null;
                }
                c49971MvU3.A08 = num4;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        num5 = c51799NmW.A04;
                    } else {
                        num5 = null;
                    }
                } else if (c51799NmW != null) {
                    num5 = c51799NmW.A04;
                } else {
                    num5 = null;
                }
                c49971MvU3.A07 = num5;
                if (c51799NmW != null) {
                    str6 = c51794NmR2.A08;
                } else {
                    str6 = c51794NmR2.A08;
                }
                c49971MvU3.A0B = str6;
                if (c51799NmW != null) {
                    str7 = c51794NmR2.A0C;
                } else {
                    str7 = c51794NmR2.A0C;
                }
                c49971MvU3.A0D = str7;
                if (c51799NmW != null) {
                    num6 = c51794NmR2.A04;
                } else {
                    num6 = c51794NmR2.A04;
                }
                c49971MvU3.A02 = num6;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        str8 = c51799NmW.A0E;
                    } else {
                        str8 = null;
                    }
                } else if (c51799NmW != null) {
                    str8 = c51799NmW.A0E;
                } else {
                    str8 = null;
                }
                c49971MvU3.A0J = str8;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        l = c51799NmW.A06;
                    } else {
                        l = null;
                    }
                } else if (c51799NmW != null) {
                    l = c51799NmW.A06;
                } else {
                    l = null;
                }
                c49971MvU3.A09 = l;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        l2 = c51799NmW.A07;
                    } else {
                        l2 = null;
                    }
                } else if (c51799NmW != null) {
                    l2 = c51799NmW.A07;
                } else {
                    l2 = null;
                }
                c49971MvU3.A0A = l2;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        bool = c51799NmW.A00;
                    } else {
                        bool = null;
                    }
                } else if (c51799NmW != null) {
                    bool = c51799NmW.A00;
                } else {
                    bool = null;
                }
                c49971MvU3.A00 = bool;
                if (c51789NmM != null) {
                    if (c51799NmW != null) {
                        bool2 = c51799NmW.A01;
                    } else {
                        bool2 = null;
                    }
                } else if (c51799NmW != null) {
                    bool2 = c51799NmW.A01;
                } else {
                    bool2 = null;
                }
                c49971MvU3.A01 = bool2;
                iIntValue = c51794NmR2.A05.intValue();
                i = 1;
                if (iIntValue != 0) {
                    i = 2;
                    if (iIntValue != 1) {
                        throw AbstractC465925m.A1J();
                    }
                }
                c49971MvU3.A03 = Integer.valueOf(i);
                iIntValue2 = c51794NmR2.A06.intValue();
                i2 = 3;
                if (iIntValue2 != 0) {
                    i2 = 4;
                    if (iIntValue2 != 1) {
                        i2 = 5;
                    }
                }
                c49971MvU3.A06 = Integer.valueOf(i2);
                enumC50371N6a2 = c51794NmR2.A01;
                if (enumC50371N6a2 != null) {
                    switch (enumC50371N6a2.ordinal()) {
                        case 0:
                            i3 = 1;
                            break;
                        case 1:
                            i3 = 2;
                            break;
                        case 2:
                            i3 = 4;
                            break;
                        case 3:
                            i3 = 5;
                            break;
                        case 4:
                            i3 = 6;
                            break;
                        case 5:
                            i3 = 7;
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                    numValueOf = Integer.valueOf(i3);
                } else {
                    numValueOf = null;
                }
                c49971MvU3.A04 = numValueOf;
                num7 = c51794NmR2.A07;
                if (num7 != null) {
                    if (num7.intValue() == 0) {
                        throw AbstractC465925m.A1J();
                    }
                    num3 = 2;
                }
                c49971MvU3.A05 = num3;
                c49971MvU3.A0H = c51794NmR2.A0B;
                jSONArrayA16 = AbstractC81763lf.A16();
                while (r16.hasNext()) {
                    JSONObject jSONObjectPut121 = AbstractC81763lf.A17().put("state", "concluded");
                    c51799NmW2 = c51794NmR3.A03;
                    if (c51799NmW2 != null) {
                        str10 = c51799NmW2.A09;
                    } else {
                        str10 = c51794NmR3.A0A;
                    }
                    JSONObject jSONObjectPut21 = jSONObjectPut121.put("event_trace_id", str10);
                    c51789NmM2 = c51794NmR3.A02;
                    str11 = null;
                    if (c51789NmM2 != null) {
                        str12 = c51789NmM2.A08;
                    } else {
                        if (c51799NmW2 != null) {
                            str12 = c51799NmW2.A0C;
                        } else {
                            boolValueOf2 = null;
                        }
                        JSONObject jSONObjectPut1112 = jSONObjectPut21.put("same_promo_token", boolValueOf2);
                        iIntValue3 = c51794NmR3.A06.intValue();
                        if (iIntValue3 != 0) {
                            str13 = "match";
                        } else if (iIntValue3 != 1) {
                            str13 = "missing_primary";
                        } else {
                            str13 = "missing_secondary";
                        }
                        JSONObject jSONObjectPut1113 = jSONObjectPut1112.put("outcome", str13);
                        enumC50371N6a3 = c51794NmR3.A01;
                        if (enumC50371N6a3 != null) {
                            switch (enumC50371N6a3.ordinal()) {
                                case 0:
                                    str11 = "swipe_area_tag";
                                    break;
                                case 1:
                                    str11 = "missing_required_field";
                                    break;
                                case 2:
                                    str11 = "timeout";
                                    break;
                                case 3:
                                    str11 = "output_invalid";
                                    break;
                                case 4:
                                    str11 = "no_alv2_session";
                                    break;
                                case 5:
                                    str11 = "unmatched_nav";
                                    break;
                                default:
                                    throw AbstractC465925m.A1J();
                            }
                        }
                        JSONObject jSONObjectPut1114 = jSONObjectPut1113.put("reason", str11);
                        if (c51799NmW2 != null) {
                            str14 = c51794NmR3.A08;
                        } else {
                            str14 = c51794NmR3.A08;
                        }
                        JSONObject jSONObjectPut1115 = jSONObjectPut1114.put("clickable_ui_tag", str14);
                        if (c51799NmW2 != null) {
                            num8 = c51794NmR3.A04;
                        } else {
                            num8 = c51794NmR3.A04;
                        }
                        JSONObject jSONObjectPut1116 = jSONObjectPut1115.put("alv2_gesture_type", num8);
                        z = true;
                        JSONObject jSONObjectPut1117 = jSONObjectPut1116.put("nav_matched", AbstractC32971bt.A0t(c51794NmR3.A09));
                        if (c51799NmW2 == null) {
                            z = false;
                        }
                        jSONArrayA16.put(jSONObjectPut1117.put("should_log_click", z).put("age_ms", j - c51794NmR3.A00));
                    }
                    if (str3 != null) {
                        boolValueOf2 = Boolean.valueOf(str12.equals(str3));
                    } else {
                        boolValueOf2 = null;
                    }
                    JSONObject jSONObjectPut1118 = jSONObjectPut21.put("same_promo_token", boolValueOf2);
                    iIntValue3 = c51794NmR3.A06.intValue();
                    if (iIntValue3 != 0) {
                        str13 = "match";
                    } else if (iIntValue3 != 1) {
                        str13 = "missing_primary";
                    } else {
                        str13 = "missing_secondary";
                    }
                    JSONObject jSONObjectPut1119 = jSONObjectPut1118.put("outcome", str13);
                    enumC50371N6a3 = c51794NmR3.A01;
                    if (enumC50371N6a3 != null) {
                        switch (enumC50371N6a3.ordinal()) {
                            case 0:
                                str11 = "swipe_area_tag";
                                break;
                            case 1:
                                str11 = "missing_required_field";
                                break;
                            case 2:
                                str11 = "timeout";
                                break;
                            case 3:
                                str11 = "output_invalid";
                                break;
                            case 4:
                                str11 = "no_alv2_session";
                                break;
                            case 5:
                                str11 = "unmatched_nav";
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    }
                    JSONObject jSONObjectPut11110 = jSONObjectPut1119.put("reason", str11);
                    if (c51799NmW2 != null) {
                        str14 = c51794NmR3.A08;
                    } else {
                        str14 = c51794NmR3.A08;
                    }
                    JSONObject jSONObjectPut11111 = jSONObjectPut11110.put("clickable_ui_tag", str14);
                    if (c51799NmW2 != null) {
                        num8 = c51794NmR3.A04;
                    } else {
                        num8 = c51794NmR3.A04;
                    }
                    JSONObject jSONObjectPut11112 = jSONObjectPut11111.put("alv2_gesture_type", num8);
                    z = true;
                    JSONObject jSONObjectPut11113 = jSONObjectPut11112.put("nav_matched", AbstractC32971bt.A0t(c51794NmR3.A09));
                    if (c51799NmW2 == null) {
                        z = false;
                    }
                    jSONArrayA16.put(jSONObjectPut11113.put("should_log_click", z).put("age_ms", j - c51794NmR3.A00));
                }
                while (r16.hasNext()) {
                    JSONObject jSONObjectPut122 = AbstractC81763lf.A17().put("state", "open").put("event_trace_id", c51774Nm7.A03);
                    str9 = c51774Nm7.A06;
                    if (str9 != null) {
                        boolValueOf = null;
                    } else {
                        boolValueOf = null;
                    }
                    jSONArrayA16.put(jSONObjectPut122.put("same_promo_token", boolValueOf).put("impressionable_ui_tag", c51774Nm7.A04).put("clickable_ui_tag", c51774Nm7.A02).put("phases", c51774Nm7.A05).put("age_ms", j - c51774Nm7.A00));
                }
                c49971MvU3.A0I = jSONArrayA16.toString();
                AbstractC466325q.A13(c51048NYe4.A02, c49971MvU3);
                c05290No.addLast(c51794NmR2);
                while (c05290No.size() > 3) {
                    c05290No.removeFirst();
                }
            }
            str = c51799NmW.A09;
            linkedHashMap2 = o8m.A08;
            AbstractC466525s.A1T(str, linkedHashMap2, c51794NmR2.A00);
            while (linkedHashMap2.size() > 256) {
                Set setKeySet2 = linkedHashMap2.keySet();
                C000700h.A06(setKeySet2);
                linkedHashMap2.remove(AbstractC02550Br.A0n(setKeySet2));
            }
            j = c51794NmR2.A00;
            while (true) {
                c05290No = o8m.A0C;
                c51794NmR = (C51794NmR) c05290No.A0N();
                if (c51794NmR == null) {
                    break;
                    break;
                } else {
                    break;
                    break;
                }
                c05290No.removeFirst();
            }
            LinkedHashMap linkedHashMap6 = o8m.A0B;
            AbstractC02520Bo.A0R(AbstractC148876g9.A1F(linkedHashMap6), new C53717Oi4(j, 1));
            C51048NYe c51048NYe5 = (C51048NYe) interfaceC001500s.get();
            List<C51794NmR> listA1E7 = AbstractC02550Br.A1E(c05290No);
            List<C51774Nm7> listA1E8 = AbstractC02550Br.A1E(AbstractC148876g9.A1F(linkedHashMap6));
            c51789NmM = c51794NmR2.A02;
            if (c51789NmM != null) {
                if (c51799NmW != null) {
                    str2 = c51799NmW.A0D;
                }
                c05290No.addLast(c51794NmR2);
                while (c05290No.size() > 3) {
                    c05290No.removeFirst();
                }
            }
            str2 = c51789NmM.A09;
            num3 = null;
            if (c51789NmM != null) {
                str3 = c51789NmM.A08;
            } else if (c51799NmW != null) {
                str3 = c51799NmW.A0C;
            } else {
                str3 = null;
            }
            C49971MvU c49971MvU4 = new C49971MvU();
            c49971MvU4.A0G = str2;
            c49971MvU4.A0F = str3;
            if (c51789NmM != null) {
                if (c51799NmW != null) {
                    str4 = c51799NmW.A0B;
                } else {
                    str4 = null;
                }
            } else if (c51799NmW != null) {
                str4 = c51799NmW.A0B;
            } else {
                str4 = null;
            }
            c49971MvU4.A0E = str4;
            if (c51799NmW != null) {
                str5 = c51799NmW.A09;
            } else {
                str5 = c51794NmR2.A0A;
            }
            c49971MvU4.A0C = str5;
            if (c51789NmM != null) {
                if (c51799NmW != null) {
                    num4 = c51799NmW.A05;
                } else {
                    num4 = null;
                }
            } else if (c51799NmW != null) {
                num4 = c51799NmW.A05;
            } else {
                num4 = null;
            }
            c49971MvU4.A08 = num4;
            if (c51789NmM != null) {
                if (c51799NmW != null) {
                    num5 = c51799NmW.A04;
                } else {
                    num5 = null;
                }
            } else if (c51799NmW != null) {
                num5 = c51799NmW.A04;
            } else {
                num5 = null;
            }
            c49971MvU4.A07 = num5;
            if (c51799NmW != null) {
                str6 = c51794NmR2.A08;
            } else {
                str6 = c51794NmR2.A08;
            }
            c49971MvU4.A0B = str6;
            if (c51799NmW != null) {
                str7 = c51794NmR2.A0C;
            } else {
                str7 = c51794NmR2.A0C;
            }
            c49971MvU4.A0D = str7;
            if (c51799NmW != null) {
                num6 = c51794NmR2.A04;
            } else {
                num6 = c51794NmR2.A04;
            }
            c49971MvU4.A02 = num6;
            if (c51789NmM != null) {
                if (c51799NmW != null) {
                    str8 = c51799NmW.A0E;
                } else {
                    str8 = null;
                }
            } else if (c51799NmW != null) {
                str8 = c51799NmW.A0E;
            } else {
                str8 = null;
            }
            c49971MvU4.A0J = str8;
            if (c51789NmM != null) {
                if (c51799NmW != null) {
                    l = c51799NmW.A06;
                } else {
                    l = null;
                }
            } else if (c51799NmW != null) {
                l = c51799NmW.A06;
            } else {
                l = null;
            }
            c49971MvU4.A09 = l;
            if (c51789NmM != null) {
                if (c51799NmW != null) {
                    l2 = c51799NmW.A07;
                } else {
                    l2 = null;
                }
            } else if (c51799NmW != null) {
                l2 = c51799NmW.A07;
            } else {
                l2 = null;
            }
            c49971MvU4.A0A = l2;
            if (c51789NmM != null) {
                if (c51799NmW != null) {
                    bool = c51799NmW.A00;
                } else {
                    bool = null;
                }
            } else if (c51799NmW != null) {
                bool = c51799NmW.A00;
            } else {
                bool = null;
            }
            c49971MvU4.A00 = bool;
            if (c51789NmM != null) {
                if (c51799NmW != null) {
                    bool2 = c51799NmW.A01;
                } else {
                    bool2 = null;
                }
            } else if (c51799NmW != null) {
                bool2 = c51799NmW.A01;
            } else {
                bool2 = null;
            }
            c49971MvU4.A01 = bool2;
            iIntValue = c51794NmR2.A05.intValue();
            i = 1;
            if (iIntValue != 0) {
                i = 2;
                if (iIntValue != 1) {
                    throw AbstractC465925m.A1J();
                }
            }
            c49971MvU4.A03 = Integer.valueOf(i);
            iIntValue2 = c51794NmR2.A06.intValue();
            i2 = 3;
            if (iIntValue2 != 0) {
                i2 = 4;
                if (iIntValue2 != 1) {
                    i2 = 5;
                }
            }
            c49971MvU4.A06 = Integer.valueOf(i2);
            enumC50371N6a2 = c51794NmR2.A01;
            if (enumC50371N6a2 != null) {
                switch (enumC50371N6a2.ordinal()) {
                    case 0:
                        i3 = 1;
                        break;
                    case 1:
                        i3 = 2;
                        break;
                    case 2:
                        i3 = 4;
                        break;
                    case 3:
                        i3 = 5;
                        break;
                    case 4:
                        i3 = 6;
                        break;
                    case 5:
                        i3 = 7;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                numValueOf = Integer.valueOf(i3);
            } else {
                numValueOf = null;
            }
            c49971MvU4.A04 = numValueOf;
            num7 = c51794NmR2.A07;
            if (num7 != null) {
                if (num7.intValue() == 0) {
                    throw AbstractC465925m.A1J();
                }
                num3 = 2;
            }
            c49971MvU4.A05 = num3;
            c49971MvU4.A0H = c51794NmR2.A0B;
            jSONArrayA16 = AbstractC81763lf.A16();
            while (r16.hasNext()) {
                JSONObject jSONObjectPut123 = AbstractC81763lf.A17().put("state", "concluded");
                c51799NmW2 = c51794NmR3.A03;
                if (c51799NmW2 != null) {
                    str10 = c51799NmW2.A09;
                } else {
                    str10 = c51794NmR3.A0A;
                }
                JSONObject jSONObjectPut22 = jSONObjectPut123.put("event_trace_id", str10);
                c51789NmM2 = c51794NmR3.A02;
                str11 = null;
                if (c51789NmM2 != null) {
                    str12 = c51789NmM2.A08;
                } else {
                    if (c51799NmW2 != null) {
                        str12 = c51799NmW2.A0C;
                    } else {
                        boolValueOf2 = null;
                    }
                    JSONObject jSONObjectPut11114 = jSONObjectPut22.put("same_promo_token", boolValueOf2);
                    iIntValue3 = c51794NmR3.A06.intValue();
                    if (iIntValue3 != 0) {
                        str13 = "match";
                    } else if (iIntValue3 != 1) {
                        str13 = "missing_primary";
                    } else {
                        str13 = "missing_secondary";
                    }
                    JSONObject jSONObjectPut11115 = jSONObjectPut11114.put("outcome", str13);
                    enumC50371N6a3 = c51794NmR3.A01;
                    if (enumC50371N6a3 != null) {
                        switch (enumC50371N6a3.ordinal()) {
                            case 0:
                                str11 = "swipe_area_tag";
                                break;
                            case 1:
                                str11 = "missing_required_field";
                                break;
                            case 2:
                                str11 = "timeout";
                                break;
                            case 3:
                                str11 = "output_invalid";
                                break;
                            case 4:
                                str11 = "no_alv2_session";
                                break;
                            case 5:
                                str11 = "unmatched_nav";
                                break;
                            default:
                                throw AbstractC465925m.A1J();
                        }
                    }
                    JSONObject jSONObjectPut11116 = jSONObjectPut11115.put("reason", str11);
                    if (c51799NmW2 != null) {
                        str14 = c51794NmR3.A08;
                    } else {
                        str14 = c51794NmR3.A08;
                    }
                    JSONObject jSONObjectPut11117 = jSONObjectPut11116.put("clickable_ui_tag", str14);
                    if (c51799NmW2 != null) {
                        num8 = c51794NmR3.A04;
                    } else {
                        num8 = c51794NmR3.A04;
                    }
                    JSONObject jSONObjectPut11118 = jSONObjectPut11117.put("alv2_gesture_type", num8);
                    z = true;
                    JSONObject jSONObjectPut11119 = jSONObjectPut11118.put("nav_matched", AbstractC32971bt.A0t(c51794NmR3.A09));
                    if (c51799NmW2 == null) {
                        z = false;
                    }
                    jSONArrayA16.put(jSONObjectPut11119.put("should_log_click", z).put("age_ms", j - c51794NmR3.A00));
                }
                if (str3 != null) {
                    boolValueOf2 = Boolean.valueOf(str12.equals(str3));
                } else {
                    boolValueOf2 = null;
                }
                JSONObject jSONObjectPut111110 = jSONObjectPut22.put("same_promo_token", boolValueOf2);
                iIntValue3 = c51794NmR3.A06.intValue();
                if (iIntValue3 != 0) {
                    str13 = "match";
                } else if (iIntValue3 != 1) {
                    str13 = "missing_primary";
                } else {
                    str13 = "missing_secondary";
                }
                JSONObject jSONObjectPut111111 = jSONObjectPut111110.put("outcome", str13);
                enumC50371N6a3 = c51794NmR3.A01;
                if (enumC50371N6a3 != null) {
                    switch (enumC50371N6a3.ordinal()) {
                        case 0:
                            str11 = "swipe_area_tag";
                            break;
                        case 1:
                            str11 = "missing_required_field";
                            break;
                        case 2:
                            str11 = "timeout";
                            break;
                        case 3:
                            str11 = "output_invalid";
                            break;
                        case 4:
                            str11 = "no_alv2_session";
                            break;
                        case 5:
                            str11 = "unmatched_nav";
                            break;
                        default:
                            throw AbstractC465925m.A1J();
                    }
                }
                JSONObject jSONObjectPut111112 = jSONObjectPut111111.put("reason", str11);
                if (c51799NmW2 != null) {
                    str14 = c51794NmR3.A08;
                } else {
                    str14 = c51794NmR3.A08;
                }
                JSONObject jSONObjectPut111113 = jSONObjectPut111112.put("clickable_ui_tag", str14);
                if (c51799NmW2 != null) {
                    num8 = c51794NmR3.A04;
                } else {
                    num8 = c51794NmR3.A04;
                }
                JSONObject jSONObjectPut111114 = jSONObjectPut111113.put("alv2_gesture_type", num8);
                z = true;
                JSONObject jSONObjectPut111115 = jSONObjectPut111114.put("nav_matched", AbstractC32971bt.A0t(c51794NmR3.A09));
                if (c51799NmW2 == null) {
                    z = false;
                }
                jSONArrayA16.put(jSONObjectPut111115.put("should_log_click", z).put("age_ms", j - c51794NmR3.A00));
            }
            while (r16.hasNext()) {
                JSONObject jSONObjectPut124 = AbstractC81763lf.A17().put("state", "open").put("event_trace_id", c51774Nm7.A03);
                str9 = c51774Nm7.A06;
                if (str9 != null) {
                    boolValueOf = null;
                } else {
                    boolValueOf = null;
                }
                jSONArrayA16.put(jSONObjectPut124.put("same_promo_token", boolValueOf).put("impressionable_ui_tag", c51774Nm7.A04).put("clickable_ui_tag", c51774Nm7.A02).put("phases", c51774Nm7.A05).put("age_ms", j - c51774Nm7.A00));
            }
            c49971MvU4.A0I = jSONArrayA16.toString();
            AbstractC466325q.A13(c51048NYe5.A02, c49971MvU4);
            c05290No.addLast(c51794NmR2);
            while (c05290No.size() > 3) {
                c05290No.removeFirst();
            }
        }
    }

    public static final void A03(C51798NmV c51798NmV, O8M o8m) {
        Integer num;
        C51789NmM c51789NmM = c51798NmV.A02;
        C51799NmW c51799NmW = c51798NmV.A03;
        if (c51789NmM != null) {
            if (c51799NmW == null) {
                Integer num2 = C02S.A01;
                EnumC50371N6a enumC50371N6a = c51798NmV.A01;
                if (enumC50371N6a == null) {
                    C51652Nk0 c51652Nk0 = c51798NmV.A0C;
                    Collection<C51774Nm7> collectionA1F = AbstractC148876g9.A1F(o8m.A0B);
                    if (collectionA1F.isEmpty()) {
                        enumC50371N6a = EnumC50371N6a.A03;
                    } else {
                        for (C51774Nm7 c51774Nm7 : collectionA1F) {
                            if (C000700h.areEqual(c51774Nm7.A06, c51652Nk0.A01) && c51774Nm7.A01 == c51652Nk0.A00) {
                                enumC50371N6a = EnumC50371N6a.A07;
                            }
                        }
                        enumC50371N6a = EnumC50371N6a.A03;
                    }
                }
                A02(enumC50371N6a, c51798NmV, o8m, num2, c51798NmV.A05);
                return;
            }
            num = C02S.A00;
        } else {
            if (c51799NmW == null) {
                o8m.A08(c51798NmV);
                return;
            }
            num = C02S.A0C;
        }
        A02(null, c51798NmV, o8m, num, null);
    }

    public static final void A05(O8M o8m, long j) {
        Iterator itA1F = AbstractC466625t.A1F(o8m.A08);
        while (itA1F.hasNext() && j - AbstractC466025n.A01(AbstractC466825v.A0k(itA1F)) > TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
            itA1F.remove();
        }
    }

    public static final boolean A07(C51652Nk0 c51652Nk0, O8M o8m, java.util.Map map) {
        A06(map, AbstractC466225p.A03(o8m.A06));
        C05290No c05290No = (C05290No) map.get(c51652Nk0);
        if (c05290No == null || c05290No.isEmpty() || c05290No.removeFirst() == null) {
            return false;
        }
        if (!c05290No.isEmpty()) {
            return true;
        }
        map.remove(c51652Nk0);
        return true;
    }

    private final boolean A08(C51798NmV c51798NmV) {
        if (this.A07.remove(Long.valueOf(c51798NmV.A0B)) != c51798NmV) {
            return false;
        }
        InterfaceC07740Xr interfaceC07740Xr = c51798NmV.A0A;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        return true;
    }

    public final void A0A(C51789NmM c51789NmM) {
        if (c51789NmM.A08.length() != 0) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A03), new C54153Opv(c51789NmM, this, null, 15), AbstractC466225p.A1H(this.A05));
        }
    }

    public final void A0B(C51799NmW c51799NmW) {
        if (c51799NmW.A0C.length() != 0) {
            AbstractC465925m.A1U(AbstractC466125o.A1K(this.A03), new C54153Opv(c51799NmW, this, null, 14), AbstractC466225p.A1H(this.A05));
        }
    }

    public static final void A06(java.util.Map map, long j) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            C05290No c05290No = (C05290No) AbstractC466825v.A0k(itA1F);
            while (true) {
                Number number = (Number) c05290No.A0N();
                if (number == null || j - number.longValue() <= TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                    break;
                } else {
                    c05290No.removeFirst();
                }
            }
            if (c05290No.isEmpty()) {
                itA1F.remove();
            }
        }
    }
}
