package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes11.dex */
public abstract class O3G {
    public static final HashMap A00(C27550C3r c27550C3r) {
        C3M c3m;
        HashMap mapA1C = AbstractC465925m.A1C();
        AbstractC25328B9w.A1R("success", mapA1C, true);
        C32846EZa c32846EZa = ((C50193MzH) c27550C3r.A00).A02;
        if (c32846EZa != null && (c3m = (C3M) c32846EZa.A00) != null) {
            mapA1C.put("screen_data", C52059NrN.A00(c3m.A01).A01("$", new P4B[0]));
        }
        return mapA1C;
    }

    public static final void A02(C27550C3r c27550C3r, O7S o7s) {
        C32846EZa c32846EZa = ((C50193MzH) c27550C3r.A00).A00;
        if (c32846EZa != null) {
            Iterator itA1G = AbstractC148866g8.A1G(((C32846EZa) c32846EZa.A00).A01);
            while (itA1G.hasNext()) {
                o7s.A06((EZL) itA1G.next());
            }
        }
    }

    public static final void A03(C27550C3r c27550C3r, O7S o7s, String str) {
        C32846EZa c32846EZa = ((C50193MzH) c27550C3r.A00).A03;
        if (c32846EZa != null) {
            EZW ezw = (EZW) c32846EZa.A00;
            O7S.A05(o7s, O7S.A01(ezw, o7s, str));
            O82 o82 = o7s.A00;
            if (o82 != null) {
                String str2 = ezw.A02;
                long jA01 = AbstractC466425r.A01(ezw.A01);
                C51114NaO c51114NaO = o82.A01;
                if (c51114NaO == null) {
                    C000700h.A0H("flowManager");
                    throw null;
                }
                ((Deque) MJo.A0u(c51114NaO.A04)).addLast(str2);
                O82.A06(o82, "queueStates");
                o82.A0E.A01.A0F("num_states_queued", true, jA01, o82.A00);
                O82.A00(o82);
            }
        }
        A02(c27550C3r, o7s);
    }

    public static final LinkedHashMap A01(Integer num, String str, String str2, java.util.Map map) {
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        AbstractC148866g8.A1T("success", linkedHashMapA1E, false);
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        linkedHashMapA1E2.put("name", str);
        if (num != null) {
            AnonymousClass000.A0A("code", linkedHashMapA1E2, num.intValue());
        }
        if (str2 != null) {
            linkedHashMapA1E2.put("message", str2);
        }
        if (map != null) {
            linkedHashMapA1E2.put("params", map);
        }
        linkedHashMapA1E.put("error", linkedHashMapA1E2);
        return linkedHashMapA1E;
    }
}
