package com.whatsapp.bot.aisubscription;

import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C03980Ij;
import X.C05880Px;
import X.C05C;
import X.C05M;
import X.C05N;
import X.C05S;
import X.C08F;
import X.C0IZ;
import X.C0ZQ;
import X.C0ZR;
import X.C117755Or;
import X.C12310gq;
import X.C24262AlA;
import X.C24292Ale;
import X.C28521Lr;
import X.C28531Ls;
import X.C5EY;
import X.C5SO;
import X.C5UL;
import X.EnumC97224bC;
import X.EnumC98484dG;
import X.InterfaceC011305i;
import X.InterfaceC03930Ie;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.InterfaceC12300gp;
import android.content.SharedPreferences;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class AiSubscriptionUsageRepository {
    public final InterfaceC03930Ie A02;
    public final InterfaceC03960Ih A03;
    public volatile Long A05;
    public volatile C5SO A06;
    public final C05C A00 = AnonymousClass056.A00(49848);
    public final C05C A01 = AbstractC466025n.A0I();
    public final InterfaceC12300gp A04 = new C12310gq();

    /* JADX WARN: Code duplicated, block: B:15:0x0036  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A01(C5SO c5so, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24292Ale c24292Ale;
        InterfaceC12300gp interfaceC12300gp;
        if (interfaceC07600Xd instanceof C24292Ale) {
            z = ((C24292Ale) interfaceC07600Xd).$t == 2;
        }
        if (z) {
            c24292Ale = (C24292Ale) interfaceC07600Xd;
            int i = c24292Ale.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24292Ale.A01 = i - Integer.MIN_VALUE;
            } else {
                c24292Ale = new C24292Ale(this, interfaceC07600Xd, 2);
            }
        } else {
            c24292Ale = new C24292Ale(this, interfaceC07600Xd, 2);
        }
        Object obj = c24292Ale.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24292Ale.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            interfaceC12300gp = this.A04;
            c24292Ale.A02 = c5so;
            c24292Ale.A03 = interfaceC12300gp;
            c24292Ale.A00 = 0;
            c24292Ale.A01 = 1;
            if (interfaceC12300gp.BQC(c24292Ale) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC12300gp = (InterfaceC12300gp) c24292Ale.A03;
            c5so = (C5SO) c24292Ale.A02;
            C0ZR.A01(obj);
        }
        try {
            this.A06 = c5so;
            C5EY c5ey = (C5EY) C05C.A02(this.A00);
            JSONObject jSONObjectA16 = AbstractC81803lj.A16(c5so);
            jSONObjectA16.put("remaining_credits", c5so.A00);
            jSONObjectA16.put("refresh_credits_date", c5so.A01);
            jSONObjectA16.put("subscription_tier_name", c5so.A05);
            jSONObjectA16.put("next_subscription_tier_name", c5so.A04);
            jSONObjectA16.put("subscription_start_time", c5so.A02);
            jSONObjectA16.put("is_subscribed", c5so.A08);
            jSONObjectA16.put("is_subscribed_to_ai_benefit", c5so.A09);
            EnumC97224bC enumC97224bC = c5so.A03;
            jSONObjectA16.put("subscribed_tier", enumC97224bC != null ? enumC97224bC.storageValue : null);
            Set set = c5so.A07;
            ArrayList arrayListA0o = AbstractC466825v.A0o(set);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                arrayListA0o.add(((EnumC98484dG) it.next()).A04());
            }
            jSONObjectA16.put("affordable_benefits", new JSONArray((Collection) arrayListA0o));
            Map map = c5so.A06;
            ArrayList arrayListA0p = AbstractC466725u.A0p(map);
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                EnumC98484dG enumC98484dG = (EnumC98484dG) entryA0Y.getKey();
                C117755Or c117755Or = (C117755Or) entryA0Y.getValue();
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("benefit_type", enumC98484dG.A04());
                jSONObjectA17.put("remaining_credits", c117755Or.A00);
                jSONObjectA17.put("refresh_date", c117755Or.A01);
                arrayListA0p.add(jSONObjectA17);
            }
            jSONObjectA16.put("benefit_balances", new JSONArray((Collection) arrayListA0p));
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c5ey.A01);
            editorA06.putString("subscription_state", jSONObjectA16.toString());
            editorA06.apply();
            this.A03.CRt(c5so);
            return C05S.A00;
        } finally {
            interfaceC12300gp.Cae(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:6:0x000d  */
    public final Object A02(InterfaceC07600Xd interfaceC07600Xd) {
        boolean z;
        C24262AlA c24262AlA;
        long jA02;
        InterfaceC12300gp interfaceC12300gp;
        if (interfaceC07600Xd instanceof C24262AlA) {
            z = ((C24262AlA) interfaceC07600Xd).$t == 0;
        }
        if (z) {
            c24262AlA = (C24262AlA) interfaceC07600Xd;
            int i = c24262AlA.A01;
            if ((i & Integer.MIN_VALUE) != 0) {
                c24262AlA.A01 = i - Integer.MIN_VALUE;
            } else {
                c24262AlA = new C24262AlA(this, interfaceC07600Xd, 0);
            }
        } else {
            c24262AlA = new C24262AlA(this, interfaceC07600Xd, 0);
        }
        Object obj = c24262AlA.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24262AlA.A01;
        if (i2 == 0) {
            C0ZR.A01(obj);
            jA02 = AbstractC466325q.A02(this.A01);
            interfaceC12300gp = this.A04;
            c24262AlA.A03 = interfaceC12300gp;
            c24262AlA.A02 = jA02;
            c24262AlA.A00 = 0;
            c24262AlA.A01 = 1;
            if (interfaceC12300gp.BQC(c24262AlA) == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            jA02 = c24262AlA.A02;
            interfaceC12300gp = (InterfaceC12300gp) c24262AlA.A03;
            C0ZR.A01(obj);
        }
        try {
            this.A05 = new Long(jA02);
            SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C5EY) C05C.A02(this.A00)).A01);
            editorA06.putLong("last_fetch_time", jA02);
            editorA06.apply();
            return C05S.A00;
        } finally {
            interfaceC12300gp.Cae(null);
        }
    }

    public final boolean A03(EnumC98484dG enumC98484dG) {
        C5SO c5soA00 = A00();
        if (c5soA00 == null) {
            return false;
        }
        return c5soA00.A07.contains(enumC98484dG);
    }

    public final C5SO A00() {
        Object next;
        Set setA01;
        Map mapA04;
        C5SO c5so = this.A06;
        if (c5so == null) {
            c5so = null;
            String string = AbstractC465925m.A03(((C5EY) C05C.A02(this.A00)).A01).getString("subscription_state", null);
            if (string != null) {
                try {
                    JSONObject jSONObjectA18 = AbstractC81763lf.A18(string);
                    int i = jSONObjectA18.getInt("remaining_credits");
                    long j = jSONObjectA18.getLong("refresh_credits_date");
                    String strOptString = jSONObjectA18.optString("subscription_tier_name", Voip.REJECT_REASON_DECLINED);
                    C000700h.A06(strOptString);
                    String strOptString2 = jSONObjectA18.optString("next_subscription_tier_name", null);
                    long jOptLong = jSONObjectA18.optLong("subscription_start_time", 0L);
                    boolean zOptBoolean = jSONObjectA18.optBoolean("is_subscribed", false);
                    boolean zOptBoolean2 = jSONObjectA18.optBoolean("is_subscribed_to_ai_benefit", false);
                    String strOptString3 = jSONObjectA18.optString("subscribed_tier", null);
                    Iterator<E> it = EnumC97224bC.A00.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!C000700h.areEqual(((EnumC97224bC) next).storageValue, strOptString3));
                    EnumC97224bC enumC97224bC = (EnumC97224bC) next;
                    JSONArray jSONArrayOptJSONArray = jSONObjectA18.optJSONArray("affordable_benefits");
                    if (jSONArrayOptJSONArray == null) {
                        setA01 = C05880Px.A00;
                    } else {
                        C28521Lr c28521Lr = new C28521Lr();
                        int length = jSONArrayOptJSONArray.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            InterfaceC011305i interfaceC011305i = EnumC98484dG.A01;
                            String strOptString4 = jSONArrayOptJSONArray.optString(i2);
                            C000700h.A06(strOptString4);
                            EnumC98484dG enumC98484dGA01 = C5UL.A01(strOptString4);
                            if (enumC98484dGA01 != null) {
                                c28521Lr.add(enumC98484dGA01);
                            }
                        }
                        setA01 = C08F.A01(c28521Lr);
                    }
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectA18.optJSONArray("benefit_balances");
                    if (jSONArrayOptJSONArray2 == null) {
                        mapA04 = C05N.A0J();
                    } else {
                        C28531Ls c28531Ls = new C28531Ls();
                        int length2 = jSONArrayOptJSONArray2.length();
                        for (int i3 = 0; i3 < length2; i3++) {
                            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(i3);
                            if (jSONObjectOptJSONObject != null) {
                                InterfaceC011305i interfaceC011305i2 = EnumC98484dG.A01;
                                String strOptString5 = jSONObjectOptJSONObject.optString("benefit_type");
                                C000700h.A06(strOptString5);
                                EnumC98484dG enumC98484dGA02 = C5UL.A01(strOptString5);
                                if (enumC98484dGA02 != null) {
                                    c28531Ls.put(enumC98484dGA02, new C117755Or(jSONObjectOptJSONObject.optInt("remaining_credits", 0), jSONObjectOptJSONObject.optLong("refresh_date", 0L)));
                                }
                            }
                        }
                        mapA04 = C05M.A04(c28531Ls);
                    }
                    C5SO c5so2 = new C5SO(enumC97224bC, strOptString, strOptString2, mapA04, setA01, i, j, jOptLong, zOptBoolean, zOptBoolean2);
                    c5so = c5so2;
                    this.A06 = c5so2;
                } catch (JSONException unused) {
                }
            }
        }
        return c5so;
    }

    public AiSubscriptionUsageRepository() {
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A03 = c03980IjA00;
        this.A02 = AbstractC465925m.A1O(null, c03980IjA00);
    }
}
