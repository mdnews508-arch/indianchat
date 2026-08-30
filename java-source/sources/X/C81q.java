package X;

import android.content.SharedPreferences;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.PriorityQueue;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.81q, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C81q {
    public boolean A00;
    public final C173247jG A0D;
    public final C173247jG A0E;
    public final C178297sP A0F;
    public final C05C A03 = AnonymousClass056.A00(2097);
    public final InterfaceC001000l A0G = C193178cA.A01(C02S.A0C, 42);
    public final C05C A06 = AnonymousClass056.A00(3686);
    public final C05C A07 = AnonymousClass056.A00(3687);
    public final C05C A08 = AnonymousClass056.A00(3688);
    public final C05C A0B = C05D.A00(3690);
    public final C05C A09 = AbstractC148856g7.A0X();
    public final C05C A05 = C05D.A00(3689);
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A0C = AbstractC466025n.A0I();
    public final C05C A04 = AbstractC466025n.A0i();
    public final C05C A02 = AbstractC466025n.A0j();
    public final Object A0H = AbstractC81763lf.A0p();
    public final C05C A0A = C05D.A00(3678);

    private final List A00(List list) {
        java.util.Map mapA14;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        UserJid userJid;
        List listA14 = list;
        if (AbstractC466325q.A1U(this.A02)) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = listA14.iterator();
            while (it.hasNext()) {
                AbstractC466925w.A1G(arrayListA0W, it);
            }
            if (!arrayListA0W.isEmpty()) {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                for (Object obj5 : listA14) {
                    if (!C0D0.A0f((com.whatsapp.infra.core.jid.Jid) obj5)) {
                        arrayListA0W2.add(obj5);
                    }
                }
                listA14 = AbstractC02550Br.A14(arrayListA0W2, AbstractC466225p.A10(this.A04).A0P(AbstractC02550Br.A1O(arrayListA0W)).values());
            }
        }
        C170777f3 c170777f3 = (C170777f3) C05C.A02(this.A08);
        synchronized (c170777f3.A01) {
            java.util.Map map = c170777f3.A02;
            final C1832582o c1832582o = (C1832582o) C05C.A02(c170777f3.A00);
            synchronized (c1832582o.A0M) {
                if (listA14.isEmpty()) {
                    mapA14 = C05N.A0J();
                } else {
                    C179567uV c179567uVA0J = ((C7BG) C05C.A02(c1832582o.A09)).A0J(listA14);
                    final C50965NUr c50965NUrA0H = c1832582o.A0H(null);
                    C05C c05c = c1832582o.A0H;
                    AnonymousClass828 anonymousClass828 = (AnonymousClass828) C05C.A02(c05c);
                    List listA02 = AnonymousClass828.A02(anonymousClass828, ((C13870k5) C05C.A02(anonymousClass828.A09)).A02("status_ranking_frequent_group_participants"));
                    AnonymousClass828 anonymousClass829 = (AnonymousClass828) C05C.A02(c05c);
                    List listA03 = AnonymousClass828.A02(anonymousClass829, ((C13870k5) C05C.A02(anonymousClass829.A09)).A02("status_ranking_recent_group_participants"));
                    AbstractC466225p.A1P(listA02, 0, listA03);
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(C0AC.A0G(listA14, 10))));
                    for (Object obj6 : listA14) {
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj6;
                        if (!(abstractC02700Ci instanceof UserJid) || (userJid = (UserJid) abstractC02700Ci) == null) {
                            obj = null;
                            obj2 = null;
                            obj3 = null;
                            obj4 = null;
                        } else {
                            C015707m c015707mA0D = C1832582o.A0D(userJid, listA02);
                            obj = c015707mA0D.first;
                            obj4 = c015707mA0D.second;
                            C015707m c015707mA0D2 = C1832582o.A0D(userJid, listA03);
                            obj3 = c015707mA0D2.first;
                            obj2 = c015707mA0D2.second;
                        }
                        Integer num = (Integer) obj;
                        int iIntValue = num != null ? num.intValue() : 0;
                        Integer num2 = (Integer) obj3;
                        if (num2 != null) {
                            iIntValue += num2.intValue();
                        }
                        linkedHashMapA14.put(obj6, new C52144Nss((Integer) obj4, (Integer) obj2, num, num2, Integer.valueOf(iIntValue)));
                    }
                    final C170207e8 c170207e8A01 = C1832582o.A01(c1832582o, listA14, C05N.A0J());
                    if (C1832582o.A02(c1832582o).A0w(23998)) {
                        ((FavoriteManager) C05C.A02(c1832582o.A06)).A0G.getValue();
                    }
                    final Set setA01 = C1832582o.A02(c1832582o).A0w(30855) ? ((C15670nB) C05C.A02(c1832582o.A0D)).A01() : null;
                    final LinkedHashMap linkedHashMapA0A = C1832582o.A0A(c1832582o, null, listA14);
                    java.util.Map mapA0C = C1832582o.A0C(c1832582o, listA14);
                    final java.util.Map mapA0B = C1832582o.A0B(c1832582o, null, listA14);
                    O64 o64 = C1832582o.A02(c1832582o).A0w(31603) ? new O64(AbstractC466125o.A0m(c1832582o.A01), true) : null;
                    mapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(C0AC.A0G(listA14, 10))));
                    for (Object obj7 : listA14) {
                        final AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) obj7;
                        C52144Nss c52144Nss = (C52144Nss) linkedHashMapA14.get(abstractC02700Ci2);
                        if (c52144Nss == null) {
                            c52144Nss = new C52144Nss(null, null, null, null, null);
                        }
                        final Long l = (Long) mapA0C.get(abstractC02700Ci2);
                        final C177927ro c177927ro = (C177927ro) c179567uVA0J.A02.get(abstractC02700Ci2);
                        final C177927ro c177927ro2 = (C177927ro) c179567uVA0J.A01.get(abstractC02700Ci2);
                        final C177927ro c177927ro3 = (C177927ro) c179567uVA0J.A00.get(abstractC02700Ci2);
                        final C52144Nss c52144Nss2 = c52144Nss;
                        Function1 function1 = new Function1() { // from class: X.Oiy
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                C50965NUr c50965NUr = c50965NUrA0H;
                                C177927ro c177927ro4 = c177927ro;
                                C177927ro c177927ro5 = c177927ro2;
                                C177927ro c177927ro6 = c177927ro3;
                                C52144Nss c52144Nss3 = c52144Nss2;
                                C170207e8 c170207e8 = c170207e8A01;
                                C1832582o c1832582o2 = c1832582o;
                                AbstractC02700Ci abstractC02700Ci3 = abstractC02700Ci2;
                                Set set = setA01;
                                java.util.Map map2 = linkedHashMapA0A;
                                Long l2 = l;
                                java.util.Map map3 = mapA0B;
                                O64 o65 = (O64) obj8;
                                C000700h.A0A(o65, 12);
                                o65.A05 = c50965NUr.A01;
                                o65.A07 = c177927ro4;
                                o65.A08 = c177927ro5;
                                o65.A06 = c177927ro6;
                                o65.A03 = c52144Nss3;
                                o65.A00 = c170207e8;
                                o65.A0A = C1832582o.A03(c1832582o2).A00.A0w(23998) ? Boolean.valueOf(((FavoriteManager) C05C.A02(c1832582o2.A06)).A0G(abstractC02700Ci3)) : null;
                                o65.A0C = set != null ? Boolean.valueOf(set.contains(abstractC02700Ci3)) : null;
                                o65.A09 = map2 != null ? (Boolean) map2.get(abstractC02700Ci3) : null;
                                o65.A0I = C1832582o.A09(c1832582o2, l2, false);
                                C1832582o.A0E(abstractC02700Ci3, o65, map3);
                                return C05S.A00;
                            }
                        };
                        O64 o65 = o64;
                        if (o64 == null) {
                            C016207r c016207rA0m = AbstractC466125o.A0m(c1832582o.A01);
                            AbstractC466225p.A1P(abstractC02700Ci2, 0, c016207rA0m);
                            o65 = new O64(c016207rA0m, false);
                        }
                        mapA14.put(obj7, o65.A04(abstractC02700Ci2, function1));
                    }
                }
            }
            map.putAll(mapA14);
        }
        return listA14;
    }

    private final void A01(int i, Integer num) {
        int i2 = AbstractC465925m.A03(((C170117dw) C05C.A02(this.A0B)).A01).getInt(AnonymousClass000.A07("status_audience_last_ranked_model_version_", AnonymousClass000.A08(), 2 - num.intValue() != 0 ? 3 : 2), 0);
        if (i2 == 0 || i2 == i) {
            return;
        }
        ((C7BF) C05C.A02(this.A05)).A0I(num, 0L);
    }

    private final void A03(List list) {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(20068)) {
            A02(C02S.A01, list);
        }
        if (AbstractC465925m.A0c(interfaceC001500s).A0w(20069)) {
            A02(C02S.A0C, list);
        }
    }

    public final void A04() {
        long jA09 = AbstractC148906gC.A09(C05C.A00(this.A01), 19526);
        InterfaceC001500s interfaceC001500s = this.A05.A00;
        ((C7BF) interfaceC001500s.get()).A0I(C02S.A0C, jA09);
        ((C7BF) interfaceC001500s.get()).A0I(C02S.A0N, jA09);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0129 A[Catch: all -> 0x0211, TryCatch #0 {, blocks: (B:5:0x0009, B:7:0x004a, B:9:0x00af, B:11:0x00c4, B:12:0x00e8, B:14:0x00f7, B:16:0x0102, B:18:0x010b, B:24:0x020c, B:19:0x0129, B:20:0x01e4, B:8:0x007c), top: B:30:0x0009 }] */
    public final void A05() {
        boolean z;
        short s;
        C178297sP c178297sP = this.A0F;
        c178297sP.A00();
        synchronized (this.A0H) {
            this.A00 = false;
            Integer num = C02S.A0C;
            InterfaceC001500s interfaceC001500s = this.A09.A00;
            A01(((C12820hm) interfaceC001500s.get()).A00.A0Y(25298), num);
            Integer num2 = C02S.A0N;
            A01(((C12820hm) interfaceC001500s.get()).A00.A0Y(25297), num2);
            c178297sP.A01("ranking_start");
            InterfaceC001500s interfaceC001500s2 = this.A01.A00;
            if (AbstractC465925m.A0b(interfaceC001500s2).A0w(18199)) {
                c178297sP.A03("is_ranking_in_batches", true);
                InterfaceC001500s interfaceC001500s3 = this.A0B.A00;
                int i = AbstractC465925m.A03(((C170117dw) interfaceC001500s3.get()).A01).getInt("status_audience_ml_ranker_last_processed_batch", 0);
                int iA0Y = AbstractC465925m.A0b(interfaceC001500s2).A0Y(18200);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                c178297sP.A01("feature_calc_start");
                int size = 0;
                int i2 = 0;
                while (true) {
                    ArrayList arrayListA0N = AbstractC466625t.A0N(this.A03).A0N(iA0Y, i * iA0Y);
                    arrayListA0N.size();
                    if (arrayListA0N.isEmpty()) {
                        break;
                    }
                    arrayListA0W.addAll(A00(arrayListA0N));
                    size += arrayListA0N.size();
                    i2++;
                    i++;
                    SharedPreferences.Editor editorA06 = AbstractC466325q.A06(((C170117dw) interfaceC001500s3.get()).A01);
                    editorA06.putInt("status_audience_ml_ranker_last_processed_batch", i);
                    editorA06.apply();
                }
                SharedPreferences.Editor editorA07 = AbstractC466325q.A06(((C170117dw) interfaceC001500s3.get()).A01);
                editorA07.putInt("status_audience_ml_ranker_last_processed_batch", 0);
                editorA07.apply();
                c178297sP.A02("contacts_size", size);
                c178297sP.A02("feature_calc_batches", i2);
                c178297sP.A01("feature_calc_end");
                A03(arrayListA0W);
            } else {
                c178297sP.A03("is_ranking_in_batches", false);
                ArrayList arrayListA0N2 = AbstractC466625t.A0N(this.A03).A0N(Integer.MAX_VALUE, 0);
                c178297sP.A02("contacts_size", arrayListA0N2.size());
                c178297sP.A02("feature_calc_batches", 1);
                c178297sP.A01("feature_calc_start");
                List listA00 = A00(arrayListA0N2);
                c178297sP.A01("feature_calc_end");
                A03(listA00);
            }
            c178297sP.A01("ranking_end");
            C173247jG c173247jG = this.A0D;
            if (c173247jG.A01.isEmpty()) {
                z = false;
                if (this.A0E.A01.isEmpty()) {
                    com.whatsapp.infra.logging.Log.e("StatusAudienceRanker/ ranking completed with 0 scores, not marking run as successful");
                    if (!this.A00) {
                    }
                    c178297sP.A04(s);
                } else {
                    z = true;
                    c178297sP.A01("persist_start");
                    LinkedHashMap linkedHashMapA00 = c173247jG.A00();
                    InterfaceC001500s interfaceC001500s4 = this.A05.A00;
                    ((C7BF) interfaceC001500s4.get()).A0J(num, linkedHashMapA00);
                    InterfaceC001000l interfaceC001000l = this.A0G;
                    interfaceC001000l.getValue();
                    ((C7BF) interfaceC001500s4.get()).A0J(num2, this.A0E.A00());
                    interfaceC001000l.getValue();
                    c178297sP.A01("persist_end");
                    InterfaceC001500s interfaceC001500s5 = this.A0B.A00;
                    C170117dw c170117dw = (C170117dw) interfaceC001500s5.get();
                    long jA02 = AbstractC466325q.A02(this.A0C);
                    SharedPreferences.Editor editorA08 = AbstractC466325q.A06(c170117dw.A01);
                    editorA08.putLong("status_audience_ranking_last_successful_run_timestamp", jA02);
                    editorA08.apply();
                    SharedPreferences.Editor editorA09 = AbstractC466325q.A06(((C170117dw) interfaceC001500s5.get()).A01);
                    editorA09.putInt("status_audience_ml_ranker_last_processed_batch", 0);
                    editorA09.apply();
                    C170117dw c170117dw2 = (C170117dw) interfaceC001500s5.get();
                    int iA0Y2 = ((C12820hm) interfaceC001500s.get()).A00.A0Y(25298);
                    SharedPreferences.Editor editorA010 = AbstractC466325q.A06(c170117dw2.A01);
                    editorA010.putInt(AnonymousClass000.A07("status_audience_last_ranked_model_version_", AnonymousClass000.A08(), 2), iA0Y2);
                    editorA010.apply();
                    C170117dw c170117dw3 = (C170117dw) interfaceC001500s5.get();
                    int iA0Y3 = ((C12820hm) interfaceC001500s.get()).A00.A0Y(25297);
                    SharedPreferences.Editor editorA011 = AbstractC466325q.A06(c170117dw3.A01);
                    editorA011.putInt(AnonymousClass000.A07("status_audience_last_ranked_model_version_", AnonymousClass000.A08(), 3), iA0Y3);
                    editorA011.apply();
                }
                C170117dw c170117dw4 = (C170117dw) C05C.A02(this.A0B);
                long jA03 = AbstractC466325q.A02(this.A0C);
                SharedPreferences.Editor editorA012 = AbstractC466325q.A06(c170117dw4.A01);
                editorA012.putLong("status_audience_ranking_last_attempt_timestamp", jA03);
                editorA012.apply();
                s = 2;
                if (!z) {
                }
                c178297sP.A04(s);
            } else {
                z = true;
                c178297sP.A01("persist_start");
                LinkedHashMap linkedHashMapA01 = c173247jG.A00();
                InterfaceC001500s interfaceC001500s6 = this.A05.A00;
                ((C7BF) interfaceC001500s6.get()).A0J(num, linkedHashMapA01);
                InterfaceC001000l interfaceC001000l2 = this.A0G;
                interfaceC001000l2.getValue();
                ((C7BF) interfaceC001500s6.get()).A0J(num2, this.A0E.A00());
                interfaceC001000l2.getValue();
                c178297sP.A01("persist_end");
                InterfaceC001500s interfaceC001500s7 = this.A0B.A00;
                C170117dw c170117dw5 = (C170117dw) interfaceC001500s7.get();
                long jA04 = AbstractC466325q.A02(this.A0C);
                SharedPreferences.Editor editorA013 = AbstractC466325q.A06(c170117dw5.A01);
                editorA013.putLong("status_audience_ranking_last_successful_run_timestamp", jA04);
                editorA013.apply();
                SharedPreferences.Editor editorA014 = AbstractC466325q.A06(((C170117dw) interfaceC001500s7.get()).A01);
                editorA014.putInt("status_audience_ml_ranker_last_processed_batch", 0);
                editorA014.apply();
                C170117dw c170117dw6 = (C170117dw) interfaceC001500s7.get();
                int iA0Y4 = ((C12820hm) interfaceC001500s.get()).A00.A0Y(25298);
                SharedPreferences.Editor editorA015 = AbstractC466325q.A06(c170117dw6.A01);
                editorA015.putInt(AnonymousClass000.A07("status_audience_last_ranked_model_version_", AnonymousClass000.A08(), 2), iA0Y4);
                editorA015.apply();
                C170117dw c170117dw7 = (C170117dw) interfaceC001500s7.get();
                int iA0Y5 = ((C12820hm) interfaceC001500s.get()).A00.A0Y(25297);
                SharedPreferences.Editor editorA016 = AbstractC466325q.A06(c170117dw7.A01);
                editorA016.putInt(AnonymousClass000.A07("status_audience_last_ranked_model_version_", AnonymousClass000.A08(), 3), iA0Y5);
                editorA016.apply();
                C170117dw c170117dw8 = (C170117dw) C05C.A02(this.A0B);
                long jA05 = AbstractC466325q.A02(this.A0C);
                SharedPreferences.Editor editorA017 = AbstractC466325q.A06(c170117dw8.A01);
                editorA017.putLong("status_audience_ranking_last_attempt_timestamp", jA05);
                editorA017.apply();
                s = 2;
                if (!z) {
                }
                c178297sP.A04(s);
            }
            s = 3;
            c178297sP.A04(s);
        }
    }

    public C81q() {
        int iA0Y = C05C.A00(this.A01).A0Y(18401);
        this.A0D = new C173247jG(iA0Y);
        this.A0E = new C173247jG(iA0Y);
        this.A0F = ((C173807kD) C05C.A02(this.A0A)).A00(453125512);
    }

    private final void A02(Integer num, List list) {
        O7J o7j;
        int iIntValue = num.intValue();
        C40299HoP c40299HoPA07 = ((AbstractC37537GdI) C05C.A02(iIntValue != 1 ? this.A07 : this.A06)).A07(false);
        C178297sP c178297sP = this.A0F;
        c178297sP.A02.markerPoint(c178297sP.A01, c178297sP.A00, "model_load", String.valueOf(iIntValue));
        if (c40299HoPA07 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StatusAudienceRanker/ computeScores: model returned null for ");
            AbstractC466325q.A1I(sbA08, 1 - iIntValue != 0 ? "EXCLUDE_LIST_RANKER" : "ALLOW_LIST_RANKER");
            c178297sP.A04((short) 208);
            this.A00 = true;
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            C170777f3 c170777f3 = (C170777f3) C05C.A02(this.A08);
            C000700h.A0A(abstractC02700CiA0U, 0);
            synchronized (c170777f3.A01) {
                o7j = (O7J) c170777f3.A02.get(abstractC02700CiA0U);
            }
            if (o7j == null) {
                com.whatsapp.infra.logging.Log.e("StatusAudienceRanker/computeScores: missing features for contact");
            } else {
                double dA00 = c40299HoPA07.A00(o7j.A02);
                C173247jG c173247jG = iIntValue != 1 ? this.A0E : this.A0D;
                PriorityQueue priorityQueue = c173247jG.A01;
                if (priorityQueue.size() >= c173247jG.A00) {
                    C174677lf c174677lf = (C174677lf) priorityQueue.peek();
                    if (c174677lf != null && c174677lf.A00 < dA00) {
                        priorityQueue.poll();
                    }
                }
                priorityQueue.add(new C174677lf(abstractC02700CiA0U, dA00));
            }
        }
    }
}
