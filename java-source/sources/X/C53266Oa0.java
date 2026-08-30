package X;

import com.facebook.common.dextricks.DexStore;
import java.util.Iterator;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Oa0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53266Oa0 implements InterfaceC54689P5l {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C39070HGy A01;
    public final /* synthetic */ O7S A02;
    public final /* synthetic */ InterfaceC54670P4e A03;
    public final /* synthetic */ InterfaceC54690P5m A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ java.util.Map A07;

    public C53266Oa0(C39070HGy c39070HGy, O7S o7s, InterfaceC54670P4e interfaceC54670P4e, InterfaceC54690P5m interfaceC54690P5m, String str, String str2, java.util.Map map, int i) {
        this.A02 = o7s;
        this.A00 = i;
        this.A01 = c39070HGy;
        this.A05 = str;
        this.A03 = interfaceC54670P4e;
        this.A04 = interfaceC54690P5m;
        this.A07 = map;
        this.A06 = str2;
    }

    @Override // X.InterfaceC54689P5l
    public void Bjk(C51689Nkc c51689Nkc) {
        O7S o7s = this.A02;
        int i = this.A00;
        Long lValueOf = Long.valueOf(c51689Nkc.A00);
        C39070HGy c39070HGy = this.A01;
        O7S.A03(c39070HGy, o7s, lValueOf, "iqResponse", "error_code", i);
        c39070HGy.A01.A08(i, (short) 467);
        C5K2 c5k2 = o7s.A07;
        String str = o7s.A0B;
        synchronized (c5k2) {
            C000700h.A0A(str, 0);
            c5k2.A00.remove(str);
        }
        this.A04.C3v(AbstractC466725u.A0r("error", c51689Nkc));
    }

    @Override // X.InterfaceC54689P5l
    public void Bjl(C27550C3r c27550C3r) throws JSONException {
        Boolean bool;
        O7S o7s = this.A02;
        int i = this.A00;
        this.A01.A01.A05(i, "iqResponse");
        String str = this.A05;
        InterfaceC54670P4e interfaceC54670P4e = this.A03;
        InterfaceC54690P5m interfaceC54690P5m = this.A04;
        java.util.Map mapA0J = this.A07;
        C50193MzH c50193MzH = (C50193MzH) c27550C3r.A00;
        String str2 = this.A06;
        AbstractC40436Hqw abstractC40436Hqw = (AbstractC40436Hqw) AbstractC202168rl.A1D(o7s.A02, 131751);
        C49265MhS c49265MhS = o7s.A03;
        String strA00 = o7s.A09.A00();
        String str3 = o7s.A0B;
        NS7 ns7 = o7s.A04;
        C00S.A07(c49265MhS);
        try {
            O82 o82 = new O82(ns7, str, strA00, str3);
            C00S.A06();
            o7s.A00 = o82;
            if (interfaceC54670P4e != null) {
                interfaceC54670P4e.Bkb(o82.A0R);
            }
            C32846EZa c32846EZa = c50193MzH.A03;
            if (c32846EZa != null) {
                EZW ezw = (EZW) c32846EZa.A00;
                O7S.A05(o7s, O7S.A01(ezw, o7s, str));
                String str4 = ezw.A02;
                N7P n7p = N7P.A08;
                java.util.Map mapA0r = AbstractC466725u.A0r(n7p.key, str2);
                if (mapA0J == null) {
                    mapA0J = C05N.A0J();
                }
                LinkedHashMap linkedHashMapA08 = C05N.A08(mapA0r, mapA0J);
                C50959NUl c50959NUl = new C50959NUl(o7s, interfaceC54690P5m);
                o82.A0C.A0J(o82.A0D);
                o82.A05 = c50959NUl;
                java.util.Map mapA0F = C05N.A0F(linkedHashMapA08);
                o82.A09 = mapA0F;
                o82.A08 = AbstractC81813lk.A0j("product_qpl_session_id", mapA0F);
                Object obj = linkedHashMapA08.get("is_modal_on_screen");
                boolean zBooleanValue = (!(obj instanceof Boolean) || (bool = (Boolean) obj) == null) ? false : bool.booleanValue();
                C49266MhT c49266MhT = o82.A0J;
                String str5 = o82.A0R;
                NS4 ns4 = o82.A0G;
                C00S.A07(c49266MhT);
                O4O o4o = new O4O(ns4, str5, zBooleanValue);
                C00S.A06();
                o82.A02 = o4o;
                C122105cZ c122105cZ = o4o.A04;
                c122105cZ.A01(new C53285OaJ(o4o, 2), C53290OaO.class, o4o);
                c122105cZ.A01(new C53285OaJ(o4o, 3), C69T.class, o4o);
                c122105cZ.A01(new C53285OaJ(o4o, 4), C69W.class, o4o);
                C49264MhR c49264MhR = o82.A0F;
                String str6 = o82.A0Q;
                NS5 ns5 = o82.A0H;
                C00S.A07(c49264MhR);
                C51114NaO c51114NaO = new C51114NaO(ns5, str6, str5);
                C00S.A06();
                o82.A01 = c51114NaO;
                c51114NaO.A04.add(J27.A0s());
                c51114NaO.A03.add(c51114NaO.A02);
                c51114NaO.A01.A01(new C53285OaJ(c51114NaO, 0), C53289OaN.class, c51114NaO);
                o82.A03 = o82.A0K.A00(str5);
                String str7 = o82.A0S;
                Object obj2 = linkedHashMapA08.get(n7p.key);
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put(DexStore.CONFIG_FILENAME, str6);
                jSONObjectA17.put("isStartingState", true);
                jSONObjectA17.put("sessionId", str7);
                jSONObjectA17.put("referral", obj2);
                C122105cZ c122105cZ2 = o82.A0N;
                c122105cZ2.A02(new C53287OaL());
                O82.A03(o82, null, str4, linkedHashMapA08, null, false);
                c122105cZ2.A01(new C53285OaJ(o82, 1), C53286OaK.class, o82);
                O7S.A03(abstractC40436Hqw, o7s, AbstractC465925m.A16(AbstractC466425r.A01(ezw.A01)), "initializeStateMachine", "num_states", i);
                C32846EZa c32846EZa2 = c50193MzH.A00;
                if (c32846EZa2 != null) {
                    Iterator itA1G = AbstractC148866g8.A1G(((C32846EZa) c32846EZa2.A00).A01);
                    while (itA1G.hasNext()) {
                        o7s.A06((EZL) itA1G.next());
                    }
                }
                abstractC40436Hqw.A01.A08(i, (short) 467);
            }
            C32846EZa c32846EZa3 = c50193MzH.A01;
            if (c32846EZa3 != null) {
                Iterator itA1G2 = AbstractC148866g8.A1G(((C32846EZa) c32846EZa3.A00).A00);
                while (itA1G2.hasNext()) {
                    O7S.A02((EZW) itA1G2.next(), o7s);
                }
            }
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
