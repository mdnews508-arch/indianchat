package X;

import android.app.Activity;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.BitSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.6Bj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class RunnableC139116Bj implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public RunnableC139116Bj(ActivityC03800Hr activityC03800Hr, C5MB c5mb, C1368762l c1368762l, C123375ek c123375ek, C5QR c5qr, String str, String str2, String str3, String str4, List list, int i) {
        this.$t = i;
        this.A00 = c123375ek;
        this.A01 = activityC03800Hr;
        this.A06 = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A09 = str4;
        this.A02 = c5mb;
        this.A03 = c5qr;
        this.A04 = list;
        this.A05 = c1368762l;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0139 A[Catch: JSONException -> 0x02a9, PHI: r8
  0x0139: PHI (r8v10 java.lang.String) = (r8v6 java.lang.String), (r8v11 java.lang.String) binds: [B:28:0x0130, B:26:0x012d] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {JSONException -> 0x02a9, blocks: (B:19:0x0112, B:21:0x011a, B:25:0x0127, B:33:0x0139, B:34:0x0140, B:36:0x0146, B:38:0x0199, B:39:0x01a1, B:41:0x01a7, B:43:0x01b7, B:71:0x026a, B:72:0x0297, B:75:0x02a2, B:76:0x02a8, B:56:0x01e2, B:57:0x01e7, B:47:0x01c5, B:50:0x01cd, B:53:0x01d6, B:55:0x01dc, B:59:0x01eb, B:62:0x0215, B:64:0x021d, B:65:0x0225, B:67:0x022b, B:69:0x023b, B:70:0x023f, B:74:0x029b), top: B:81:0x010e }] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        String strOptString;
        String strOptString2;
        long jOptLong;
        final C123375ek c123375ek = (C123375ek) this.A00;
        final ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) this.A01;
        String str = this.A06;
        final String str2 = this.A07;
        final String str3 = this.A08;
        String str4 = this.A09;
        C5MB c5mb = (C5MB) this.A02;
        C5QR c5qr = (C5QR) this.A03;
        List<C5ED> list = (List) this.A04;
        final C1368762l c1368762l = (C1368762l) this.A05;
        boolean z2 = c5qr.A02;
        C118805Sy c118805Sy = (C118805Sy) C05C.A02(c123375ek.A09);
        if (!z2) {
            c118805Sy.A03(z2);
            C5HK c5hk = (C5HK) C05C.A02(c123375ek.A04);
            AbstractC07310Vx.A0E(activityC03800Hr);
            String strA00 = c5mb.A00();
            InterfaceC146286bk interfaceC146286bk = new InterfaceC146286bk() { // from class: X.62m
                @Override // X.InterfaceC146286bk
                public void ALz(boolean z3) {
                    AbstractC19540ts.A01(AbstractC466325q.A0y("WfalLauncherProxy/launchInternal/callback: isLaunched:", AnonymousClass000.A08(), z3));
                    AM0(null, z3);
                }

                @Override // X.InterfaceC146286bk
                public void AM0(Exception exc, boolean z3) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("WfalLauncherProxy/launchInternal/callback: isLaunched:");
                    sbA08.append(z3);
                    AbstractC19540ts.A01(AnonymousClass000.A04(exc, ", e:", sbA08));
                    C123375ek c123375ek2 = c123375ek;
                    if (C123375ek.A01(c123375ek2, z3)) {
                        if (!z3) {
                            InterfaceC001500s interfaceC001500s = c123375ek2.A0G.A00;
                            ((C18590sH) interfaceC001500s.get()).A06(exc);
                            if ((exc instanceof HQB) && AbstractC35831ho.A00(((HQB) exc).node) == 418) {
                                String str5 = str2;
                                ((C0JT) C05C.A02(c123375ek2.A0D)).CJe(new C6B5(c123375ek2, str3, str5, 2));
                            } else {
                                boolean z4 = exc instanceof C99364eg;
                                ActivityC03800Hr activityC03800Hr2 = activityC03800Hr;
                                if (z4) {
                                    ((C0JT) C05C.A02(c123375ek2.A0D)).CJe(new C6C5((Activity) activityC03800Hr2, c123375ek2, 30));
                                    ((C18590sH) interfaceC001500s.get()).A07("SEE_AC_LOAD_ERROR");
                                    c1368762l.AM0(exc, false);
                                    return;
                                }
                                C123375ek.A00(activityC03800Hr2, c123375ek2);
                            }
                        }
                        c1368762l.ALz(z3);
                    }
                }
            };
            C0JQ.A03(str, "App id cannot be null");
            C134415wz c134415wz = new C134415wz(activityC03800Hr, activityC03800Hr.getSupportFragmentManager(), Optional.of(c5hk.A02), (C6YG) c5hk.A03.get(), str4, null);
            if (list != null) {
                for (C5ED c5ed : list) {
                    c134415wz.A00.put(c5ed.A00, c5ed.A01);
                }
            }
            ((C5LZ) c5hk.A00.get()).A00(activityC03800Hr, c134415wz, false);
            ((C123665fD) c5hk.A01.get()).A04(null, new C1387869w(activityC03800Hr, interfaceC146286bk, c5hk, c134415wz, 0), null, str, strA00, null);
            return;
        }
        c118805Sy.A03(z2);
        C5GI c5gi = (C5GI) C05C.A02(c123375ek.A05);
        AbstractC07310Vx.A0E(activityC03800Hr);
        long j = c5qr.A00;
        String strA01 = c5mb.A00();
        InterfaceC146286bk interfaceC146286bk2 = new InterfaceC146286bk() { // from class: X.62m
            @Override // X.InterfaceC146286bk
            public void ALz(boolean z3) {
                AbstractC19540ts.A01(AbstractC466325q.A0y("WfalLauncherProxy/launchInternal/callback: isLaunched:", AnonymousClass000.A08(), z3));
                AM0(null, z3);
            }

            @Override // X.InterfaceC146286bk
            public void AM0(Exception exc, boolean z3) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("WfalLauncherProxy/launchInternal/callback: isLaunched:");
                sbA08.append(z3);
                AbstractC19540ts.A01(AnonymousClass000.A04(exc, ", e:", sbA08));
                C123375ek c123375ek2 = c123375ek;
                if (C123375ek.A01(c123375ek2, z3)) {
                    if (!z3) {
                        InterfaceC001500s interfaceC001500s = c123375ek2.A0G.A00;
                        ((C18590sH) interfaceC001500s.get()).A06(exc);
                        if ((exc instanceof HQB) && AbstractC35831ho.A00(((HQB) exc).node) == 418) {
                            String str5 = str2;
                            ((C0JT) C05C.A02(c123375ek2.A0D)).CJe(new C6B5(c123375ek2, str3, str5, 2));
                        } else {
                            boolean z4 = exc instanceof C99364eg;
                            ActivityC03800Hr activityC03800Hr2 = activityC03800Hr;
                            if (z4) {
                                ((C0JT) C05C.A02(c123375ek2.A0D)).CJe(new C6C5((Activity) activityC03800Hr2, c123375ek2, 30));
                                ((C18590sH) interfaceC001500s.get()).A07("SEE_AC_LOAD_ERROR");
                                c1368762l.AM0(exc, false);
                                return;
                            }
                            C123375ek.A00(activityC03800Hr2, c123375ek2);
                        }
                    }
                    c1368762l.ALz(z3);
                }
            }
        };
        C134415wz c134415wz2 = new C134415wz(activityC03800Hr, AbstractC466525s.A0K(activityC03800Hr), Optional.of(c5gi.A00), (C6YG) C05C.A02(c5gi.A01), str4, null);
        if (list != null) {
            for (C5ED c5ed2 : list) {
                c134415wz2.A00.put(c5ed2.A00, c5ed2.A01);
            }
        }
        c5gi.A02.A00(activityC03800Hr, c134415wz2, false);
        C129565p5 c129565p5A00 = AbstractC101054hP.A00(C129565p5.A0P, C129565p5.A0R, C129565p5.A0S, EnumC98464dE.A08, EnumC97744c2.A02, EnumC96524a4.A02, false, false, false);
        try {
            if (!C000700h.areEqual(str, "com.bloks.www.fx.waffle.reg")) {
                if (C000700h.areEqual(str, "com.bloks.www.fx.waffle.main_settings")) {
                    JSONObject jSONObjectA0s = AbstractC81813lk.A0s(strA01);
                    String str5 = Voip.REJECT_REASON_DECLINED;
                    if (jSONObjectA0s != null && (strOptString = jSONObjectA0s.optString("flow", Voip.REJECT_REASON_DECLINED)) != null) {
                        str5 = strOptString;
                    }
                    if (str5.length() == 0) {
                        android.util.Log.e("AccountLinkingScreenQueryLauncher", "entrypoint is missing for AC main settings screen query");
                        interfaceC146286bk2.ALz(false);
                        return;
                    }
                    z = true;
                    C015707m[] c015707mArr = new C015707m[2];
                    AbstractC466525s.A1R("caller_name", null, c015707mArr, 0);
                    AbstractC466525s.A1R("entrypoint", str5, c015707mArr, 1);
                    java.util.Map mapA0I = C05N.A0I(c015707mArr);
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    linkedHashMapA1E.putAll(mapA0I);
                    BitSet bitSet = new BitSet(0);
                    if (j == 0) {
                        j = 2;
                    }
                    if (bitSet.nextClearBit(0) < 0) {
                        throw AbstractC465925m.A15("Missing required params");
                    }
                    LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        if (AbstractC129115oM.A00.contains(entryA0Y.getKey())) {
                            AbstractC466825v.A1H(linkedHashMapA1E2, entryA0Y);
                        }
                    }
                    new C129125oN(true, "com.bloks.www.fx.waffle.main_settings", "fx_waffle_main_settings", C05N.A0F(linkedHashMapA1E), linkedHashMapA1E2, null, 719983200, j).C9V(activityC03800Hr, new C114165Ad(c134415wz2.AIa()), (InterfaceC145966bE[]) AbstractC81773lg.A1b(c129565p5A00, new InterfaceC145966bE[1], 0, 1));
                    interfaceC146286bk2.ALz(z);
                }
                return;
            }
            JSONObject jSONObjectA0s2 = AbstractC81813lk.A0s(strA01);
            long jOptLong2 = jSONObjectA0s2 != null ? jSONObjectA0s2.optLong("target_account_type", -1L) : -1L;
            if (jSONObjectA0s2 == null || (strOptString2 = jSONObjectA0s2.optString("access_token", Voip.REJECT_REASON_DECLINED)) == null) {
                strOptString2 = Voip.REJECT_REASON_DECLINED;
                if (jSONObjectA0s2 == null) {
                    jOptLong = 0;
                } else {
                    jOptLong = jSONObjectA0s2.optLong("allow_email_eligibility");
                }
            } else {
                jOptLong = jSONObjectA0s2.optLong("allow_email_eligibility");
            }
            if (jOptLong2 == -1 || strOptString2.length() == 0) {
                android.util.Log.e("AccountLinkingScreenQueryLauncher", "account type or access token missing for NTA screen query");
                interfaceC146286bk2.ALz(false);
                return;
            }
            Long lValueOf = Long.valueOf(jOptLong2);
            Long lValueOf2 = Long.valueOf(jOptLong);
            C015707m[] c015707mArr2 = new C015707m[9];
            AbstractC466525s.A1R("access_token", strOptString2, c015707mArr2, 0);
            AbstractC466825v.A1E("account_type", lValueOf, c015707mArr2);
            AbstractC466825v.A1F("allow_email_eligibility", lValueOf2, c015707mArr2);
            AbstractC81803lj.A1O("code_challenge", null, c015707mArr2);
            AbstractC81803lj.A1P("deeplink_campaign", null, c015707mArr2);
            AbstractC81803lj.A1Q("deeplink_channel", null, c015707mArr2);
            AbstractC81803lj.A1R("promotion_name", null, c015707mArr2);
            AbstractC81803lj.A1S("qp_id", null, c015707mArr2);
            AbstractC81803lj.A1T("session_id", null, c015707mArr2);
            java.util.Map mapA0I2 = C05N.A0I(c015707mArr2);
            LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
            Boolean boolA12 = AbstractC466125o.A12();
            linkedHashMapA1E3.putAll(mapA0I2);
            if (new BitSet(0).nextClearBit(0) < 0) {
                throw AbstractC465925m.A15("Missing required params");
            }
            LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
            Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA1E3);
            while (itA1F2.hasNext()) {
                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                if (AbstractC129105oL.A00.contains(entryA0Y2.getKey())) {
                    AbstractC466825v.A1H(linkedHashMapA1E4, entryA0Y2);
                }
            }
            z = true;
            new C129125oN(boolA12, "com.bloks.www.fx.waffle.reg", null, C05N.A0F(linkedHashMapA1E3), linkedHashMapA1E4, null, 719983200, j).C9V(activityC03800Hr, new C114165Ad(c134415wz2.AIa()), (InterfaceC145966bE[]) AbstractC81773lg.A1b(c129565p5A00, new InterfaceC145966bE[1], 0, 1));
            interfaceC146286bk2.ALz(z);
        } catch (JSONException unused) {
            interfaceC146286bk2.ALz(false);
        }
    }
}
