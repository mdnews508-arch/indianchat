package X;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.8s3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C202338s3 implements C0BG {
    public final C18380rw A0C = (C18380rw) C00S.A03(5193);
    public final InterfaceC13670jk A0M = (InterfaceC13670jk) C00C.A02(3560);
    public final C0AG A0J = AbstractC148896gB.A0P();
    public final C31930Dxt A0H = (C31930Dxt) C00C.A02(5098);
    public final C18490s7 A0B = (C18490s7) C00C.A02(5212);
    public final C18410rz A0N = (C18410rz) C00C.A02(5213);
    public final InterfaceC016307s A0L = AbstractC466325q.A0a();
    public final C29F A0D = (C29F) C00S.A03(33513);
    public final C05C A00 = AnonymousClass056.A00(5699);
    public final C05C A01 = AbstractC466025n.A0W();
    public final AnonymousClass077 A0I = (AnonymousClass077) C00C.A02(7);
    public final AnonymousClass089 A0A = AbstractC466325q.A0Z();
    public final C08Y A0K = AbstractC466325q.A0W();
    public final C016207r A09 = AbstractC466325q.A0J();
    public final ConcurrentHashMap A0O = AbstractC465925m.A1I();
    public final C28Y A08 = (C28Y) C00S.A03(5091);
    public final C225369x0 A0E = (C225369x0) C00C.A02(5530);
    public final InterfaceC001000l A0G = C23922Afb.A02(this, 24);
    public final C05C A04 = C05D.A00(33515);
    public final C05C A07 = AnonymousClass056.A00(33516);
    public final C05C A02 = AbstractC466025n.A0i();
    public final C05C A03 = AbstractC466025n.A0l();
    public final C05C A06 = C05D.A00(6450);
    public final C05C A05 = AnonymousClass056.A00(5099);
    public final ConcurrentHashMap A0P = AbstractC465925m.A1I();
    public final ConcurrentHashMap A0F = AbstractC465925m.A1I();

    public static Pair A01(C202338s3 c202338s3, C1WI c1wi, String str) {
        com.whatsapp.infra.logging.Log.e(str);
        C1WU c1wu = C1WU.A03;
        c202338s3.A08(c1wi, c1wu);
        Pair pairCreate = Pair.create(c1wu, null);
        C000700h.A06(pairCreate);
        return pairCreate;
    }

    public final Pair A0A(EnumC245315o enumC245315o, Integer num, String str) {
        C000700h.A0A(str, 1);
        return A0C(enumC245315o, num, str, true);
    }

    public final Pair A0B(EnumC245315o enumC245315o, Integer num, String str) {
        Pair pairA01;
        ConcurrentHashMap concurrentHashMap;
        List list;
        Integer num2;
        C1WU c1wu;
        C000700h.A0A(str, 1);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C1WI c1wiA02 = this.A0N.A02(enumC245315o, num);
        if (this.A0I.A0R()) {
            ConcurrentHashMap concurrentHashMap2 = this.A0P;
            if (concurrentHashMap2.putIfAbsent(str, str) == null) {
                String strA00 = C1WW.A00("sync_sid_query");
                C000700h.A06(strA00);
                try {
                    C18390rx c18390rx = (C18390rx) AbstractC466025n.A1L(this.A0G);
                    int iA00 = A00(this);
                    boolean zA0w = this.A09.A0w(5751);
                    AbstractC466125o.A0v(this.A03).A0M();
                    C00K.A0B(true);
                    TextUtils.isEmpty(str);
                    C1WX c1wx = new C1WX(null, str);
                    c1wx.A0D = true;
                    c1wx.A0J = true;
                    c1wx.A0F = zA0w;
                    FutureC31021Ww futureC31021WwA07 = c18390rx.A07(new C30981Ws(enumC245315o, Collections.singletonList(c1wx.A00()), iA00, true, true), strA00, 32000L);
                    C000700h.A06(futureC31021WwA07);
                    try {
                        futureC31021WwA07.get(32000L, TimeUnit.MILLISECONDS);
                        concurrentHashMap = this.A0F;
                        C221289nt c221289nt = (C221289nt) concurrentHashMap.get(strA00);
                        if (c221289nt == null) {
                            pairA01 = A01(this, c1wiA02, AbstractC32971bt.A0S("ContactQuerySync/querySyncPhoneNumberLightweight: empty sync result for [REDACTED_PII] (syncId is ", strA00, AnonymousClass000.A08()));
                        } else {
                            FH6[] fh6Arr = c221289nt.A01;
                            if (fh6Arr.length == 0) {
                                A13 a13 = c221289nt.A00.A01;
                                if (a13 == null || (num2 = a13.A01) == null || num2.intValue() != 429) {
                                    pairA01 = A01(this, c1wiA02, "ContactQuerySync/querySyncPhoneNumberLightweight: no users for [REDACTED_PII]");
                                } else {
                                    com.whatsapp.infra.logging.Log.e("ContactQuerySync/querySyncPhoneNumberLightweight: rate-limit-error [REDACTED_PII]");
                                    C1WU c1wu2 = C1WU.A05;
                                    A08(c1wiA02, c1wu2);
                                    pairA01 = A03(c1wu2, null);
                                }
                            } else {
                                FH6 fh6 = fh6Arr[0];
                                if (fh6.A04 == 1) {
                                    C31930Dxt c31930Dxt = this.A0H;
                                    c31930Dxt.A03(AbstractC466025n.A1O(fh6));
                                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A01);
                                    UserJid userJid = fh6.A0A;
                                    if (userJid == null) {
                                        throw AbstractC466525s.A0i();
                                    }
                                    c31930Dxt.A02(c13250j3A0i.A09(userJid), enumC245315o, fh6, c221289nt.A00, jElapsedRealtime);
                                }
                                List list2 = fh6.A0N;
                                if (list2 != null && AbstractC81773lg.A1a(list2) && (list = fh6.A0N) != null) {
                                    list.get(0);
                                }
                                A06(c1wiA02);
                                pairA01 = A03(C1WU.A06, fh6);
                            }
                        }
                        concurrentHashMap2.remove(str);
                    } catch (InterruptedException e) {
                        com.whatsapp.infra.logging.Log.e("ContactQuerySync/querySyncPhoneNumberLightweight: exception during Query Sync [REDACTED_PII]", e);
                        C1WU c1wu3 = C1WU.A02;
                        A08(c1wiA02, c1wu3);
                        pairA01 = A03(c1wu3, null);
                        concurrentHashMap2.remove(str);
                        concurrentHashMap = this.A0F;
                    } catch (ExecutionException e2) {
                        A09("querySyncPhoneNumberLightweight", e2);
                        C1WU c1wu4 = C1WU.A03;
                        A08(c1wiA02, c1wu4);
                        pairA01 = A03(c1wu4, null);
                        concurrentHashMap2.remove(str);
                        concurrentHashMap = this.A0F;
                    } catch (TimeoutException unused) {
                        pairA01 = A01(this, c1wiA02, "ContactQuerySync/querySyncPhoneNumberLightweight/timeout");
                        concurrentHashMap2.remove(str);
                        concurrentHashMap = this.A0F;
                    }
                    concurrentHashMap.remove(strA00);
                    return pairA01;
                } catch (Throwable th) {
                    concurrentHashMap2.remove(str);
                    this.A0F.remove(strA00);
                    throw th;
                }
            }
            com.whatsapp.infra.logging.Log.e("ContactQuerySync/querySyncPhoneNumberLightweight: skip too frequent query for phone [REDACTED_PII]");
            A07(c1wiA02);
            c1wu = C1WU.A08;
        } else {
            com.whatsapp.infra.logging.Log.i("ContactQuerySync/querySyncPhoneNumberLightweight: network_unavailable");
            c1wu = C1WU.A04;
            A08(c1wiA02, c1wu);
        }
        return A03(c1wu, null);
    }

    public final Pair A0D(EnumC245315o enumC245315o, List list) {
        Pair pairA03;
        Pair pairA04;
        List list2;
        Integer num;
        C000700h.A0A(list, 1);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (!this.A0I.A0R()) {
            com.whatsapp.infra.logging.Log.i("ContactQuerySync/querySyncPhoneNumbers: network_unavailable");
            return A03(C1WU.A04, null);
        }
        String strA00 = C1WW.A00("sync_sid_query");
        C000700h.A06(strA00);
        try {
            C18390rx c18390rx = (C18390rx) AbstractC466025n.A1L(this.A0G);
            int iA00 = A00(this);
            boolean zA00 = AbstractC41631rd.A00(this.A09);
            C00K.A0B(true);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C1WX c1wx = new C1WX(null, AbstractC466425r.A11(it));
                c1wx.A0D = true;
                c1wx.A0O = true;
                c1wx.A0L = true;
                c1wx.A0C = true;
                c1wx.A0G = true;
                c1wx.A0J = true;
                c1wx.A0P = zA00;
                arrayListA0W.add(c1wx.A00());
            }
            FutureC31021Ww futureC31021WwA07 = c18390rx.A07(new C30981Ws(enumC245315o, arrayListA0W, iA00, true, true), strA00, 32000L);
            C000700h.A06(futureC31021WwA07);
            try {
                try {
                    futureC31021WwA07.get(32000L, TimeUnit.MILLISECONDS);
                    ConcurrentHashMap concurrentHashMap = this.A0F;
                    C221289nt c221289nt = (C221289nt) concurrentHashMap.get(strA00);
                    if (c221289nt == null) {
                        com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0S("ContactQuerySync/querySyncPhoneNumbers: empty sync result for [REDACTED_PII] (syncId is ", strA00, AnonymousClass000.A08()));
                        pairA04 = A03(C1WU.A03, null);
                    } else {
                        FH6[] fh6Arr = c221289nt.A01;
                        if (fh6Arr.length == 0) {
                            A13 a13 = c221289nt.A00.A01;
                            if (a13 == null || (num = a13.A01) == null || num.intValue() != 429) {
                                com.whatsapp.infra.logging.Log.e("ContactQuerySync/querySyncPhoneNumbers: no users for [REDACTED_PII]");
                                pairA04 = A03(C1WU.A03, null);
                            } else {
                                com.whatsapp.infra.logging.Log.e("ContactQuerySync/querySyncPhoneNumbers: rate-limit-error [REDACTED_PII]");
                                pairA04 = A03(C1WU.A05, null);
                            }
                        } else {
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            for (FH6 fh6 : fh6Arr) {
                                if (fh6.A04 == 1) {
                                    C31930Dxt c31930Dxt = this.A0H;
                                    c31930Dxt.A03(AbstractC466025n.A1O(fh6));
                                    C13250j3 c13250j3A0i = AbstractC466125o.A0i(this.A01);
                                    UserJid userJid = fh6.A0A;
                                    if (userJid == null) {
                                        throw AbstractC466525s.A0i();
                                    }
                                    c31930Dxt.A02(c13250j3A0i.A09(userJid), enumC245315o, fh6, c221289nt.A00, jElapsedRealtime);
                                    arrayListA0W2.add(fh6);
                                }
                                List list3 = fh6.A0N;
                                if (list3 != null && AbstractC81773lg.A1a(list3) && (list2 = fh6.A0N) != null) {
                                    list2.get(0);
                                }
                            }
                            pairA04 = A03(C1WU.A06, arrayListA0W2.toArray(new FH6[0]));
                        }
                    }
                    concurrentHashMap.remove(strA00);
                    return pairA04;
                } catch (TimeoutException unused) {
                    com.whatsapp.infra.logging.Log.e("ContactQuerySync/querySyncPhoneNumbers/timeout");
                    pairA03 = A03(C1WU.A03, null);
                    this.A0F.remove(strA00);
                    return pairA03;
                }
            } catch (InterruptedException e) {
                com.whatsapp.infra.logging.Log.e("ContactQuerySync/querySyncPhoneNumbers: exception during Query Sync [REDACTED_PII]", e);
                pairA03 = A03(C1WU.A02, null);
                this.A0F.remove(strA00);
                return pairA03;
            } catch (ExecutionException e2) {
                A09("querySyncPhoneNumber", e2);
                pairA03 = A03(C1WU.A03, null);
                this.A0F.remove(strA00);
                return pairA03;
            }
        } catch (Throwable th) {
            this.A0F.remove(strA00);
            throw th;
        }
    }

    public C1WU A0E(UserJid userJid, EnumC245315o enumC245315o) {
        C000700h.A0A(userJid, 1);
        return A0F(userJid, enumC245315o, null);
    }

    public final C1WU A0F(UserJid userJid, final EnumC245315o enumC245315o, Integer num) {
        C000700h.A0A(userJid, 1);
        if (enumC245315o != EnumC245315o.A0J && enumC245315o != EnumC245315o.A01) {
            throw AbstractC465925m.A15("Check failed.");
        }
        C016207r c016207r = this.A09;
        final boolean zA0w = c016207r.A0w(5751);
        final boolean zA0w2 = c016207r.A0w(5839);
        final boolean zA0M = AbstractC466125o.A0v(this.A03).A0M();
        return A05(this, userJid, enumC245315o, num, null, new InterfaceC020009l() { // from class: X.Ahy
            /* JADX WARN: Code duplicated, block: B:6:0x0033  */
            @Override // X.InterfaceC020009l
            public final Object invoke(Object obj, Object obj2) {
                boolean z;
                C202338s3 c202338s3 = this.A00;
                boolean z2 = zA0w;
                boolean z3 = zA0w2;
                boolean z4 = zA0M;
                EnumC245315o enumC245315o2 = enumC245315o;
                String str = (String) obj;
                UserJid userJid2 = (UserJid) obj2;
                C000700h.A0A(userJid2, 9);
                C1OX c1oxA04 = C202338s3.A04(c202338s3, userJid2, str, z2, z3, z4, true);
                int iA00 = C202338s3.A00(c202338s3);
                if (enumC245315o2 != EnumC245315o.A0J) {
                    z = enumC245315o2 == EnumC245315o.A01;
                }
                C00K.A0B(z);
                return C30981Ws.A00(userJid2, c1oxA04, enumC245315o2, str, iA00, z2, z3, z4, true, true, true, true);
            }
        });
    }

    public AbstractC212509Yc A0G(C08690aa c08690aa) {
        AbstractC212509Yc abstractC212509Yc;
        C0DF c0dfA0K;
        String str;
        C000700h.A0A(c08690aa, 0);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String strA00 = C1WW.A00("sync_sid_query");
        C000700h.A06(strA00);
        try {
            C18390rx c18390rx = (C18390rx) AbstractC466025n.A1L(this.A0G);
            EnumC245315o enumC245315o = EnumC245315o.A0J;
            int iA00 = A00(this);
            boolean zA0w = this.A09.A0w(5839);
            C00K.A0B(true);
            C1WX c1wx = new C1WX(c08690aa);
            c1wx.A0D = true;
            c1wx.A0J = true;
            c1wx.A0Q = true;
            c1wx.A0P = zA0w;
            C30981Ws c30981Ws = new C30981Ws(enumC245315o, Collections.singletonList(c1wx.A00()), iA00, true, true);
            InterfaceC001500s interfaceC001500s = c18390rx.A02;
            String strA0F = ((C08750ag) interfaceC001500s.get()).A0F();
            EnumC245315o enumC245315o2 = c30981Ws.A01;
            List<C30971Wr> list = c30981Ws.A02;
            C000700h.A05(list);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (C30971Wr c30971Wr : list) {
                C000700h.A09(c30971Wr);
                C08690aa c08690aa2 = c30971Wr.A06;
                if (C0D0.A0a(c08690aa2) && ((str = c30971Wr.A0D) == null || str.length() == 0)) {
                    if (c08690aa2 != null) {
                        arrayListA0W.add(new C08940az("user", new C08920ax[]{new C08920ax(c08690aa2, "jid")}));
                    }
                }
            }
            C08940az[] c08940azArr = new C08940az[2];
            c08940azArr[0] = new C08940az("contact", null);
            List list2 = new C225299wt(AbstractC465925m.A1G(new C08940az("username", null), c08940azArr, 1)).A00;
            C08940az[] c08940azArr2 = new C08940az[2];
            c08940azArr2[0] = new C08940az("query", (C08920ax[]) null, (C08940az[]) list2.toArray(new C08940az[0]));
            List listA1G = AbstractC465925m.A1G(new C08940az("list", (C08920ax[]) null, (C08940az[]) arrayListA0W.toArray(new C08940az[0])), c08940azArr2, 1);
            C08920ax[] c08920axArr = new C08920ax[5];
            AbstractC81773lg.A1S("sid", strA00, c08920axArr, 0);
            AbstractC81773lg.A1S("index", "0", c08920axArr, 1);
            AbstractC81773lg.A1S("last", "true", c08920axArr, 2);
            String str2 = enumC245315o2.mode.modeString;
            C000700h.A06(str2);
            c08920axArr[3] = new C08920ax("mode", str2);
            String str3 = enumC245315o2.context.contextString;
            C000700h.A06(str3);
            C08940az c08940az = new C08940az("usync", (C08920ax[]) AbstractC465925m.A1G(new C08920ax("context", str3), c08920axArr, 4).toArray(new C08920ax[0]), (C08940az[]) listA1G.toArray(new C08940az[0]));
            C08920ax[] c08920axArr2 = new C08920ax[3];
            AbstractC81773lg.A1S("xmlns", "usync", c08920axArr2, 0);
            AbstractC81773lg.A1S("id", strA0F, c08920axArr2, 1);
            AbstractC81773lg.A1S("type", "get", c08920axArr2, 2);
            C08940az c08940az2 = new C08940az(c08940az, "iq", c08920axArr2);
            C31001Wu c31001Wu = new C31001Wu(enumC245315o2, enumC245315o2 == EnumC245315o.A06 ? "image" : "preview", strA00, true, false, false, false, false, false, false, false, true, false, c30981Ws.A05);
            c18390rx.A07.put(strA0F, c31001Wu);
            C08750ag.A06(c18390rx, c08940az2, (C08750ag) interfaceC001500s.get(), strA0F, C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER, 32000L, true);
            FutureC31021Ww futureC31021Ww = c31001Wu.A01;
            C000700h.A06(futureC31021Ww);
            try {
                try {
                    futureC31021Ww.get(32000L, TimeUnit.MILLISECONDS);
                    ConcurrentHashMap concurrentHashMap = this.A0F;
                    C221289nt c221289nt = (C221289nt) concurrentHashMap.get(strA00);
                    if (c221289nt == null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append("ContactQuerySync/querySyncUsernameByLid: empty sync result for ");
                        sbA08.append(c08690aa);
                        com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0S(" (syncId is ", strA00, sbA08));
                        abstractC212509Yc = C9U1.A00;
                    } else {
                        FRW frw = c221289nt.A00;
                        A13 a13 = frw.A01;
                        if (a13 == null || a13.A05) {
                            FH6[] fh6Arr = c221289nt.A01;
                            if (fh6Arr.length != 0) {
                                FH6 fh6 = fh6Arr[0];
                                UserJid userJid = fh6.A0A;
                                if (fh6.A04 != 1 || userJid == null) {
                                    c0dfA0K = null;
                                } else {
                                    c0dfA0K = AbstractC466925w.A0K(this.A01, userJid);
                                    if (c0dfA0K.A0B() == null) {
                                        c0dfA0K.A0D.A0k = fh6.A0L;
                                    }
                                    C31930Dxt c31930Dxt = this.A0H;
                                    c31930Dxt.A03(AbstractC466025n.A1O(fh6));
                                    c31930Dxt.A02(c0dfA0K, enumC245315o, fh6, frw, jElapsedRealtime);
                                }
                                C9U0 c9u0 = new C9U0(c0dfA0K, fh6);
                                concurrentHashMap.remove(strA00);
                                return c9u0;
                            }
                            abstractC212509Yc = C9U2.A00;
                        } else {
                            abstractC212509Yc = C9U1.A00;
                        }
                    }
                } catch (ExecutionException e) {
                    A09("querySyncUsernameByLid", e);
                    abstractC212509Yc = C9U1.A00;
                }
            } catch (InterruptedException e2) {
                AbstractC202218rq.A1K(c08690aa, "ContactQuerySync/querySyncUsernameByLid: exception during Query Sync ", AnonymousClass000.A08(), e2);
                abstractC212509Yc = C9U1.A00;
            } catch (TimeoutException unused) {
                com.whatsapp.infra.logging.Log.e("ContactQuerySync/querySyncUsernameByLid/timeout");
                abstractC212509Yc = C9U1.A00;
            }
            this.A0F.remove(strA00);
            return abstractC212509Yc;
        } catch (Throwable th) {
            this.A0F.remove(strA00);
            throw th;
        }
    }

    public C227059zk A0H(String str, String str2) {
        C227059zk c227059zk;
        C227059zk c227059zk2;
        Integer num;
        int iIntValue;
        C226289yU c226289yU;
        String rawString;
        C000700h.A0A(str, 0);
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C0DF c0dfA0K = null;
        if (!this.A0I.A0R()) {
            com.whatsapp.infra.logging.Log.i("ContactQuerySync/querySyncUsernameWithErrorInfo: network_unavailable");
            return new C227059zk(null, null, C02S.A01);
        }
        C08690aa c08690aaAkZ = this.A0M.AkZ(str);
        C08Y c08y = this.A0K;
        C08690aa c08690aaAo5 = c08y.Ao5();
        String strA00 = C1WW.A00("sync_sid_query");
        C000700h.A06(strA00);
        C016207r c016207r = this.A09;
        boolean z = !AbstractC466025n.A1b(c016207r, C1WV.A01);
        try {
            C18390rx c18390rx = (C18390rx) AbstractC466025n.A1L(this.A0G);
            EnumC245315o enumC245315o = EnumC245315o.A0J;
            int iA00 = A00(this);
            boolean zA0w = c016207r.A0w(5839);
            C00K.A0B(true);
            C1WX c1wx = new C1WX(c08690aaAkZ, str, str2);
            c1wx.A0D = true;
            c1wx.A0O = true;
            c1wx.A0L = true;
            c1wx.A0C = true;
            c1wx.A0G = true;
            c1wx.A0J = true;
            c1wx.A0Q = z;
            c1wx.A0P = zA0w;
            FutureC31021Ww futureC31021WwA07 = c18390rx.A07(new C30981Ws(enumC245315o, Collections.singletonList(c1wx.A00()), iA00, true, true), strA00, 32000L);
            C000700h.A06(futureC31021WwA07);
            try {
                futureC31021WwA07.get(32000L, TimeUnit.MILLISECONDS);
                ConcurrentHashMap concurrentHashMap = this.A0F;
                C221289nt c221289nt = (C221289nt) concurrentHashMap.get(strA00);
                if (c221289nt == null) {
                    AbstractC466325q.A1A(AbstractC215079dR.A00(str), "ContactQuerySync/querySyncUsernameWithErrorInfo: empty sync result for ", AnonymousClass000.A08());
                    c227059zk2 = new C227059zk(null, null, C02S.A0C);
                } else {
                    FH6[] fh6Arr = c221289nt.A01;
                    if (fh6Arr.length != 0) {
                        FH6 fh6 = fh6Arr[0];
                        UserJid userJid = fh6.A0A;
                        if (fh6.A04 == 1 && userJid != null) {
                            C31930Dxt c31930Dxt = this.A0H;
                            c31930Dxt.A03(AbstractC466025n.A1O(fh6));
                            c0dfA0K = AbstractC466925w.A0K(this.A01, userJid);
                            if (!AbstractC466125o.A1Z(c0dfA0K, c08y)) {
                                c31930Dxt.A02(c0dfA0K, enumC245315o, fh6, c221289nt.A00, jElapsedRealtime);
                            }
                        }
                        c227059zk2 = new C227059zk(new C1LS(fh6, c0dfA0K), null, C02S.A00);
                    } else if (this.A0E.A01()) {
                        C28Y c28y = this.A08;
                        A13 a13 = c221289nt.A00.A01;
                        if (a13 == null || (num = a13.A01) == null || !((iIntValue = num.intValue()) == 42901 || iIntValue == 42902)) {
                            com.whatsapp.infra.logging.Log.i("UsernameKeyRateLimitManager not a rate limit error, ignoring");
                        } else {
                            Long l = a13.A03;
                            if (l == null) {
                                com.whatsapp.infra.logging.Log.i("UsernameKeyRateLimitManager empty backoff in rate limit error");
                            } else {
                                long jCurrentTimeMillis = System.currentTimeMillis() + l.longValue();
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("UsernameKeyRateLimitManager rate limit error received, backoff: ");
                                sbA08.append(l);
                                AbstractC32971bt.A0p("ms until ", sbA08, jCurrentTimeMillis);
                                if (iIntValue == 42901) {
                                    if (c08690aaAo5 != null && (rawString = c08690aaAo5.getRawString()) != null) {
                                        c28y.A02.CJT(new RunnableC75433aK(c28y, rawString, 0, jCurrentTimeMillis));
                                        AbstractC32971bt.A0p("UsernameKeyRateLimitManager requestor rate limit applied until ", AnonymousClass000.A08(), jCurrentTimeMillis);
                                    }
                                    A7L.A00((A7L) C05C.A02(c28y.A00), null, null, null, 1, null, null, 1, 1, 5);
                                    c226289yU = new C226289yU(true, false);
                                } else {
                                    c28y.A02.CJT(new RunnableC75433aK(c28y, str, 1, jCurrentTimeMillis));
                                    AbstractC32971bt.A0p("UsernameKeyRateLimitManager requestee rate limit applied until ", AnonymousClass000.A08(), jCurrentTimeMillis);
                                    A7L.A00((A7L) C05C.A02(c28y.A00), null, null, null, AbstractC466025n.A1I(), null, null, 1, 1, 5);
                                    c226289yU = new C226289yU(false, true);
                                }
                                AbstractC466325q.A1A(AbstractC215079dR.A00(str), "ContactQuerySync/querySyncUsernameWithErrorInfo: rate-limit-error ", AnonymousClass000.A08());
                                c227059zk2 = new C227059zk(null, c226289yU, C02S.A00);
                            }
                        }
                        AbstractC466325q.A1A(AbstractC215079dR.A00(str), "ContactQuerySync/querySyncUsernameWithErrorInfo: no users for ", AnonymousClass000.A08());
                        c227059zk2 = new C227059zk(null, null, C02S.A00);
                    } else {
                        AbstractC466325q.A1A(AbstractC215079dR.A00(str), "ContactQuerySync/querySyncUsernameWithErrorInfo: no users for ", AnonymousClass000.A08());
                        c227059zk2 = new C227059zk(null, null, C02S.A00);
                    }
                }
                concurrentHashMap.remove(strA00);
                return c227059zk2;
            } catch (InterruptedException e) {
                AbstractC202218rq.A1K(AbstractC215079dR.A00(str), "ContactQuerySync/querySyncUsernameWithErrorInfo: exception during Query Sync ", AnonymousClass000.A08(), e);
                c227059zk = new C227059zk(null, null, C02S.A0C);
                this.A0F.remove(strA00);
                return c227059zk;
            } catch (ExecutionException e2) {
                A09("querySyncUsernameWithErrorInfo", e2);
                c227059zk = new C227059zk(null, null, C02S.A0C);
                this.A0F.remove(strA00);
                return c227059zk;
            } catch (TimeoutException unused) {
                com.whatsapp.infra.logging.Log.e("ContactQuerySync/querySyncUsernameWithErrorInfo/timeout");
                c227059zk = new C227059zk(null, null, C02S.A0C);
                this.A0F.remove(strA00);
                return c227059zk;
            }
        } catch (Throwable th) {
            this.A0F.remove(strA00);
            throw th;
        }
    }

    public static int A00(C202338s3 c202338s3) {
        return ((C1WT) c202338s3.A00.A00.get()).A00();
    }

    public static final C1OX A04(C202338s3 c202338s3, UserJid userJid, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        C30951Wp c30951Wp = (C30951Wp) C05C.A02(c202338s3.A05);
        boolean z5 = z4 && !((str == null || str.length() == 0) && !z3 && C0D0.A0a(userJid));
        boolean z6 = !C0D0.A0a(userJid);
        if (C30951Wp.A00(c30951Wp).A0w(9667) || ((z2 && C30951Wp.A00(c30951Wp).A0w(20798)) || ((z && AbstractC466025n.A1b(C30951Wp.A00(c30951Wp), C1WV.A06)) || ((z5 && AbstractC466025n.A1b(C30951Wp.A00(c30951Wp), C1WV.A05)) || (z6 && AbstractC466025n.A1b(C30951Wp.A00(c30951Wp), C1WV.A07)))))) {
            return ((C26621Dz) C05C.A02(c202338s3.A06)).A00(userJid, false);
        }
        return null;
    }

    public static final C1WU A05(C202338s3 c202338s3, UserJid userJid, EnumC245315o enumC245315o, Integer num, String str, InterfaceC020009l interfaceC020009l) {
        UserJid userJidA0G;
        C1WU c1wu;
        C1WU c1wu2;
        Integer num2;
        String strA05 = str;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        InterfaceC001500s interfaceC001500s = c202338s3.A03.A00;
        boolean zA0M = AbstractC202178rm.A0w(interfaceC001500s).A0M();
        C1WI c1wiA02 = num != null ? c202338s3.A0N.A02(enumC245315o, Integer.valueOf(num.intValue())) : null;
        if (!c202338s3.A0I.A0R()) {
            com.whatsapp.infra.logging.Log.i("ContactQuerySync/querySyncJid: network_unavailable");
            C1WU c1wu3 = C1WU.A04;
            c202338s3.A08(c1wiA02, c1wu3);
            return c1wu3;
        }
        ConcurrentHashMap concurrentHashMap = c202338s3.A0O;
        if (concurrentHashMap.putIfAbsent(userJid, userJid) != null) {
            c202338s3.A07(c1wiA02);
            return C1WU.A08;
        }
        String strA00 = C1WW.A00("sync_sid_query");
        C000700h.A06(strA00);
        if (zA0M || !C0D0.A0b(userJid) || (userJidA0G = AbstractC466225p.A10(c202338s3.A02).A0G((AbstractC08680aZ) userJid)) == null) {
            userJidA0G = userJid;
        }
        try {
            try {
                if (C0D0.A0e(userJidA0G) && (AbstractC202178rm.A0w(interfaceC001500s).A0N() || enumC245315o == EnumC245315o.A01)) {
                    strA05 = AnonymousClass000.A05("+", userJidA0G.user, AnonymousClass000.A08());
                }
                FutureC31021Ww futureC31021WwA07 = ((C18390rx) AbstractC466025n.A1L(c202338s3.A0G)).A07((C30981Ws) interfaceC020009l.invoke(strA05, userJidA0G), strA00, 32000L);
                C000700h.A06(futureC31021WwA07);
                try {
                    futureC31021WwA07.get(32000L, TimeUnit.MILLISECONDS);
                    ConcurrentHashMap concurrentHashMap2 = c202338s3.A0F;
                    C221289nt c221289nt = (C221289nt) concurrentHashMap2.get(strA00);
                    if (c221289nt != null) {
                        FH6[] fh6Arr = c221289nt.A01;
                        if (fh6Arr.length == 0) {
                            A13 a13 = c221289nt.A00.A01;
                            if (a13 == null || (num2 = a13.A01) == null || num2.intValue() != 429) {
                                AbstractC466325q.A1A(userJid, "ContactQuerySync/querySyncJid: no users for ", AnonymousClass000.A08());
                                c1wu2 = C1WU.A03;
                            } else {
                                AbstractC466325q.A1A(userJid, "ContactQuerySync/querySyncJid: rate-limit-error ", AnonymousClass000.A08());
                                c1wu2 = C1WU.A05;
                            }
                        } else {
                            FH6 fh6 = fh6Arr[0];
                            if (fh6.A04 == 1) {
                                C31930Dxt c31930Dxt = c202338s3.A0H;
                                c31930Dxt.A03(AbstractC466025n.A1O(fh6));
                                C13250j3 c13250j3A0i = AbstractC466125o.A0i(c202338s3.A01);
                                UserJid userJid2 = fh6.A0A;
                                if (userJid2 == null) {
                                    throw AbstractC466525s.A0i();
                                }
                                c31930Dxt.A02(c13250j3A0i.A09(userJid2), enumC245315o, fh6, c221289nt.A00, jElapsedRealtime);
                            }
                            c202338s3.A06(c1wiA02);
                            c1wu2 = C1WU.A06;
                        }
                        concurrentHashMap.remove(userJid);
                        concurrentHashMap2.remove(strA00);
                        return c1wu2;
                    }
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("ContactQuerySync/querySyncJid: empty sync result for ");
                    sbA08.append(userJid);
                    com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0S(" (syncId is ", strA00, sbA08));
                    c1wu2 = C1WU.A03;
                    c202338s3.A08(c1wiA02, c1wu2);
                    concurrentHashMap.remove(userJid);
                    concurrentHashMap2.remove(strA00);
                    return c1wu2;
                } catch (ExecutionException e) {
                    c202338s3.A09("querySyncJid", e);
                    c1wu = C1WU.A03;
                    c202338s3.A08(c1wiA02, c1wu);
                    concurrentHashMap.remove(userJid);
                    c202338s3.A0F.remove(strA00);
                    return c1wu;
                } catch (TimeoutException unused) {
                    com.whatsapp.infra.logging.Log.e("ContactQuerySync/querySyncJid/timeout");
                    c1wu = C1WU.A03;
                    c202338s3.A08(c1wiA02, c1wu);
                    concurrentHashMap.remove(userJid);
                    c202338s3.A0F.remove(strA00);
                    return c1wu;
                }
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e("ContactQuerySync/querySyncJid/exception thrown", e2);
                c202338s3.A0J.A0f("ContactQuerySync/querySyncJid", e2.getMessage(), true);
                c1wu = C1WU.A02;
                c202338s3.A08(c1wiA02, c1wu);
            }
        } catch (Throwable th) {
            concurrentHashMap.remove(userJid);
            c202338s3.A0F.remove(strA00);
            throw th;
        }
    }

    private final void A06(C1WI c1wi) {
        if (c1wi == null || !this.A09.A0w(9984)) {
            return;
        }
        this.A0N.A04(c1wi);
    }

    private final void A07(C1WI c1wi) {
        if (c1wi == null || !this.A09.A0w(9984)) {
            return;
        }
        this.A0N.A05(c1wi);
    }

    private final void A08(C1WI c1wi, C1WU c1wu) {
        if (c1wi == null || !this.A09.A0w(9984)) {
            return;
        }
        int i = c1wu.A00;
        int i2 = 3;
        if (i != 0) {
            i2 = 4;
            if (i != 4) {
                i2 = 5;
                if (i != 5) {
                    i2 = 6;
                    if (i != 6) {
                        i2 = -1;
                    }
                }
            }
        }
        c1wi.A0E = AbstractC465925m.A16(i2);
        this.A0N.A03(c1wi);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0050  */
    public final Pair A0C(EnumC245315o enumC245315o, Integer num, String str, boolean z) {
        boolean z2;
        EnumC245315o enumC245315o2 = EnumC245315o.A0J;
        if (enumC245315o != enumC245315o2 && enumC245315o != EnumC245315o.A01) {
            throw AbstractC465925m.A15("Check failed.");
        }
        AbstractC466325q.A1M(AnonymousClass000.A08(), "ContactQuerySync/querySyncPhoneNumber: pn=", C1MN.A12(str, Math.min(4, str.length())));
        int iA00 = A00(this);
        C016207r c016207r = this.A09;
        boolean zA0w = c016207r.A0w(5751);
        boolean zA0w2 = c016207r.A0w(5839);
        boolean zA0M = AbstractC466125o.A0v(this.A03).A0M();
        if (enumC245315o != enumC245315o2) {
            z2 = enumC245315o == EnumC245315o.A01;
        }
        C00K.A0B(z2);
        return A02(this, enumC245315o, C30981Ws.A00(null, null, enumC245315o, str, iA00, zA0w, zA0w2, zA0M, z, true, true, true), num, str);
    }

    public static final Pair A02(C202338s3 c202338s3, EnumC245315o enumC245315o, C30981Ws c30981Ws, Integer num, String str) {
        Pair pairA01;
        Pair pairA03;
        List list;
        Integer num2;
        C1WU c1wu;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        C1WI c1wiA02 = c202338s3.A0N.A02(enumC245315o, num);
        if (c202338s3.A0I.A0R()) {
            ConcurrentHashMap concurrentHashMap = c202338s3.A0P;
            if (concurrentHashMap.putIfAbsent(str, str) == null) {
                String strA00 = C1WW.A00("sync_sid_query");
                C000700h.A06(strA00);
                try {
                    FutureC31021Ww futureC31021WwA07 = ((C18390rx) AbstractC466025n.A1L(c202338s3.A0G)).A07(c30981Ws, strA00, 32000L);
                    C000700h.A06(futureC31021WwA07);
                    try {
                        try {
                            futureC31021WwA07.get(32000L, TimeUnit.MILLISECONDS);
                            ConcurrentHashMap concurrentHashMap2 = c202338s3.A0F;
                            C221289nt c221289nt = (C221289nt) concurrentHashMap2.get(strA00);
                            if (c221289nt == null) {
                                pairA03 = A01(c202338s3, c1wiA02, AbstractC32971bt.A0S("ContactQuerySync/querySyncPhoneNumber: empty sync result for [REDACTED_PII] (syncId is ", strA00, AnonymousClass000.A08()));
                            } else {
                                FH6[] fh6Arr = c221289nt.A01;
                                if (fh6Arr.length == 0) {
                                    A13 a13 = c221289nt.A00.A01;
                                    if (a13 == null || (num2 = a13.A01) == null || num2.intValue() != 429) {
                                        pairA03 = A01(c202338s3, c1wiA02, "ContactQuerySync/querySyncPhoneNumber: no users for [REDACTED_PII]");
                                    } else {
                                        com.whatsapp.infra.logging.Log.e("ContactQuerySync/querySyncPhoneNumber: rate-limit-error [REDACTED_PII]");
                                        C1WU c1wu2 = C1WU.A05;
                                        c202338s3.A08(c1wiA02, c1wu2);
                                        pairA03 = A03(c1wu2, null);
                                    }
                                } else {
                                    FH6 fh6 = fh6Arr[0];
                                    if (fh6.A04 == 1) {
                                        C31930Dxt c31930Dxt = c202338s3.A0H;
                                        c31930Dxt.A03(AbstractC466025n.A1O(fh6));
                                        C13250j3 c13250j3A0i = AbstractC466125o.A0i(c202338s3.A01);
                                        UserJid userJid = fh6.A0A;
                                        if (userJid == null) {
                                            throw AbstractC466525s.A0i();
                                        }
                                        c31930Dxt.A02(c13250j3A0i.A09(userJid), enumC245315o, fh6, c221289nt.A00, jElapsedRealtime);
                                        if (!((C3BA) C05C.A02(c202338s3.A04)).A00()) {
                                            c202338s3.A0L.CJT(new RunnableC76133bS(fh6, c202338s3, 17));
                                        }
                                    }
                                    List list2 = fh6.A0N;
                                    if (list2 != null && AbstractC81773lg.A1a(list2) && (list = fh6.A0N) != null) {
                                        list.get(0);
                                    }
                                    c202338s3.A06(c1wiA02);
                                    pairA03 = A03(C1WU.A06, fh6);
                                }
                            }
                            concurrentHashMap.remove(str);
                            concurrentHashMap2.remove(strA00);
                            return pairA03;
                        } catch (InterruptedException e) {
                            com.whatsapp.infra.logging.Log.e("ContactQuerySync/querySyncPhoneNumber: exception during Query Sync [REDACTED_PII]", e);
                            C1WU c1wu3 = C1WU.A02;
                            c202338s3.A08(c1wiA02, c1wu3);
                            pairA01 = A03(c1wu3, null);
                            concurrentHashMap.remove(str);
                            c202338s3.A0F.remove(strA00);
                            return pairA01;
                        }
                    } catch (ExecutionException e2) {
                        c202338s3.A09("querySyncPhoneNumber", e2);
                        C1WU c1wu4 = C1WU.A03;
                        c202338s3.A08(c1wiA02, c1wu4);
                        pairA01 = A03(c1wu4, null);
                        concurrentHashMap.remove(str);
                        c202338s3.A0F.remove(strA00);
                        return pairA01;
                    } catch (TimeoutException unused) {
                        pairA01 = A01(c202338s3, c1wiA02, "ContactQuerySync/querySyncPhoneNumber/timeout");
                        concurrentHashMap.remove(str);
                        c202338s3.A0F.remove(strA00);
                        return pairA01;
                    }
                } catch (Throwable th) {
                    concurrentHashMap.remove(str);
                    c202338s3.A0F.remove(strA00);
                    throw th;
                }
            }
            com.whatsapp.infra.logging.Log.e("ContactQuerySync/querySyncPhoneNumber: skip too frequent query for phone [REDACTED_PII]");
            c202338s3.A07(c1wiA02);
            c1wu = C1WU.A08;
        } else {
            com.whatsapp.infra.logging.Log.i("ContactQuerySync/querySyncPhoneNumber: network_unavailable");
            c1wu = C1WU.A04;
            c202338s3.A08(c1wiA02, c1wu);
        }
        return A03(c1wu, null);
    }

    public static Pair A03(Object obj, Object obj2) {
        Pair pairCreate = Pair.create(obj, obj2);
        C000700h.A06(pairCreate);
        return pairCreate;
    }

    private final void A09(String str, ExecutionException executionException) {
        if ((executionException.getCause() instanceof RuntimeException) || !(!(executionException.getCause() instanceof Error) || (executionException.getCause() instanceof AssertionError) || (executionException.getCause() instanceof OutOfMemoryError))) {
            this.A0J.A0f(AnonymousClass000.A05("ContactQuerySync/", str, AnonymousClass000.A08()), executionException.getMessage(), true);
        }
    }
}
