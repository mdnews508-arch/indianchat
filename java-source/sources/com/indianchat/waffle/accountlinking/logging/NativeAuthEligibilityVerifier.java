package com.whatsapp.waffle.accountlinking.logging;

import X.AbstractC1379466p;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C016207r;
import X.C018108m;
import X.C05C;
import X.C05D;
import X.C08540aL;
import X.C09540c1;
import X.C0YT;
import X.C0ZB;
import X.C0ZQ;
import X.C0ZR;
import X.C119145Uh;
import X.C1379266n;
import X.C24321Ami;
import X.C5PL;
import X.C6JQ;
import X.InterfaceC07600Xd;
import android.content.Context;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class NativeAuthEligibilityVerifier {
    public static final C119145Uh A05 = new C119145Uh();
    public final C05C A01 = C05D.A00(3958);
    public final C05C A04 = C05D.A00(4070);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = AnonymousClass056.A00(3247);
    public final C05C A03 = AbstractC466025n.A0K();

    /* JADX WARN: Code duplicated, block: B:67:0x0184  */
    public static final Object A00(Context context, NativeAuthEligibilityVerifier nativeAuthEligibilityVerifier, InterfaceC07600Xd interfaceC07600Xd) throws JSONException {
        C6JQ c6jq;
        String strA00;
        Map map;
        String str;
        String str2;
        String str3;
        Map map2;
        String str4;
        if (interfaceC07600Xd instanceof C6JQ) {
            c6jq = (C6JQ) interfaceC07600Xd;
            if (c6jq.$t == 3) {
                int i = c6jq.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c6jq.A00 = i - Integer.MIN_VALUE;
                } else {
                    c6jq = new C6JQ(nativeAuthEligibilityVerifier, interfaceC07600Xd, 3);
                }
            } else {
                c6jq = new C6JQ(nativeAuthEligibilityVerifier, interfaceC07600Xd, 3);
            }
        } else {
            c6jq = new C6JQ(nativeAuthEligibilityVerifier, interfaceC07600Xd, 3);
        }
        Object objA00 = c6jq.A05;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c6jq.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA00);
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                strA00 = (String) c6jq.A03;
                C0ZR.A01(objA00);
            }
            return new C5PL(strA00, C119145Uh.A00((Map) objA00));
        }
        C0ZR.A01(objA00);
        c6jq.A01 = null;
        c6jq.A00 = 1;
        C05C.A03(nativeAuthEligibilityVerifier.A04);
        objA00 = C0YT.A00(new C24321Ami(context, nativeAuthEligibilityVerifier, "wa_android_bloks_native_auth", null, 1), c6jq);
        if (objA00 == c0zq) {
            return c0zq;
        }
        List list = (List) objA00;
        if (list.isEmpty()) {
            return new C5PL("{}", "{}");
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        for (Object obj : list) {
            if ((obj instanceof Map) && (map2 = (Map) obj) != null) {
                Object obj2 = map2.get("account_type");
                if (!(obj2 instanceof String)) {
                    obj2 = null;
                }
                if (C000700h.areEqual(obj2, "Facebook")) {
                    str4 = "FB";
                } else if (C000700h.areEqual(obj2, "Instagram")) {
                    str4 = "IG";
                }
                linkedHashMapA1E.put(str4, AbstractC466425r.A0o(AbstractC466925w.A04(linkedHashMapA1E.get(str4)) + 1));
            }
        }
        C119145Uh c119145Uh = A05;
        strA00 = C119145Uh.A00(linkedHashMapA1E);
        c6jq.A01 = null;
        c6jq.A02 = null;
        c6jq.A03 = strA00;
        c6jq.A04 = c119145Uh;
        c6jq.A00 = 2;
        JSONArray jSONArrayA16 = AbstractC81763lf.A16();
        for (Object obj3 : list) {
            if ((obj3 instanceof Map) && (map = (Map) obj3) != null) {
                Object obj4 = map.get("auth_token");
                if ((obj4 instanceof String) && obj4 != null) {
                    Object obj5 = map.get("account_type");
                    if ((obj5 instanceof String) && (str = (String) obj5) != null) {
                        Object obj6 = map.get("app_source");
                        if ((obj6 instanceof String) && (str2 = (String) obj6) != null) {
                            Object obj7 = map.get("account_source");
                            if ((obj7 instanceof String) && (str3 = (String) obj7) != null) {
                                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                                jSONObjectA17.put("access_token", obj4);
                                Locale locale = Locale.ROOT;
                                jSONObjectA17.put("account_source", AbstractC466525s.A0y(locale, str3));
                                jSONObjectA17.put("app_source", AbstractC466525s.A0y(locale, str2));
                                jSONObjectA17.put("account_type", AbstractC466525s.A0y(locale, str));
                                jSONArrayA16.put(jSONObjectA17);
                            }
                        }
                    }
                }
            }
        }
        final JSONObject jSONObjectA18 = AbstractC81763lf.A17();
        jSONObjectA18.put("target_accounts", jSONArrayA16);
        final C016207r c016207rA0m = AbstractC466125o.A0m(nativeAuthEligibilityVerifier.A00);
        final C09540c1 c09540c1 = (C09540c1) C05C.A02(nativeAuthEligibilityVerifier.A02);
        final C018108m c018108mA0r = AbstractC466225p.A0r(nativeAuthEligibilityVerifier.A03);
        AbstractC1379466p abstractC1379466p = new AbstractC1379466p(c016207rA0m, c018108mA0r, c09540c1, jSONObjectA18) { // from class: X.4Qu
            public final JSONObject A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(null, c016207rA0m, c018108mA0r, c09540c1, null, null, C139376Cj.A00(46), C139376Cj.A00(47), 26822671837397860L);
                AbstractC467025x.A10(c016207rA0m, c09540c1, c018108mA0r);
                this.A00 = jSONObjectA18;
            }

            @Override // X.AbstractC1379466p
            public void A09(JSONObject jSONObject) throws JSONException {
                C000700h.A0A(jSONObject, 0);
                jSONObject.put("variables", this.A00);
            }
        };
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(c6jq));
        c08540aL.A0H();
        abstractC1379466p.CBP(new C1379266n(c08540aL, 8));
        objA00 = c08540aL.A0E();
        if (objA00 == c0zq) {
            return c0zq;
        }
        return new C5PL(strA00, C119145Uh.A00((Map) objA00));
    }
}
