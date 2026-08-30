package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.ranking.MexNewsletterRankingFeatureFetcher;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.0hk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC12800hk {
    public static final MexNewsletterRankingFeatureFetcher A00() {
        return new MexNewsletterRankingFeatureFetcher();
    }

    public static final C9tH A01() {
        return new C9tH();
    }

    public static final C177457r3 A02() {
        return new C177457r3();
    }

    public static final C1830281l A03() {
        return new C1830281l();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8LF] */
    public static final C8LF A04() {
        return new InterfaceC198948mX() { // from class: X.8LF
            public final C05C A01 = AnonymousClass056.A00(3680);
            public final C05C A00 = AbstractC148856g7.A0X();

            @Override // X.InterfaceC198948mX
            public void CXU(C8FA c8fa) {
                if ((c8fa instanceof C79T) || !AbstractC148856g7.A0d(this.A00).A0w(29189)) {
                    return;
                }
                C1830281l c1830281l = (C1830281l) C05C.A02(this.A01);
                AbstractC12980i4 abstractC12980i4 = (AbstractC12980i4) C05C.A02(c1830281l.A03);
                long jA06 = C7BG.A06((C7BG) C05C.A02(c1830281l.A00));
                C15T c15tA19 = AbstractC466025n.A19(abstractC12980i4);
                try {
                    C1J0 c1j0A00 = c15tA19.A00();
                    try {
                        C181897yf c181897yfA0D = c15tA19.A02.A0D("\n        UPDATE status_ranking_global\n        SET my_posts_count_per_day = my_posts_count_per_day + 1\n        WHERE date_time = ?\n        ", "STATUS_RANKING_GLOBAL_INCREMENT_FOR_DAY");
                        String[] strArr = new String[1];
                        AbstractC466725u.A1M(strArr, jA06);
                        c181897yfA0D.A08(strArr);
                        if (c181897yfA0D.A01() == 0) {
                            ContentValues contentValues = new ContentValues(2);
                            AbstractC466525s.A14(contentValues, "date_time", jA06);
                            AbstractC466525s.A13(contentValues, "my_posts_count_per_day", 1);
                            AbstractC12980i4.A00(contentValues, c15tA19, "status_ranking_global");
                        }
                        c15tA19.A04(new RunnableC192418aw(abstractC12980i4, 41));
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA19.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA19, th3);
                        throw th4;
                    }
                }
            }
        };
    }

    public static final C1832582o A05() {
        return new C1832582o();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Gm] */
    public static final C163657Gm A06() {
        return new AbstractC37537GdI() { // from class: X.7Gm
            public final C05C A00 = AbstractC148856g7.A0X();

            @Override // X.AbstractC37537GdI
            public int A04() {
                return ((C12820hm) C05C.A02(this.A00)).A00.A0Y(25298);
            }

            @Override // X.AbstractC37537GdI
            public String A0A() {
                return "StatusAudienceAllowListMLModelManager";
            }

            @Override // X.AbstractC37537GdI
            public String A0B() {
                return "whatsapp_status_audience_allow_list_ranker";
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Gn] */
    public static final C7Gn A07() {
        return new AbstractC37537GdI() { // from class: X.7Gn
            public final C05C A00 = AbstractC148856g7.A0X();

            @Override // X.AbstractC37537GdI
            public int A04() {
                return ((C12820hm) C05C.A02(this.A00)).A00.A0Y(25297);
            }

            @Override // X.AbstractC37537GdI
            public String A0A() {
                return "StatusAudienceExcludeListMLModelManager";
            }

            @Override // X.AbstractC37537GdI
            public String A0B() {
                return "whatsapp_status_audience_exclude_list_ranker";
            }
        };
    }

    public static final C81q A08() {
        return new C81q();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Dc] */
    public static final C185898Dc A09() {
        return new InterfaceC26031Bp() { // from class: X.8Dc
            public final C05C A00 = AbstractC466025n.A0F();
            public final C05C A03 = C05D.A00(1206);
            public final C05C A01 = C05D.A00(3691);
            public final C05C A02 = C05D.A00(3690);
            public final C05C A04 = AbstractC466025n.A0I();

            @Override // X.InterfaceC26031Bp
            public String B2u() {
                return "StatusAudienceRankingCron";
            }

            @Override // X.InterfaceC26031Bp
            public void Ben() {
                InterfaceC001500s interfaceC001500s = this.A00.A00;
                if (!AbstractC465925m.A0c(interfaceC001500s).A0w(18202) || ((C150446ip) C05C.A02(this.A03)).A0I(30) == 0) {
                    return;
                }
                long j = AbstractC465925m.A03(((C170117dw) C05C.A02(this.A02)).A01).getLong("status_audience_ranking_last_successful_run_timestamp", 0L);
                if (j != 0) {
                    if (AbstractC37391Gat.A00(AbstractC466025n.A1G(), AbstractC466325q.A02(this.A04), j) < AbstractC465925m.A0c(interfaceC001500s).A0Y(18196)) {
                        return;
                    }
                }
                InterfaceC001500s interfaceC001500s2 = this.A01.A00;
                ((C81q) interfaceC001500s2.get()).A05();
                ((C81q) interfaceC001500s2.get()).A04();
            }

            @Override // X.InterfaceC26031Bp
            public /* synthetic */ void BwX() {
            }
        };
    }

    public static final C170777f3 A0A() {
        return new C170777f3();
    }

    public static final C171947gz A0B() {
        return new C171947gz();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Db] */
    public static final C185888Db A0C() {
        return new InterfaceC26031Bp() { // from class: X.8Db
            public final C05C A00 = C05D.A00(3693);
            public final C05C A01 = AbstractC148856g7.A0X();
            public final C05C A02 = C05D.A00(82364);
            public final C05C A03 = AbstractC466025n.A0I();

            @Override // X.InterfaceC26031Bp
            public String B2u() {
                return "ContactSuggestionSignalsCron";
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r7v1, types: [java.util.AbstractMap, java.util.LinkedHashMap, java.util.Map] */
            /* JADX WARN: Type inference failed for: r7v2, types: [java.io.Closeable] */
            /* JADX WARN: Type inference failed for: r7v3, types: [X.15T] */
            /* JADX WARN: Type inference failed for: r7v4, types: [X.15T] */
            @Override // X.InterfaceC26031Bp
            public void Ben() {
                C7R3 c7r3;
                InterfaceC001500s interfaceC001500s = this.A01.A00;
                if (((C12820hm) interfaceC001500s.get()).A00.A0w(27337)) {
                    if (AbstractC466325q.A02(this.A03) - AbstractC466225p.A01(AbstractC465925m.A03(((C221529oH) C05C.A02(this.A02)).A01), "contact_suggestion_signals_last_fetch_time_ms") >= AbstractC148906gC.A09(((C12820hm) interfaceC001500s.get()).A00, 27338)) {
                        C171817gm c171817gm = (C171817gm) C05C.A02(this.A00);
                        AbstractC003201w abstractC003201wA1K = AbstractC466125o.A1K(c171817gm.A01);
                        C195808hJ c195808hJ = new C195808hJ(c171817gm, null, 35);
                        C000700h.A0A(abstractC003201wA1K, 0);
                        List<C226229yO> list = (List) AbstractC34841g8.A00(abstractC003201wA1K, c195808hJ);
                        if (list.isEmpty()) {
                            return;
                        }
                        ?? A1E = AbstractC465925m.A1E();
                        for (C226229yO c226229yO : list) {
                            int iOrdinal = c226229yO.A00.ordinal();
                            if (iOrdinal == 4) {
                                c7r3 = C7R3.MUTUAL_CONTACT;
                            } else if (iOrdinal == 7) {
                                c7r3 = C7R3.PROFILE_PICTURE;
                            }
                            for (C226209yM c226209yM : c226229yO.A01) {
                                AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(c226209yM.A01);
                                if (abstractC02700CiA02 != null) {
                                    ((List) AbstractC467025x.A0L(abstractC02700CiA02, A1E)).add(new C176057oW(c7r3, c226209yM.A00));
                                }
                            }
                        }
                        List listA1H = AbstractC02550Br.A1H(C192688bN.A00(A1E.entrySet(), 29), 50);
                        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(listA1H));
                        Iterator it = listA1H.iterator();
                        while (it.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it);
                            linkedHashMapA14.put(entryA0Y.getKey(), AbstractC02550Br.A1E((Iterable) entryA0Y.getValue()));
                        }
                        try {
                            if (!linkedHashMapA14.isEmpty()) {
                                C7BD c7bd = (C7BD) C05C.A02(c171817gm.A00);
                                C10500de c10500deA10 = AbstractC466225p.A10(c7bd.A00);
                                Set setKeySet = linkedHashMapA14.keySet();
                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                Iterator it2 = setKeySet.iterator();
                                while (it2.hasNext()) {
                                    AbstractC466925w.A1G(arrayListA0W, it2);
                                }
                                java.util.Map mapA0P = c10500deA10.A0P(AbstractC02550Br.A1O(arrayListA0W));
                                long jA02 = AbstractC466325q.A02(c7bd.A01);
                                A1E = AbstractC466025n.A19(c7bd);
                                C1J0 c1j0A00 = A1E.A00();
                                try {
                                    ContentValues contentValues = new ContentValues(5);
                                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA14);
                                    while (itA1F.hasNext()) {
                                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entryA0Y2.getKey();
                                        List<C176057oW> list2 = (List) entryA0Y2.getValue();
                                        if (C0D0.A0f(abstractC02700Ci)) {
                                            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                                            AbstractC02700Ci abstractC02700Ci2 = (AbstractC08680aZ) mapA0P.get(abstractC02700Ci);
                                            if (abstractC02700Ci2 == null) {
                                                abstractC02700Ci2 = abstractC02700Ci;
                                            }
                                            abstractC02700Ci = (UserJid) abstractC02700Ci2;
                                        }
                                        for (C176057oW c176057oW : list2) {
                                            contentValues.clear();
                                            AbstractC466525s.A12(contentValues, abstractC02700Ci, "chat_jid");
                                            C7R3 c7r4 = c176057oW.A01;
                                            contentValues.put("signal_type", Integer.valueOf(c7r4.code));
                                            contentValues.put("value", Float.valueOf(c176057oW.A00));
                                            AbstractC466525s.A14(contentValues, "update_ts", jA02);
                                            C0JB c0jb = A1E.A02;
                                            String[] strArrA1b = AbstractC466425r.A1b();
                                            AbstractC466425r.A1L(abstractC02700Ci, strArrA1b, 0);
                                            AbstractC466725u.A0v(c7r4.code, strArrA1b);
                                            if (c0jb.A02(contentValues, "wa_contact_server_signals", "chat_jid = ? AND signal_type = ?", "UPSERT_CONTACT_SERVER_SIGNAL", strArrA1b) == 0) {
                                                AbstractC12980i4.A00(contentValues, A1E, "wa_contact_server_signals");
                                            }
                                        }
                                    }
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    A1E.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c1j0A00, th);
                                        throw th2;
                                    }
                                }
                            }
                            C7BD c7bd2 = (C7BD) C05C.A02(c171817gm.A00);
                            long jA03 = AbstractC466325q.A02(c7bd2.A01) - AbstractC148906gC.A09(AbstractC148856g7.A0d(c171817gm.A02), 27340);
                            A1E = AbstractC466025n.A19(c7bd2);
                            C1J0 c1j0A01 = A1E.A00();
                            try {
                                A1E.A02.A04("wa_contact_server_signals", "update_ts < ?", "DELETE_STALE_CONTACT_SERVER_SIGNALS", AbstractC148906gC.A1b(jA03));
                                c1j0A01.A00();
                                c1j0A01.close();
                                A1E.close();
                                C221529oH c221529oH = (C221529oH) C05C.A02(c171817gm.A04);
                                long jA04 = AbstractC466325q.A02(c171817gm.A05);
                                SharedPreferences.Editor editorA06 = AbstractC466325q.A06(c221529oH.A01);
                                editorA06.putLong("contact_suggestion_signals_last_fetch_time_ms", jA04);
                                editorA06.apply();
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c1j0A01, th3);
                                    throw th4;
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(A1E, th5);
                                throw th6;
                            }
                        }
                    }
                }
            }

            @Override // X.InterfaceC26031Bp
            public /* synthetic */ void BwX() {
            }
        };
    }

    public static final LdP A0D() {
        return new LdP();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8DO] */
    public static final C8DO A0E() {
        return new InterfaceC38941n8() { // from class: X.8DO
            public final C7BG A00 = (C7BG) C00S.A03(3682);
            public final C7BE A01 = (C7BE) C00C.A02(3683);

            @Override // X.InterfaceC38941n8
            public String B2u() {
                return "ProbabilisticStatusRankingDailyCron";
            }

            @Override // X.InterfaceC38941n8
            public /* synthetic */ void Beo() {
            }

            @Override // X.InterfaceC38941n8
            public void Bep() {
                C7BG c7bg = this.A00;
                long jA0I = c7bg.A0I(AnonymousClass000.A01(c7bg.A03));
                C15T c15tA19 = AbstractC466025n.A19(c7bg);
                try {
                    C1J0 c1j0A00 = c15tA19.A00();
                    try {
                        C0JB c0jb = c15tA19.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b, jA0I);
                        c0jb.A04("status_ranking", "date_time < ?", "DELETE_STALE_DATA", strArrA1b);
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA19.close();
                        C7BE c7be = this.A01;
                        InterfaceC001500s interfaceC001500s = c7be.A00.A00;
                        long jA0I2 = ((C7BG) interfaceC001500s.get()).A0I(AnonymousClass000.A01(((C7BG) interfaceC001500s.get()).A03));
                        C15T c15tA110 = AbstractC466025n.A19(c7be);
                        try {
                            C1J0 c1j0A01 = c15tA110.A00();
                            try {
                                String[] strArrA1b2 = AbstractC465925m.A1b();
                                AbstractC466725u.A1M(strArrA1b2, jA0I2);
                                AbstractC12980i4.A03(c15tA110, "status_ranking_global", "date_time < ?", strArrA1b2);
                                c1j0A01.A00();
                                c1j0A01.close();
                                c15tA110.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c1j0A01, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA110, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(c1j0A00, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(c15tA19, th7);
                        throw th8;
                    }
                }
            }

            @Override // X.InterfaceC38941n8
            public /* synthetic */ void Beq() {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8DQ] */
    public static final C8DQ A0F() {
        return new InterfaceC38941n8() { // from class: X.8DQ
            public final C05C A00 = AnonymousClass056.A00(3664);
            public final C05C A01 = AbstractC148856g7.A0J();
            public final C05C A02 = AbstractC466025n.A0I();

            @Override // X.InterfaceC38941n8
            public String B2u() {
                return "StatusPrefetchInfoDailyCron";
            }

            @Override // X.InterfaceC38941n8
            public /* synthetic */ void Beo() {
            }

            @Override // X.InterfaceC38941n8
            public void Bep() {
                if (AnonymousClass000.A0B(((C19800uL) C05C.A02(this.A01)).A09)) {
                    long jA02 = AbstractC466325q.A02(this.A02) - 172800000;
                    C174787lr c174787lr = (C174787lr) C05C.A02(this.A00);
                    try {
                        C15T c15tA19 = AbstractC466025n.A19((C7BC) C05C.A02(c174787lr.A01));
                        try {
                            C1J0 c1j0A00 = c15tA19.A00();
                            try {
                                C0JB c0jb = c15tA19.A02;
                                String[] strArrA1b = AbstractC465925m.A1b();
                                AbstractC466725u.A1M(strArrA1b, jA02);
                                c0jb.A04("status_prefetch_info", "timestamp < ?", "DELETE_STALE_PREFETCH_DATA", strArrA1b);
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA19.close();
                                c174787lr.A02.clear();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(c1j0A00, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA19, th3);
                                throw th4;
                            }
                        }
                    } catch (Exception e) {
                        com.whatsapp.infra.logging.Log.e("StatusMLPrefetchInfoRepo/deleteStaleData", e);
                    }
                }
            }

            @Override // X.InterfaceC38941n8
            public /* synthetic */ void Beq() {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8DP] */
    public static final C8DP A0G() {
        return new InterfaceC38941n8() { // from class: X.8DP
            public final C05C A00 = AbstractC466025n.A0J();
            public final C05C A01 = AnonymousClass056.A00(3685);

            @Override // X.InterfaceC38941n8
            public String B2u() {
                return "StatusRankingSignalsDailyCron";
            }

            @Override // X.InterfaceC38941n8
            public /* synthetic */ void Beo() {
            }

            @Override // X.InterfaceC38941n8
            public /* synthetic */ void Bep() {
            }

            @Override // X.InterfaceC38941n8
            public void Beq() {
                if (AbstractC466225p.A0o(this.A00).BKE()) {
                    InterfaceC001500s interfaceC001500s = this.A01.A00;
                    AnonymousClass828 anonymousClass828 = (AnonymousClass828) interfaceC001500s.get();
                    C13870k5 c13870k5 = (C13870k5) C05C.A02(anonymousClass828.A09);
                    List listA06 = anonymousClass828.A06();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : listA06) {
                        if (obj instanceof GroupJid) {
                            arrayListA0W.add(obj);
                        }
                    }
                    List listA1H = AbstractC02550Br.A1H(arrayListA0W, 10);
                    ArrayList arrayListA0H = C0AC.A0H(listA1H);
                    Iterator it = listA1H.iterator();
                    while (it.hasNext()) {
                        arrayListA0H.add(AnonymousClass828.A03((GroupJid) it.next(), anonymousClass828));
                    }
                    c13870k5.A06("status_ranking_frequent_group_participants", AnonymousClass828.A00(arrayListA0H));
                    AnonymousClass828 anonymousClass829 = (AnonymousClass828) interfaceC001500s.get();
                    C13870k5 c13870k6 = (C13870k5) C05C.A02(anonymousClass829.A09);
                    List listA1E = AbstractC02550Br.A1E(AnonymousClass828.A01(anonymousClass829, ((C15560n0) C05C.A02(anonymousClass829.A03)).A0F()));
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj2 : listA1E) {
                        if (obj2 instanceof GroupJid) {
                            arrayListA0W2.add(obj2);
                        }
                    }
                    List listA1H2 = AbstractC02550Br.A1H(arrayListA0W2, 10);
                    ArrayList arrayListA0H2 = C0AC.A0H(listA1H2);
                    Iterator it2 = listA1H2.iterator();
                    while (it2.hasNext()) {
                        arrayListA0H2.add(AnonymousClass828.A03((GroupJid) it2.next(), anonymousClass829));
                    }
                    c13870k6.A06("status_ranking_recent_group_participants", AnonymousClass828.A00(arrayListA0H2));
                }
            }
        };
    }

    public static final C150776jN A0H() {
        return new C150776jN();
    }

    public static final C8LA A0I() {
        return new C8LA();
    }

    public static final C8LB A0J() {
        return new C8LB();
    }

    public static final C150616j6 A0K() {
        return new C150616j6();
    }

    public static final C171587gN A0L() {
        return new C171587gN();
    }

    public static final C174787lr A0M() {
        return new C174787lr();
    }

    public static final C7BC A0N() {
        return new C7BC();
    }

    public static final C173807kD A0O() {
        return new C173807kD();
    }

    public static final C46192KoU A0P() {
        return new C46192KoU();
    }

    public static final C47661LgR A0Q() {
        return new C47661LgR();
    }

    public static final C171817gm A0R() {
        return new C171817gm();
    }

    public static final C7BF A0S() {
        return new C7BF();
    }

    public static final C7BD A0T() {
        return new C7BD();
    }

    public static final C7BG A0U() {
        return new C7BG();
    }

    public static final C7BE A0V() {
        return new C7BE();
    }

    public static final C170117dw A0W() {
        return new C170117dw();
    }

    public static final AnonymousClass828 A0X() {
        return new AnonymousClass828();
    }
}
