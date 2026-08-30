package com.whatsapp.bizintegritysignals;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC12980i4;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC148896gB;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC37515Gcv;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass076;
import X.C000700h;
import X.C002401f;
import X.C05C;
import X.C05D;
import X.C0D0;
import X.C0DF;
import X.C0K0;
import X.C0KW;
import X.C0LS;
import X.C0ZQ;
import X.C0ZR;
import X.C13350jE;
import X.C14750lX;
import X.C15T;
import X.C29201Oi;
import X.C3UM;
import X.C40306Hoa;
import X.C40468HrV;
import X.C40504Hs6;
import X.C40645HuQ;
import X.C40922Hyx;
import X.C42618IoP;
import X.C42677IpM;
import X.HAL;
import X.HDE;
import X.IBR;
import X.InterfaceC07600Xd;
import X.InterfaceC43106IxQ;
import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
public final class BizIntegritySignalsManager {
    public final C05C A01 = C05D.A00(131799);
    public final C05C A05 = C05D.A00(131802);
    public final C05C A02 = AnonymousClass056.A00(131800);
    public final C05C A07 = AnonymousClass056.A00(131801);
    public final C05C A04 = AnonymousClass056.A00(2133);
    public final ConcurrentHashMap A08 = AbstractC465925m.A1I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A06 = AbstractC466025n.A0I();
    public final C05C A03 = AbstractC466025n.A0P();

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    public static final Object A00(BizIntegritySignalsManager bizIntegritySignalsManager, Long l, String str, List list, InterfaceC07600Xd interfaceC07600Xd, boolean z) throws JSONException {
        C42618IoP c42618IoP;
        if (interfaceC07600Xd instanceof C42618IoP) {
            c42618IoP = (C42618IoP) interfaceC07600Xd;
            if (c42618IoP.$t == 0) {
                int i = c42618IoP.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42618IoP.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42618IoP = new C42618IoP(bizIntegritySignalsManager, interfaceC07600Xd, 0);
                }
            } else {
                c42618IoP = new C42618IoP(bizIntegritySignalsManager, interfaceC07600Xd, 0);
            }
        } else {
            c42618IoP = new C42618IoP(bizIntegritySignalsManager, interfaceC07600Xd, 0);
        }
        Object objA01 = c42618IoP.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42618IoP.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            BizIntegritySignalsGraphQLFetcher bizIntegritySignalsGraphQLFetcher = (BizIntegritySignalsGraphQLFetcher) C05C.A02(bizIntegritySignalsManager.A01);
            c42618IoP.A01 = null;
            c42618IoP.A03 = z;
            c42618IoP.A00 = 1;
            objA01 = bizIntegritySignalsGraphQLFetcher.A01(l, str, list, c42618IoP);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            z = c42618IoP.A03;
            C0ZR.A01(objA01);
        }
        List<C40922Hyx> list2 = (List) objA01;
        for (C40922Hyx c40922Hyx : list2) {
            if (z) {
                C000700h.A0A(c40922Hyx, 0);
                bizIntegritySignalsManager.A08.put(c40922Hyx.A01, c40922Hyx);
            } else {
                bizIntegritySignalsManager.A08(c40922Hyx);
            }
            ((C40306Hoa) C05C.A02(bizIntegritySignalsManager.A05)).A00(c40922Hyx.A01);
        }
        list2.size();
        return list2;
    }

    public final C40922Hyx A03(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        ConcurrentHashMap concurrentHashMap = this.A08;
        if (concurrentHashMap.containsKey(userJid)) {
            return (C40922Hyx) concurrentHashMap.get(userJid);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    public final Object A05(UserJid userJid, Long l, InterfaceC07600Xd interfaceC07600Xd) throws JSONException {
        C42677IpM c42677IpM;
        if (interfaceC07600Xd instanceof C42677IpM) {
            c42677IpM = (C42677IpM) interfaceC07600Xd;
            if (c42677IpM.$t == 3) {
                int i = c42677IpM.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c42677IpM.A00 = i - Integer.MIN_VALUE;
                } else {
                    c42677IpM = new C42677IpM(this, interfaceC07600Xd, 3);
                }
            } else {
                c42677IpM = new C42677IpM(this, interfaceC07600Xd, 3);
            }
        } else {
            c42677IpM = new C42677IpM(this, interfaceC07600Xd, 3);
        }
        Object objA00 = c42677IpM.A03;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c42677IpM.A00;
        if (i2 == 0) {
            C0ZR.A01(objA00);
            List listA1O = AbstractC466025n.A1O(userJid);
            c42677IpM.A01 = null;
            c42677IpM.A02 = null;
            c42677IpM.A00 = 1;
            objA00 = A00(this, l, "START_CHAT_CONTEXT", listA1O, c42677IpM, true);
            if (objA00 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return AbstractC02550Br.A0u((List) objA00);
    }

    public final Object A06(Long l, List list, InterfaceC07600Xd interfaceC07600Xd) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            if (A01((UserJid) obj, true)) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W.isEmpty() ? C002401f.A00 : A00(this, l, null, arrayListA0W, interfaceC07600Xd, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A08(C40922Hyx c40922Hyx) throws JSONException {
        Object jSONArray;
        C000700h.A0A(c40922Hyx, 0);
        UserJid userJid = c40922Hyx.A01;
        C40922Hyx c40922HyxA04 = A04(userJid);
        boolean z = c40922HyxA04 == null ? true : !C000700h.areEqual(c40922HyxA04.A0E, c40922Hyx.A0E);
        this.A08.put(userJid, c40922Hyx);
        HDE hde = (HDE) C05C.A02(this.A02);
        Log.i("BizIntegritySignalsStore/saveBusinessIntegritySignals");
        C13350jE c13350jE = (C13350jE) C05C.A02(hde.A02);
        boolean z2 = !IBR.A01(hde.A00.A00);
        C000700h.A0A(c13350jE, 0);
        JSONArray jSONArrayA16 = null;
        if (z2 || c40922Hyx.A07 != null) {
            ContentValues contentValuesA06 = AbstractC466425r.A06();
            UserJid userJidA00 = userJid;
            if (z2) {
                userJidA00 = c13350jE.A00(userJid);
            }
            String strA0A = C0D0.A0A(userJidA00);
            if (strA0A != null) {
                contentValuesA06.put("jid", strA0A);
                contentValuesA06.put("join_date_ms", c40922Hyx.A0A);
                contentValuesA06.put("trust_tier", c40922Hyx.A0E);
                contentValuesA06.put("is_suspicious", Integer.valueOf(AbstractC148896gB.A1Z(c40922Hyx.A04) ? 1 : 0));
                contentValuesA06.put("is_banned", Integer.valueOf(AbstractC148896gB.A1Z(c40922Hyx.A03) ? 1 : 0));
                contentValuesA06.put("dhash", c40922Hyx.A0C);
                contentValuesA06.put("phone_country_code", c40922Hyx.A0D);
                contentValuesA06.put("ig_linked_page_number_of_followers", c40922Hyx.A09);
                contentValuesA06.put("fb_linked_page_number_of_likes", c40922Hyx.A08);
                contentValuesA06.put("mv_friction_eligibility", c40922Hyx.A06);
                C40468HrV c40468HrV = c40922Hyx.A00;
                if (c40468HrV != null) {
                    jSONArrayA16 = AbstractC81763lf.A16();
                    for (C40645HuQ c40645HuQ : c40468HrV.A00) {
                        JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                        jSONObjectA17.put("tag", c40645HuQ.A00);
                        jSONObjectA17.put("pipelineDS", c40645HuQ.A01.getTime());
                        List list = c40645HuQ.A02;
                        if (list != null) {
                            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                AbstractC466525s.A1U(arrayListA0o, ((Date) it.next()).getTime());
                            }
                            jSONArray = new JSONArray((Collection) arrayListA0o);
                        } else {
                            jSONArray = null;
                        }
                        jSONObjectA17.put("taggedDates", jSONArray);
                        jSONArrayA16.put(jSONObjectA17);
                    }
                }
                contentValuesA06.put("integrity_tags", String.valueOf(jSONArrayA16));
                contentValuesA06.put("chat_row_id", c40922Hyx.A07);
                contentValuesA06.put("last_sync_ts", c40922Hyx.A0B);
                Boolean bool = c40922Hyx.A02;
                if (bool != null) {
                    contentValuesA06.put("hide_safety_tools_for_business", Integer.valueOf(bool.booleanValue() ? 1 : 0));
                }
                C15T c15tA07 = ((AbstractC12980i4) hde).A00.A07();
                try {
                    c15tA07.A02.A09("wa_biz_integrity_signals", "BizIntegritySignalsStore/saveBusinessIntegritySignals", contentValuesA06, 5);
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c15tA07, th);
                        throw th2;
                    }
                }
            }
        }
        if (z) {
            AnonymousClass076.A00(AbstractC466225p.A0p(this.A04), C0LS.A03, new C3UM(userJid, 13));
        }
    }

    public final boolean A0A(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        if (!AbstractC148856g7.A0e(((IBR) C05C.A02(this.A07)).A00).A0w(11061) || !c0df.A04().A02()) {
            return false;
        }
        C40922Hyx c40922HyxA02 = A02(c0df);
        if (c40922HyxA02 == null) {
            return true;
        }
        return "SUSPICIOUS".equals(c40922HyxA02.A0E);
    }

    public final boolean A0B(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        if (!AbstractC148856g7.A0e(((IBR) C05C.A02(this.A07)).A00).A0w(11083) || !c0df.A04().A02()) {
            return false;
        }
        C40922Hyx c40922HyxA02 = A02(c0df);
        if (c40922HyxA02 == null) {
            return true;
        }
        return "SUSPICIOUS".equals(c40922HyxA02.A0E);
    }

    public final boolean A0C(C29201Oi c29201Oi) {
        UserJid userJidA0r;
        C40922Hyx c40922HyxA03;
        C000700h.A0A(c29201Oi, 0);
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null || (userJidA0r = AbstractC465925m.A0r(abstractC02700Ci)) == null || (c40922HyxA03 = A03(userJidA0r)) == null) {
            return false;
        }
        return "SUSPICIOUS".equals(c40922HyxA03.A0E);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0042 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0044  */
    /* JADX WARN: Code duplicated, block: B:16:0x0056  */
    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:20:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x008b  */
    /* JADX WARN: Code duplicated, block: B:26:0x009b  */
    /* JADX WARN: Code duplicated, block: B:36:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ba, code lost:
    
        if (r3.A05(r10) != false) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A01(UserJid userJid, boolean z) {
        boolean z2;
        C40306Hoa c40306Hoa;
        C40504Hs6 c40504Hs6;
        Long lValueOf;
        long jLongValue;
        C40922Hyx c40922HyxA03;
        IBR ibr = (IBR) C05C.A02(this.A07);
        C000700h.A0A(userJid, 0);
        C05C c05c = ibr.A00;
        if (AbstractC148856g7.A0e(c05c).A0w(11064)) {
            if (!ibr.A05(userJid)) {
                C05C c05cA0a = AbstractC148856g7.A0a(ibr.A02, 2120);
                if (!AbstractC148856g7.A0e(c05c).A0w(12709) || !AbstractC25331B9z.A0R(c05cA0a).A05(userJid)) {
                    if (AbstractC148856g7.A0e(c05c).A0w(16349)) {
                        if (z) {
                            if (!ibr.A03(userJid)) {
                            }
                        }
                    }
                    z2 = false;
                    if (!z2) {
                        return false;
                    }
                    if (!z) {
                        c40306Hoa = (C40306Hoa) C05C.A02(this.A05);
                        if (IBR.A01(c40306Hoa.A04.A00)) {
                            c40922HyxA03 = ((BizIntegritySignalsManager) C05C.A02(c40306Hoa.A01)).A03(userJid);
                            if (c40922HyxA03 != null) {
                                lValueOf = c40922HyxA03.A0B;
                                if (lValueOf != null) {
                                    jLongValue = lValueOf.longValue();
                                    if (AbstractC466325q.A02(c40306Hoa.A03) - jLongValue >= TimeUnit.SECONDS.toMillis(AbstractC465925m.A01(C05C.A00(c40306Hoa.A00), 11065))) {
                                        return false;
                                    }
                                }
                            }
                        } else {
                            c40504Hs6 = (C40504Hs6) ((AbstractC37515Gcv) C05C.A02(c40306Hoa.A02)).A03(userJid);
                            if (c40504Hs6 != null) {
                                lValueOf = Long.valueOf(c40504Hs6.A00);
                                if (lValueOf != null) {
                                    jLongValue = lValueOf.longValue();
                                    if (AbstractC466325q.A02(c40306Hoa.A03) - jLongValue >= TimeUnit.SECONDS.toMillis(AbstractC465925m.A01(C05C.A00(c40306Hoa.A00), 11065))) {
                                        return false;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            z2 = true;
            if (!z2) {
                return false;
            }
            if (!z) {
                c40306Hoa = (C40306Hoa) C05C.A02(this.A05);
                if (IBR.A01(c40306Hoa.A04.A00)) {
                    c40922HyxA03 = ((BizIntegritySignalsManager) C05C.A02(c40306Hoa.A01)).A03(userJid);
                    if (c40922HyxA03 != null) {
                        lValueOf = c40922HyxA03.A0B;
                        if (lValueOf != null) {
                            jLongValue = lValueOf.longValue();
                            if (AbstractC466325q.A02(c40306Hoa.A03) - jLongValue >= TimeUnit.SECONDS.toMillis(AbstractC465925m.A01(C05C.A00(c40306Hoa.A00), 11065))) {
                                return false;
                            }
                        }
                    }
                } else {
                    c40504Hs6 = (C40504Hs6) ((AbstractC37515Gcv) C05C.A02(c40306Hoa.A02)).A03(userJid);
                    if (c40504Hs6 != null) {
                        lValueOf = Long.valueOf(c40504Hs6.A00);
                        if (lValueOf != null) {
                            jLongValue = lValueOf.longValue();
                            if (AbstractC466325q.A02(c40306Hoa.A03) - jLongValue >= TimeUnit.SECONDS.toMillis(AbstractC465925m.A01(C05C.A00(c40306Hoa.A00), 11065))) {
                                return false;
                            }
                        }
                    }
                }
            }
        } else {
            z2 = false;
            if (!z2) {
                return false;
            }
            if (!z) {
                c40306Hoa = (C40306Hoa) C05C.A02(this.A05);
                if (IBR.A01(c40306Hoa.A04.A00)) {
                    c40922HyxA03 = ((BizIntegritySignalsManager) C05C.A02(c40306Hoa.A01)).A03(userJid);
                    if (c40922HyxA03 != null) {
                        lValueOf = c40922HyxA03.A0B;
                        if (lValueOf != null) {
                            jLongValue = lValueOf.longValue();
                            if (AbstractC466325q.A02(c40306Hoa.A03) - jLongValue >= TimeUnit.SECONDS.toMillis(AbstractC465925m.A01(C05C.A00(c40306Hoa.A00), 11065))) {
                                return false;
                            }
                        }
                    }
                } else {
                    c40504Hs6 = (C40504Hs6) ((AbstractC37515Gcv) C05C.A02(c40306Hoa.A02)).A03(userJid);
                    if (c40504Hs6 != null) {
                        lValueOf = Long.valueOf(c40504Hs6.A00);
                        if (lValueOf != null) {
                            jLongValue = lValueOf.longValue();
                            if (AbstractC466325q.A02(c40306Hoa.A03) - jLongValue >= TimeUnit.SECONDS.toMillis(AbstractC465925m.A01(C05C.A00(c40306Hoa.A00), 11065))) {
                                return false;
                            }
                        }
                    }
                }
            }
        }
        return true;
    }

    public final C40922Hyx A04(UserJid userJid) {
        ConcurrentHashMap concurrentHashMap = this.A08;
        if (!concurrentHashMap.containsKey(userJid)) {
            A09(userJid);
        }
        return (C40922Hyx) concurrentHashMap.get(userJid);
    }

    public final void A09(UserJid userJid) {
        Cursor cursorA04;
        C40468HrV c40468HrV;
        String string;
        ArrayList arrayListA0y;
        synchronized (this) {
            ConcurrentHashMap concurrentHashMap = this.A08;
            if (!concurrentHashMap.containsKey(userJid)) {
                HDE hde = (HDE) C05C.A02(this.A02);
                Log.i("BizIntegritySignalsStore/getBusinessIntegritySignals");
                C15T c15t = ((AbstractC12980i4) hde).A00.get();
                try {
                    if (IBR.A01(hde.A00.A00)) {
                        C000700h.A09(c15t);
                        long jA08 = AbstractC466825v.A08(hde.A01, userJid);
                        if (jA08 == -1) {
                            Log.w("BizIntegritySignalsStore/getChatRowId/invalid row id");
                        } else if (Long.valueOf(jA08) != null) {
                            String[] strArrA1b = AbstractC465925m.A1b();
                            AbstractC465925m.A1V(strArrA1b, 0, jA08);
                            cursorA04 = AbstractC12980i4.A04(c15t, "SELECT jid, dhash, fb_linked_page_number_of_likes, ig_linked_page_number_of_followers, is_suspicious, join_date_ms, is_banned, phone_country_code, trust_tier, mv_friction_eligibility, integrity_tags, chat_row_id, last_sync_ts, hide_safety_tools_for_business FROM wa_biz_integrity_signals WHERE chat_row_id = ?", "QUERY_BIZ_INTEGRITY_SIGNALS_BY_ROW_ID", strArrA1b);
                        }
                        cursorA04 = null;
                    } else {
                        C000700h.A09(c15t);
                        String strA0A = C0D0.A0A(((C13350jE) C05C.A02(hde.A02)).A00(userJid));
                        if (strA0A == null) {
                            Log.w("BizIntegritySignalsStore/getRawJid/null jid");
                            cursorA04 = null;
                        } else {
                            cursorA04 = AbstractC12980i4.A04(c15t, "SELECT jid, dhash, fb_linked_page_number_of_likes, ig_linked_page_number_of_followers, is_suspicious, join_date_ms, is_banned, phone_country_code, trust_tier, mv_friction_eligibility, integrity_tags, chat_row_id, last_sync_ts, hide_safety_tools_for_business FROM wa_biz_integrity_signals WHERE jid = ?", "QUERY_BIZ_INTEGRITY_SIGNALS_BY_JID", AbstractC148856g7.A1b(strA0A));
                        }
                    }
                    C40922Hyx c40922Hyx = null;
                    if (cursorA04 != null) {
                        try {
                            if (cursorA04.moveToNext()) {
                                UserJid userJidA02 = UserJid.Companion.A02(AbstractC466525s.A0t(cursorA04, "jid"));
                                if (userJidA02 != null) {
                                    String strA0t = AbstractC466525s.A0t(cursorA04, "dhash");
                                    Long lA1B = AbstractC466125o.A1B(cursorA04, cursorA04.getColumnIndexOrThrow("fb_linked_page_number_of_likes"));
                                    Long lA1B2 = AbstractC466125o.A1B(cursorA04, cursorA04.getColumnIndexOrThrow("ig_linked_page_number_of_followers"));
                                    String strA0t2 = AbstractC466525s.A0t(cursorA04, "phone_country_code");
                                    Boolean boolValueOf = Boolean.valueOf(AbstractC466225p.A1X(AbstractC466625t.A01(cursorA04, "is_banned"), 1));
                                    Long lA1B3 = AbstractC466125o.A1B(cursorA04, cursorA04.getColumnIndexOrThrow("join_date_ms"));
                                    String strA0t3 = AbstractC466525s.A0t(cursorA04, "trust_tier");
                                    if (C000700h.areEqual(strA0t3, "null")) {
                                        strA0t3 = null;
                                    }
                                    Boolean boolValueOf2 = Boolean.valueOf(AbstractC466625t.A01(cursorA04, "is_suspicious") == 1);
                                    Boolean boolA02 = C0KW.A02(cursorA04, cursorA04.getColumnIndexOrThrow("mv_friction_eligibility"));
                                    int columnIndexOrThrow = cursorA04.getColumnIndexOrThrow("integrity_tags");
                                    if (cursorA04.isNull(columnIndexOrThrow) || (string = cursorA04.getString(columnIndexOrThrow)) == null || string.length() == 0 || string.equals("null")) {
                                        c40468HrV = null;
                                    } else {
                                        JSONArray jSONArray = new JSONArray(string);
                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                        int length = jSONArray.length();
                                        for (int i = 0; i < length; i++) {
                                            JSONObject jSONObject = jSONArray.getJSONObject(i);
                                            C000700h.A06(jSONObject);
                                            String string2 = jSONObject.getString("tag");
                                            Date date = new Date(jSONObject.optLong("pipelineDS"));
                                            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("taggedDates");
                                            if (jSONArrayOptJSONArray != null) {
                                                int length2 = jSONArrayOptJSONArray.length();
                                                arrayListA0y = AbstractC81763lf.A0y(length2);
                                                for (int i2 = 0; i2 < length2; i2++) {
                                                    arrayListA0y.add(new Date(jSONArrayOptJSONArray.getLong(i2)));
                                                }
                                            } else {
                                                arrayListA0y = null;
                                            }
                                            C000700h.A09(string2);
                                            arrayListA0W.add(new C40645HuQ(string2, date, arrayListA0y));
                                        }
                                        c40468HrV = new C40468HrV(arrayListA0W);
                                    }
                                    int columnIndexOrThrow2 = cursorA04.getColumnIndexOrThrow("chat_row_id");
                                    Long lA1B4 = cursorA04.isNull(columnIndexOrThrow2) ? null : AbstractC466125o.A1B(cursorA04, columnIndexOrThrow2);
                                    int columnIndexOrThrow3 = cursorA04.getColumnIndexOrThrow("last_sync_ts");
                                    c40922Hyx = new C40922Hyx(c40468HrV, userJidA02, boolValueOf, boolValueOf2, null, boolA02, C0KW.A02(cursorA04, cursorA04.getColumnIndexOrThrow("hide_safety_tools_for_business")), lA1B, lA1B2, lA1B3, lA1B4, cursorA04.isNull(columnIndexOrThrow3) ? null : AbstractC466125o.A1B(cursorA04, columnIndexOrThrow3), strA0t, strA0t2, strA0t3);
                                }
                            }
                            cursorA04.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA04, th);
                                throw th2;
                            }
                        }
                    }
                    c15t.close();
                    if (c40922Hyx != null) {
                        concurrentHashMap.put(userJid, c40922Hyx);
                        AnonymousClass076.A00((C0K0) C05C.A02(this.A04), C0LS.A03, new C3UM(userJid, 13));
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            }
        }
    }

    public final C40922Hyx A02(C0DF c0df) {
        UserJid userJidA0t = AbstractC466125o.A0t(c0df);
        if (userJidA0t == null) {
            return null;
        }
        return A03(userJidA0t);
    }

    public final void A07(InterfaceC43106IxQ interfaceC43106IxQ, UserJid userJid) {
        List listA1O = AbstractC466025n.A1O(userJid);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : listA1O) {
            if (A01((UserJid) obj, false)) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return;
        }
        HAL hal = new HAL(interfaceC43106IxQ, this, AbstractC466125o.A0m(this.A00), AbstractC148886gA.A0N(this.A06), (C14750lX) C05C.A02(this.A03), arrayListA0W);
        BizIntegritySignalsGraphQLFetcher bizIntegritySignalsGraphQLFetcher = (BizIntegritySignalsGraphQLFetcher) C05C.A02(this.A01);
        AbstractC466925w.A0U(BizIntegritySignalsGraphQLFetcher.A00(bizIntegritySignalsGraphQLFetcher, arrayListA0W), bizIntegritySignalsGraphQLFetcher.A03).ANz(hal);
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            ((C40306Hoa) C05C.A02(this.A05)).A00(AbstractC466425r.A0Y(it));
        }
    }
}
