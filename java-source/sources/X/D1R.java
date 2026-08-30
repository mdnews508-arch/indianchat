package X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class D1R {
    public final C05C A06 = AbstractC466025n.A0E();
    public final C05C A03 = AbstractC466025n.A0r();
    public final C05C A04 = AnonymousClass056.A00(4462);
    public final C05C A02 = AbstractC25329B9x.A06();
    public final C05C A07 = AbstractC466025n.A0G();
    public final C05C A05 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = AnonymousClass056.A00(99283);

    public static final C29614Cxe A00(List list) {
        Object next;
        C000700h.A0A(list, 0);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            next = it.next();
            CHP chp = ((C29614Cxe) next).A00;
            if (chp == CHP.A06 || chp == CHP.A05) {
                return (C29614Cxe) next;
            }
        }
        next = null;
        return (C29614Cxe) next;
    }

    public static final C29878D6l A01(C1DO c1do) {
        C29877D6k c29877D6k;
        D6A d6a;
        C000700h.A0D(c1do, "null cannot be cast to non-null type com.whatsapp.interactive.protocol.message.FMessageInteractive");
        C29882D6t c29882D6t = ((C27423BzF) c1do).A00;
        if (c29882D6t == null || (c29877D6k = c29882D6t.A09) == null || (d6a = (D6A) c29877D6k.A0E.get(0)) == null) {
            return null;
        }
        return d6a.A01;
    }

    public final C29614Cxe A03(C27423BzF c27423BzF) {
        JSONObject jSONObjectA00;
        JSONObject jSONObjectOptJSONObject;
        C29878D6l c29878D6lA01 = A01(c27423BzF);
        if (c29878D6lA01 == null || (jSONObjectA00 = c29878D6lA01.A00()) == null || (jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("action_selected")) == null) {
            return null;
        }
        return C29614Cxe.A02.A00(jSONObjectOptJSONObject);
    }

    public final Long A04(C27423BzF c27423BzF) {
        JSONObject jSONObjectA00;
        JSONObject jSONObjectOptJSONObject;
        C29878D6l c29878D6lA01 = A01(c27423BzF);
        if (c29878D6lA01 == null || (jSONObjectA00 = c29878D6lA01.A00()) == null || (jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("action_selected")) == null) {
            return null;
        }
        return Long.valueOf(TimeUnit.SECONDS.toMillis(jSONObjectOptJSONObject.optLong("permission_expiry_timestamp")));
    }

    public final void A05(EnumC27794CGs enumC27794CGs, D07 d07, AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, boolean z, boolean z2) {
        AbstractC81763lf.A1K(abstractC02700Ci, 0, d07);
        ((InterfaceC016307s) C05C.A02(this.A07)).CJT(new RunnableC30880DeJ(enumC27794CGs, this, d07, abstractC02700Ci, c29201Oi, 0, z, z2));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005b A[EXC_TOP_SPLITTER, PHI: r5
  0x005b: PHI (r5v1 java.lang.String) = (r5v0 java.lang.String), (r5v3 java.lang.String) binds: [B:7:0x0024, B:12:0x0034] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    public final boolean A06(EnumC27794CGs enumC27794CGs, C27423BzF c27423BzF) {
        JSONObject jSONObjectA00;
        Object objA1K;
        C000700h.A0A(c27423BzF, 0);
        C05C c05cA0a = AbstractC148856g7.A0a(this.A06, 1393);
        Object obj = null;
        C29878D6l c29878D6lA01 = A01(c27423BzF);
        if (c29878D6lA01 != null && (jSONObjectA00 = c29878D6lA01.A00()) != null) {
            String strOptString = jSONObjectA00.optString("call_permission_request_status");
            if (AbstractC81773lg.A0E(strOptString) == 0) {
                String strOptString2 = jSONObjectA00.optString("status");
                String str = AbstractC81773lg.A0E(strOptString2) != 0 ? strOptString2 : null;
                strOptString = str;
                if (str == null) {
                    objA1K = null;
                } else {
                    try {
                        objA1K = EnumC27794CGs.valueOf(strOptString);
                    } catch (Throwable th) {
                        objA1K = AbstractC465925m.A1K(th);
                    }
                }
            } else {
                objA1K = EnumC27794CGs.valueOf(strOptString);
            }
            Throwable thA02 = C0ZJ.A02(objA1K);
            if (thA02 == null) {
                obj = objA1K;
            } else if (thA02 instanceof IllegalArgumentException) {
                AbstractC466225p.A0j(c05cA0a).A0f("CallPermissionRequestUtil/getCallPermissionRequestStatus/", AnonymousClass000.A05("invalid status: ", strOptString, AnonymousClass000.A08()), false);
            }
        }
        return AbstractC466225p.A1a(obj, enumC27794CGs);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0021  */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:28:0x0068  */
    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0090  */
    public final boolean A07(C27423BzF c27423BzF, long j) {
        C29878D6l c29878D6lA01;
        long millis;
        C29882D6t c29882D6t;
        TimeUnit timeUnit;
        C29878D6l c29878D6lA02;
        JSONObject jSONObjectA00;
        JSONObject jSONObjectOptJSONObject;
        long jOptLong;
        long millis2;
        Long lA1C;
        JSONObject jSONObjectA01;
        JSONObject jSONObjectOptJSONObject2;
        C000700h.A0A(c27423BzF, 0);
        if (!A06(EnumC27794CGs.A03, c27423BzF)) {
            C29614Cxe c29614CxeA03 = A03(c27423BzF);
            if (c29614CxeA03 == null) {
                c29878D6lA01 = A01(c27423BzF);
                if (c29878D6lA01 != null || (jSONObjectA01 = c29878D6lA01.A00()) == null || (jSONObjectOptJSONObject2 = jSONObjectA01.optJSONObject("action_selected_info")) == null) {
                    millis = c27423BzF.A0C;
                    if (millis == 0) {
                        millis = c27423BzF.A0F;
                    }
                    c29882D6t = c27423BzF.A00;
                    if (c29882D6t != null && c29882D6t.A09 != null && (c29878D6lA02 = A01(c27423BzF)) != null && (jSONObjectA00 = c29878D6lA02.A00()) != null && (jSONObjectOptJSONObject = jSONObjectA00.optJSONObject("call_permission_request")) != null) {
                        jOptLong = jSONObjectOptJSONObject.optLong("expiration_duration_sec");
                        if (jOptLong != 0) {
                            millis2 = TimeUnit.SECONDS.toMillis(jOptLong);
                        }
                    }
                    timeUnit = TimeUnit.SECONDS;
                    millis2 = timeUnit.toMillis(j);
                } else {
                    long jOptLong2 = jSONObjectOptJSONObject2.optLong("initial_timestamp");
                    if (Long.valueOf(jOptLong2) != null) {
                        timeUnit = TimeUnit.SECONDS;
                        millis = timeUnit.toMillis(jOptLong2);
                    } else {
                        millis = c27423BzF.A0C;
                        if (millis == 0) {
                            millis = c27423BzF.A0F;
                        }
                        c29882D6t = c27423BzF.A00;
                        if (c29882D6t != null) {
                            jOptLong = jSONObjectOptJSONObject.optLong("expiration_duration_sec");
                            if (jOptLong != 0) {
                                millis2 = TimeUnit.SECONDS.toMillis(jOptLong);
                            }
                        }
                        timeUnit = TimeUnit.SECONDS;
                    }
                    millis2 = timeUnit.toMillis(j);
                }
                lA1C = AbstractC148856g7.A1C(millis, millis2);
            } else {
                int iOrdinal = c29614CxeA03.A00.ordinal();
                if (iOrdinal == 3) {
                    return false;
                }
                if (iOrdinal == 2 || iOrdinal == 0) {
                    lA1C = A04(c27423BzF);
                } else {
                    c29878D6lA01 = A01(c27423BzF);
                    if (c29878D6lA01 != null) {
                        millis = c27423BzF.A0C;
                        if (millis == 0) {
                            millis = c27423BzF.A0F;
                        }
                        c29882D6t = c27423BzF.A00;
                        if (c29882D6t != null) {
                            jOptLong = jSONObjectOptJSONObject.optLong("expiration_duration_sec");
                            if (jOptLong != 0) {
                                millis2 = TimeUnit.SECONDS.toMillis(jOptLong);
                            }
                        }
                        timeUnit = TimeUnit.SECONDS;
                        millis2 = timeUnit.toMillis(j);
                    } else {
                        millis = c27423BzF.A0C;
                        if (millis == 0) {
                            millis = c27423BzF.A0F;
                        }
                        c29882D6t = c27423BzF.A00;
                        if (c29882D6t != null) {
                            jOptLong = jSONObjectOptJSONObject.optLong("expiration_duration_sec");
                            if (jOptLong != 0) {
                                millis2 = TimeUnit.SECONDS.toMillis(jOptLong);
                            }
                        }
                        timeUnit = TimeUnit.SECONDS;
                        millis2 = timeUnit.toMillis(j);
                    }
                    lA1C = AbstractC148856g7.A1C(millis, millis2);
                }
            }
            if (lA1C == null || lA1C.longValue() >= AbstractC466325q.A02(this.A05)) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A02(D1R d1r, C1DO c1do) {
        C29614Cxe c29614CxeA03;
        C27423BzF c27423BzF = c1do instanceof C27423BzF ? (C27423BzF) c1do : null;
        if (c27423BzF == null || (c29614CxeA03 = d1r.A03(c27423BzF)) == null) {
            return false;
        }
        return c29614CxeA03.A00.ordinal() == 3 || c29614CxeA03.A01();
    }
}
