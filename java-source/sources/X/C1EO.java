package X;

import android.content.Context;
import com.facebook.common.dextricks.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: X.1EO, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1EO extends C16W implements InterfaceC09790cS {
    public final Context A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C05C A0D;
    public final C05C A0E;
    public final C05C A0F;
    public final C17A A0G;
    public final C16920pG A0H;
    public final C016207r A0I;
    public final C0BN A0J;
    public final C018108m A0K;
    public final InterfaceC016307s A0L;
    public final C13050iC A0M;
    public final C09010bA A0N;
    public final C13810jz A0O;
    public final Set A0P;
    public final Set A0Q;
    public final CopyOnWriteArraySet A0R;
    public final AnonymousClass089 A0S;

    public C1EO() {
        super(new int[]{C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER}, true);
        this.A0S = (AnonymousClass089) C00C.A02(153);
        this.A0I = (C016207r) C00C.A02(56);
        this.A0L = (InterfaceC016307s) C00C.A02(99);
        this.A0H = (C16920pG) C00C.A02(4971);
        this.A0G = (C17A) C00C.A02(972);
        this.A04 = AnonymousClass056.A00(5809);
        this.A0N = (C09010bA) C00C.A02(3245);
        this.A09 = C05D.A00(5358);
        this.A02 = AnonymousClass056.A00(16517);
        this.A0K = (C018108m) C00C.A02(206);
        this.A0O = (C13810jz) C00C.A02(4110);
        this.A0F = C05D.A00(5367);
        Set setA05 = C00S.A05(7713);
        C000700h.A06(setA05);
        this.A0Q = setA05;
        this.A05 = AnonymousClass056.A00(2396);
        this.A08 = C05D.A00(98560);
        this.A0D = AnonymousClass056.A00(6353);
        Set setA06 = C00S.A05(43);
        C000700h.A06(setA06);
        this.A0P = setA06;
        this.A0A = AnonymousClass056.A00(1228);
        this.A0R = new CopyOnWriteArraySet();
        this.A00 = C00I.A00();
        this.A0J = (C0BN) C00C.A02(835);
        this.A01 = AnonymousClass056.A00(131383);
        this.A0M = (C13050iC) C00C.A02(3886);
        this.A0B = AnonymousClass056.A00(4127);
        this.A0E = C05D.A00(2089);
        this.A07 = AnonymousClass056.A00(66340);
        this.A0C = AnonymousClass056.A00(16391);
        this.A06 = AnonymousClass056.A00(4109);
        this.A03 = AnonymousClass056.A00(3168);
    }

    public static final void A04(C30724Dbj c30724Dbj, C1EO c1eo, C35580Flu c35580Flu) {
        if (c35580Flu != null) {
            com.whatsapp.infra.logging.Log.i("PSANotificationHandler/chooseQuickPromotion rendering push");
            FBY fby = c35580Flu.A06;
            C29138CpN c29138CpN = c30724Dbj.A00;
            if (c29138CpN != null) {
                c29138CpN.A03 = c35580Flu.A0F;
            }
            String str = null;
            if (fby != null) {
                str = (String) fby.A00.get("wa_push_psa_promotion_type");
                Set set = c1eo.A0Q;
                ArrayList arrayList = new ArrayList();
                for (Object obj : set) {
                    if (C000700h.areEqual(((D0R) obj).A08(), str)) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : arrayList) {
                    D0R d0r = (D0R) obj2;
                    if (C000700h.areEqual(d0r.A08(), str) && d0r.A0C()) {
                        arrayList2.add(obj2);
                    }
                }
                Iterator it = arrayList2.iterator();
                if (it.hasNext()) {
                    D0R d0r2 = (D0R) it.next();
                    C29138CpN c29138CpN2 = c30724Dbj.A00;
                    if (c29138CpN2 == null || !d0r2.A0D(c29138CpN2)) {
                        return;
                    }
                    d0r2.A0B(c29138CpN2);
                    return;
                }
            }
            c1eo.A0L.CJT(new RunnableC30936DfF(c35580Flu, c30724Dbj, c1eo, str, 13));
        }
    }

    @Override // X.C16W
    public void A07(final C08940az c08940az, int i) {
        final List<C08940az> listA0N;
        C37911lQ c37911lQ;
        Runnable runnableC192538b8;
        long jA08;
        C29602CxQ c29602CxQA05;
        C29602CxQ c29602CxQA06;
        C37911lQ c37911lQ2;
        Runnable runnableC30947DfQ;
        C000700h.A0A(c08940az, 1);
        String strA0M = c08940az.A0M("from", null);
        if (strA0M == null || !strA0M.equals("0@s.whatsapp.net")) {
            C08940az c08940azA0F = c08940az.A0F("campaign");
            String strA0M2 = c08940azA0F != null ? c08940azA0F.A0M("id", null) : null;
            StringBuilder sb = new StringBuilder();
            sb.append("PSANotificationHandler/handleStatusPSANotification/campaignID ");
            sb.append(strA0M2);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            List listA0N2 = c08940azA0F != null ? c08940azA0F.A0N("revoke") : null;
            if (listA0N2 == null || listA0N2.size() <= 0) {
                long jA09 = c08940azA0F != null ? c08940azA0F.A08("duration", 0L) : 0L;
                if (c08940azA0F == null || (listA0N = c08940azA0F.A0N("message")) == null) {
                    listA0N = c08940az.A0N("message");
                    C000700h.A06(listA0N);
                }
                if (((C13960kE) this.A0B.A00.get()).A0F()) {
                    final C29602CxQ c29602CxQA07 = A05(true);
                    final long j = jA09;
                    final String str = strA0M2;
                    ((C37911lQ) this.A02.A00.get()).A01(new Runnable() { // from class: X.8Zw
                        @Override // java.lang.Runnable
                        public final void run() throws C79H {
                            C26698BmO c26698BmOA01;
                            C1EO c1eo = this;
                            List<C08940az> list = listA0N;
                            String str2 = str;
                            long j2 = j;
                            C08940az c08940az2 = c08940az;
                            C29602CxQ c29602CxQ = c29602CxQA07;
                            long jA02 = C1EO.A02(c08940az2, c1eo);
                            for (C08940az c08940az3 : list) {
                                String strA0M3 = c08940az3.A0M("id", null);
                                if (strA0M3 == null) {
                                    throw AbstractC466525s.A0i();
                                }
                                C08940az c08940azA0E = c08940az3.A0E(0);
                                if (c08940azA0E != null && (c26698BmOA01 = C26698BmO.A01(c08940azA0E.A01)) != null) {
                                    C158396xf c158396xfA01 = D2S.A01(c1eo.A0I, c26698BmOA01);
                                    String str3 = null;
                                    C8FA c8faA01 = ((C180947ws) C05C.A02(c1eo.A07)).A01(new C176877q7(C34291fE.A00(C48562De.A00, C210229Hx.A00, (C34291fE) C05C.A02(c1eo.A0C), strA0M3, jA02), c26698BmOA01, false));
                                    long j3 = 1000 * j2;
                                    long j4 = j3 == 0 ? Long.MAX_VALUE : j3 + jA02;
                                    String str4 = null;
                                    if (c158396xfA01 != null && (c158396xfA01.bitField0_ & Constants.LOAD_RESULT_WITH_VDEX_ODEX) != 0) {
                                        C157396w3 c157396w3 = c158396xfA01.actionLink_;
                                        C157396w3 c157396w4 = c157396w3;
                                        if (c157396w3 == null) {
                                            c157396w3 = C157396w3.DEFAULT_INSTANCE;
                                        }
                                        str4 = c157396w3.url_;
                                        if (c157396w4 == null) {
                                            c157396w4 = C157396w3.DEFAULT_INSTANCE;
                                        }
                                        str3 = c157396w4.buttonTitle_;
                                    }
                                    C8FJ c8fj = (C8FJ) c8faA01.A0A.A02;
                                    if (c8fj != null) {
                                        C157056vV c157056vV = (C157056vV) C158106xC.DEFAULT_INSTANCE.createBuilder();
                                        if (str2 != null) {
                                            c157056vV.A04(str2);
                                        }
                                        if (str4 != null) {
                                            c157056vV.A03(str4);
                                        }
                                        if (str3 != null) {
                                            c157056vV.A02(str3);
                                        }
                                        c157056vV.A00(j4);
                                        c157056vV.A01(Long.MAX_VALUE);
                                        C81F.A02(c157056vV, c8fj.A0A);
                                        C179997vD.A00(c8faA01, c8fj);
                                    }
                                    AbstractC148886gA.A0b(c1eo.A06).A0T(c8faA01, -1);
                                }
                            }
                            if (c29602CxQ != null) {
                                c29602CxQ.A01();
                            }
                        }
                    }, 27);
                    return;
                }
                long jA02 = A02(c08940az, this);
                ArrayList arrayList = new ArrayList(listA0N.size());
                for (C08940az c08940az2 : listA0N) {
                    if (this.A0I.A0w(7225)) {
                        jA08 = jA02;
                    } else {
                        jA08 = 0;
                        try {
                            jA08 = c08940az2.A08("order", 0L) * 1000;
                        } catch (C44401xy e) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("connection/getMessagesPsaFromProtocolTree: ");
                            sb2.append(e);
                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                        }
                    }
                    String strA0M3 = c08940az2.A0M("id", null);
                    C08940az c08940azA0E = c08940az2.A0E(0);
                    if (c08940azA0E != null) {
                        C48562De c48562De = C48562De.A00;
                        if (strA0M3 == null) {
                            throw new IllegalArgumentException("Required value was null.");
                        }
                        C1P8 c1p8 = new C1P8(new C29201Oi(c48562De, strA0M3, false), jA08);
                        c1p8.A0P(c08940azA0E.A01);
                        long j2 = 1000 * jA09;
                        arrayList.add(new C178217sH(AbstractC178527sn.A00(c1p8), strA0M2, null, null, j2 == 0 ? Long.MAX_VALUE : j2 + jA02, Long.MAX_VALUE));
                    }
                }
                if (arrayList.isEmpty()) {
                    return;
                }
                C29602CxQ c29602CxQA08 = A05(true);
                c37911lQ = (C37911lQ) this.A02.A00.get();
                runnableC192538b8 = new RunnableC192538b8(this, c29602CxQA08, arrayList, 29);
            } else {
                c29602CxQA05 = A05(true);
                if (strA0M2 != null) {
                    c37911lQ = (C37911lQ) this.A02.A00.get();
                    runnableC192538b8 = new RunnableC192578bC(c29602CxQA05, this, strA0M2, 13);
                } else if (c29602CxQA05 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
            }
            c37911lQ.A01(runnableC192538b8, 27);
            return;
        }
        List listA0N3 = c08940az.A0N("surfaces");
        C000700h.A06(listA0N3);
        if (!listA0N3.isEmpty()) {
            com.whatsapp.infra.logging.Log.i("PSANotificationHandler/QpSurface Notification");
            c29602CxQA06 = A05(true);
            if (this.A0I.A0w(3536)) {
                com.whatsapp.infra.logging.Log.i("PSANotificationHandler/QpSurface beginning handling");
                c37911lQ2 = (C37911lQ) this.A02.A00.get();
                runnableC30947DfQ = new RunnableC30958Dfb(this, c29602CxQA06, c08940az, 29);
                c37911lQ2.A01(runnableC30947DfQ, 27);
                return;
            }
            com.whatsapp.infra.logging.Log.i("PSANotificationHandler/QpSurface received but not enabled");
            if (c29602CxQA06 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            A03(c29602CxQA06);
            return;
        }
        List listA0N4 = c08940az.A0N("psa_wakeup");
        C000700h.A06(listA0N4);
        if (!listA0N4.isEmpty()) {
            com.whatsapp.infra.logging.Log.i("PSANotificationHandler/Push PSA Notification");
            c29602CxQA06 = A05(true);
            if (this.A0I.A0w(4200)) {
                com.whatsapp.infra.logging.Log.i("PSANotificationHandler/Push begin handling");
                c37911lQ2 = (C37911lQ) this.A02.A00.get();
                runnableC30947DfQ = new RunnableC30947DfQ(c29602CxQA06, this, 13);
                c37911lQ2.A01(runnableC30947DfQ, 27);
                return;
            }
            com.whatsapp.infra.logging.Log.i("PSANotificationHandler/Push PSA not enabled");
            if (c29602CxQA06 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            A03(c29602CxQA06);
            return;
        }
        List listA0N5 = c08940az.A0N("reset_smb_last_qp_prefetch_timestamp");
        C000700h.A06(listA0N5);
        if (!listA0N5.isEmpty()) {
            com.whatsapp.infra.logging.Log.i("PSANotificationHandler/Reset last QP prefetch timestamp");
            C018108m.A00(this.A0K).remove("smb_last_qp_prefetch_using_graphql_timestamp").apply();
            return;
        }
        c29602CxQA05 = A05(true);
        if (this.A0I.A0w(1844) && c08940az.A0E(0) != null) {
            List listA0N6 = c08940az.A0N("revoke");
            C000700h.A06(listA0N6);
            ((C37911lQ) this.A02.A00.get()).A01(!listA0N6.isEmpty() ? new RunnableC192538b8(this, c29602CxQA05, listA0N6, 30) : new RunnableC192538b8(this, c29602CxQA05, c08940az, 31), 27);
            return;
        }
        if (c29602CxQA05 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        A03(c29602CxQA05);
    }

    public static final long A02(C08940az c08940az, C1EO c1eo) {
        try {
            long jA08 = c08940az.A08("t", 0L) * 1000;
            if (jA08 > 0) {
                return jA08;
            }
            long jA00 = AnonymousClass089.A00(c1eo.A0S);
            return jA00 <= 0 ? System.currentTimeMillis() : jA00;
        } catch (C44401xy e) {
            StringBuilder sb = new StringBuilder();
            sb.append("PSANotificationHandler/getServerTimeInMillis: ");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
    }

    public static final void A03(C29602CxQ c29602CxQ) {
        List listSingletonList = Collections.singletonList(new C08920ax("error", "487"));
        C000700h.A06(listSingletonList);
        C29602CxQ.A00(c29602CxQ.A04, null, c29602CxQ, listSingletonList);
    }

    public final void A08(String str) {
        C29138CpN c29138CpN = new C29138CpN(this.A00);
        c29138CpN.A04 = str;
        C30724Dbj c30724Dbj = new C30724Dbj();
        c30724Dbj.A00 = c29138CpN;
        A04(c30724Dbj, this, ((C23120zv) this.A0F.A00.get()).A00(c30724Dbj, "whatsapp_push_notification_event", 11231, true));
    }
}
