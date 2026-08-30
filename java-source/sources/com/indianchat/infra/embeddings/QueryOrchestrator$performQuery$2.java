package com.whatsapp.infra.embeddings;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC148866g8;
import X.AbstractC148906gC;
import X.AbstractC245115m;
import X.AbstractC25328B9w;
import X.AbstractC25331B9z;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466825v;
import X.AbstractC467025x;
import X.AnonymousClass000;
import X.BA2;
import X.C000700h;
import X.C002401f;
import X.C015707m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05S;
import X.C0AC;
import X.C0D0;
import X.C0K1;
import X.C0P6;
import X.C0ZQ;
import X.C0ZR;
import X.C15T;
import X.C26698BmO;
import X.C29082CoT;
import X.C29120Cp5;
import X.C29125CpA;
import X.C29140CpP;
import X.C29569Cwn;
import X.C29728Czt;
import X.C29741D0l;
import X.C30966Dfj;
import X.C31140DiY;
import X.C31293DmV;
import X.C38341m8;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.embeddings.logger.SemanticSearchLogger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.infra.embeddings.QueryOrchestrator$performQuery$2", f = "QueryOrchestrator.kt", i = {0, 0, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {91, C26698BmO.NEWSLETTER_FOLLOWER_INVITE_MESSAGE_FIELD_NUMBER, 195}, m = "invokeSuspend", n = {"semanticSearchLogger$delegate", "result", "semanticSearchLogger$delegate", "searchPlan", "hasPostFilters", "semanticSearchLogger$delegate", "searchPlan", "searchResults", "semanticSearchResults", "messagesWithDistance", "afterScope", "distancesByRowId", "messagesByRowIds", "semanticSearchResponseDebugString", "chatDbTimer", "rowIdsWithinWindow", "returnedMessages", "projectedByRowId", "hasPostFilters", "chatDbFetchDuration", "afterSenderCount"}, s = {"L$0", "L$1", "L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "I$0", "J$0", "I$1"})
public final class QueryOrchestrator$performQuery$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Set $individualChatRowIds;
    public final /* synthetic */ C29140CpP $plan;
    public final /* synthetic */ String $requestId;
    public final /* synthetic */ Set $senderFilter;
    public final /* synthetic */ Set $senderJidRowIds;
    public int I$0;
    public int I$1;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public final /* synthetic */ C29741D0l this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QueryOrchestrator$performQuery$2(C29140CpP c29140CpP, C29741D0l c29741D0l, String str, Set set, Set set2, Set set3, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.$plan = c29140CpP;
        this.this$0 = c29741D0l;
        this.$senderFilter = set;
        this.$senderJidRowIds = set2;
        this.$individualChatRowIds = set3;
        this.$requestId = str;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new QueryOrchestrator$performQuery$2(this.$plan, this.this$0, this.$requestId, this.$senderFilter, this.$senderJidRowIds, this.$individualChatRowIds, interfaceC07600Xd);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x041c  */
    /* JADX WARN: Code duplicated, block: B:105:0x0430 A[LOOP:13: B:103:0x042a->B:105:0x0430, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x044e  */
    /* JADX WARN: Code duplicated, block: B:113:0x045e  */
    /* JADX WARN: Code duplicated, block: B:116:0x046a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0476  */
    /* JADX WARN: Code duplicated, block: B:127:0x0491  */
    /* JADX WARN: Code duplicated, block: B:129:0x049d  */
    /* JADX WARN: Code duplicated, block: B:131:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:138:0x04bb  */
    /* JADX WARN: Code duplicated, block: B:154:0x0508  */
    /* JADX WARN: Code duplicated, block: B:159:0x0521  */
    /* JADX WARN: Code duplicated, block: B:162:0x0539 A[LOOP:19: B:160:0x0533->B:162:0x0539, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:166:0x0559  */
    /* JADX WARN: Code duplicated, block: B:191:0x062a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:192:0x062b  */
    /* JADX WARN: Code duplicated, block: B:195:0x0639  */
    /* JADX WARN: Code duplicated, block: B:197:0x0648  */
    /* JADX WARN: Code duplicated, block: B:271:0x036b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x034b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:276:0x03e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:278:0x03d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:281:0x040a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:283:0x03f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:286:0x0426 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:288:0x0416 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:291:0x045a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x04aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:295:0x04aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:296:0x04aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:0x0448 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:302:? A[LOOP:15: B:125:0x048b->B:302:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x0517 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:317:0x0502 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:321:0x0576 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:322:0x0572 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:323:0x0568 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:333:0x0553 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:0x0654 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:337:0x0650 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:340:0x0633 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0192 A[LOOP:0: B:36:0x018c->B:38:0x0192, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x01b4 A[LOOP:1: B:40:0x01ae->B:42:0x01b4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x01ff A[Catch: all -> 0x07a5, LOOP:2: B:45:0x01f9->B:47:0x01ff, LOOP_END, TryCatch #1 {all -> 0x07a5, blocks: (B:44:0x01f1, B:45:0x01f9, B:47:0x01ff, B:48:0x0203, B:49:0x0207, B:51:0x020d, B:52:0x0211, B:53:0x0215, B:55:0x021b, B:56:0x021f, B:57:0x022a, B:59:0x0230, B:60:0x0234, B:61:0x023f, B:63:0x0245, B:64:0x0249, B:69:0x02e0, B:246:0x07a1, B:247:0x07a4, B:244:0x079f, B:65:0x02bc, B:66:0x02bf, B:68:0x02c5), top: B:255:0x01f1, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x020d A[Catch: all -> 0x07a5, LOOP:3: B:49:0x0207->B:51:0x020d, LOOP_END, TryCatch #1 {all -> 0x07a5, blocks: (B:44:0x01f1, B:45:0x01f9, B:47:0x01ff, B:48:0x0203, B:49:0x0207, B:51:0x020d, B:52:0x0211, B:53:0x0215, B:55:0x021b, B:56:0x021f, B:57:0x022a, B:59:0x0230, B:60:0x0234, B:61:0x023f, B:63:0x0245, B:64:0x0249, B:69:0x02e0, B:246:0x07a1, B:247:0x07a4, B:244:0x079f, B:65:0x02bc, B:66:0x02bf, B:68:0x02c5), top: B:255:0x01f1, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x021b A[Catch: all -> 0x07a5, LOOP:4: B:53:0x0215->B:55:0x021b, LOOP_END, TryCatch #1 {all -> 0x07a5, blocks: (B:44:0x01f1, B:45:0x01f9, B:47:0x01ff, B:48:0x0203, B:49:0x0207, B:51:0x020d, B:52:0x0211, B:53:0x0215, B:55:0x021b, B:56:0x021f, B:57:0x022a, B:59:0x0230, B:60:0x0234, B:61:0x023f, B:63:0x0245, B:64:0x0249, B:69:0x02e0, B:246:0x07a1, B:247:0x07a4, B:244:0x079f, B:65:0x02bc, B:66:0x02bf, B:68:0x02c5), top: B:255:0x01f1, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0230 A[Catch: all -> 0x07a5, LOOP:5: B:57:0x022a->B:59:0x0230, LOOP_END, TryCatch #1 {all -> 0x07a5, blocks: (B:44:0x01f1, B:45:0x01f9, B:47:0x01ff, B:48:0x0203, B:49:0x0207, B:51:0x020d, B:52:0x0211, B:53:0x0215, B:55:0x021b, B:56:0x021f, B:57:0x022a, B:59:0x0230, B:60:0x0234, B:61:0x023f, B:63:0x0245, B:64:0x0249, B:69:0x02e0, B:246:0x07a1, B:247:0x07a4, B:244:0x079f, B:65:0x02bc, B:66:0x02bf, B:68:0x02c5), top: B:255:0x01f1, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0245 A[Catch: all -> 0x07a5, LOOP:6: B:61:0x023f->B:63:0x0245, LOOP_END, TryCatch #1 {all -> 0x07a5, blocks: (B:44:0x01f1, B:45:0x01f9, B:47:0x01ff, B:48:0x0203, B:49:0x0207, B:51:0x020d, B:52:0x0211, B:53:0x0215, B:55:0x021b, B:56:0x021f, B:57:0x022a, B:59:0x0230, B:60:0x0234, B:61:0x023f, B:63:0x0245, B:64:0x0249, B:69:0x02e0, B:246:0x07a1, B:247:0x07a4, B:244:0x079f, B:65:0x02bc, B:66:0x02bf, B:68:0x02c5), top: B:255:0x01f1, inners: #0, #3 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x02c5 A[Catch: all -> 0x079e, TRY_LEAVE, TryCatch #3 {all -> 0x079e, blocks: (B:65:0x02bc, B:66:0x02bf, B:68:0x02c5), top: B:258:0x02bc, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0335 A[LOOP:8: B:71:0x032f->B:73:0x0335, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0351  */
    /* JADX WARN: Code duplicated, block: B:81:0x037b  */
    /* JADX WARN: Code duplicated, block: B:85:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:88:0x03da  */
    /* JADX WARN: Code duplicated, block: B:94:0x03fb  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r3v17, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C05C c05cA00;
        C29140CpP c29140CpP;
        int i;
        int i2;
        Object obj2;
        List list;
        LinkedHashMap linkedHashMapA14;
        ArrayList arrayListA0H;
        Iterator it;
        Object obj3;
        ArrayList arrayListA0W;
        C15T c15tA0c;
        ArrayList arrayListA0W2;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        Iterator it5;
        Iterator it6;
        Cursor cursorA0A;
        C0P6 c0p6A1I;
        ArrayList arrayListA0o;
        Iterator it7;
        LinkedHashMap linkedHashMapA01;
        Iterator it8;
        ?? A0W;
        Set set;
        List list2;
        int i3;
        ArrayList arrayListA0W3;
        ArrayList arrayListA1B;
        long j;
        ArrayList arrayListA0W4;
        C29569Cwn c29569Cwn;
        long j2;
        SemanticSearchLogger semanticSearchLogger;
        ArrayList arrayListA0H2;
        Iterator it9;
        Set setA1O;
        ArrayList arrayListA0W5;
        C29569Cwn c29569Cwn2;
        List list3;
        ArrayList<C29569Cwn> arrayListA0W6;
        ArrayList<C29569Cwn> arrayListA0W7;
        LinkedHashMap linkedHashMapA1E;
        LinkedHashSet linkedHashSetA1F;
        List list4;
        C29120Cp5 c29120Cp5;
        AbstractC02700Ci abstractC02700Ci;
        String strValueOf;
        Iterable iterable;
        ArrayList arrayListA14;
        Iterator it10;
        C29120Cp5 c29120Cp6;
        Jid jid;
        List list5;
        Iterator it11;
        long jA01;
        List list6;
        C29120Cp5 c29120Cp7;
        List list7;
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = this.label;
        int i5 = 1;
        if (i4 == 0) {
            C0ZR.A01(objA00);
            c05cA00 = C05D.A00(16495);
            InterfaceC001500s interfaceC001500s = c05cA00.A00;
            ((SemanticSearchLogger) interfaceC001500s.get()).A02(null, null, AbstractC466425r.A0o(2), null, null, this.$plan.A0C.size());
            if (this.$plan.A0C.isEmpty()) {
                C29741D0l c29741D0l = this.this$0;
                C29140CpP c29140CpP2 = this.$plan;
                Set set2 = this.$senderFilter;
                Set set3 = this.$senderJidRowIds;
                Set set4 = this.$individualChatRowIds;
                String str = this.$requestId;
                boolean zIsEmpty = set3.isEmpty();
                if (!(set2.isEmpty() && c29140CpP2.A0A == C02S.A00) && zIsEmpty) {
                    i = c29140CpP2.A04;
                    i2 = i * 3;
                } else {
                    i2 = c29140CpP2.A04;
                    i = i2;
                }
                C0K1 c0k1 = new C0K1(false, true);
                c0k1.A06("chat_db_fetch");
                C29125CpA c29125CpA = c29741D0l.A05;
                long j3 = c29140CpP2.A09;
                long j4 = c29140CpP2.A08;
                C38341m8 c38341m8 = c29741D0l.A03;
                Set set5 = c38341m8.A03;
                Set set6 = c38341m8.A02;
                List list8 = c29140CpP2.A0B;
                ArrayList arrayListA0o2 = AbstractC466825v.A0o(list8);
                Iterator it12 = list8.iterator();
                while (it12.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0o2, c29741D0l.A07.A0B(AbstractC466425r.A0U(it12)));
                }
                List listA02 = c29125CpA.A02(set5, set6, AbstractC02550Br.A1O(arrayListA0o2), c38341m8.A02(), set3, set4, i2, j3, j4);
                listA02.size();
                ArrayList arrayListA0H3 = C0AC.A0H(listA02);
                Iterator it13 = listA02.iterator();
                while (it13.hasNext()) {
                    AbstractC466525s.A1U(arrayListA0H3, ((C29082CoT) it13.next()).A01);
                }
                LinkedHashMap linkedHashMapA02 = C29741D0l.A01(c29741D0l, arrayListA0H3);
                C0P6 c0p6A1I2 = AbstractC148866g8.A1I();
                ArrayList<C29120Cp5> arrayListA0W8 = AbstractC32971bt.A0W();
                Iterator it14 = listA02.iterator();
                while (it14.hasNext()) {
                    Object obj4 = linkedHashMapA02.get(Long.valueOf(((C29082CoT) it14.next()).A01));
                    if (obj4 != null) {
                        arrayListA0W8.add(obj4);
                    }
                }
                ArrayList arrayListA0H4 = C0AC.A0H(arrayListA0W8);
                for (C29120Cp5 c29120Cp8 : arrayListA0W8) {
                    arrayListA0H4.add(new C29569Cwn(c29120Cp8, String.valueOf(c29120Cp8.A02), C002401f.A00, null));
                }
                c0p6A1I2.element = AbstractC02550Br.A17(arrayListA0H4);
                long jA02 = c0k1.A02();
                InterfaceC001500s interfaceC001500s2 = c29741D0l.A01.A00;
                C29728Czt c29728Czt = (C29728Czt) interfaceC001500s2.get();
                C29728Czt.A01(c29728Czt, str, new C31140DiY(c29728Czt, AbstractC466425r.A01(c0p6A1I2.element), jA02));
                List listA03 = C29741D0l.A02(c29140CpP2.A0A, (List) c0p6A1I2.element);
                if (zIsEmpty && !set2.isEmpty()) {
                    ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                    for (Object obj5 : listA03) {
                        C29120Cp5 c29120Cp9 = ((C29569Cwn) obj5).A00;
                        if (!c29120Cp9.A08 && C0D0.A0n(c29120Cp9.A04)) {
                            Jid jid2 = c29120Cp9.A05;
                            if (!(jid2 instanceof AbstractC02700Ci)) {
                                jid2 = null;
                            }
                            if (AbstractC02550Br.A1U(set2, jid2)) {
                            }
                        }
                        arrayListA0W9.add(obj5);
                    }
                    listA03 = arrayListA0W9;
                }
                c0p6A1I2.element = AbstractC02550Br.A17(listA03);
                C29728Czt.A00((C29728Czt) interfaceC001500s2.get(), str, 11);
                c0p6A1I2.element = AbstractC02550Br.A17(C29741D0l.A00((List) c0p6A1I2.element, i));
                C29728Czt.A00((C29728Czt) interfaceC001500s2.get(), str, 7);
                ((List) c0p6A1I2.element).size();
                obj2 = c0p6A1I2.element;
                SemanticSearchLogger semanticSearchLogger2 = (SemanticSearchLogger) interfaceC001500s.get();
                C002401f c002401f = C002401f.A00;
                this.L$0 = null;
                this.L$1 = obj2;
                this.label = 1;
                if (semanticSearchLogger2.A00(c002401f, this) == c0zq) {
                    return c0zq;
                }
                return AbstractC32971bt.A0Z(obj2, "[]");
            }
            if (this.$senderFilter.isEmpty() && this.$plan.A0A == C02S.A00) {
                i5 = 0;
            }
            this.$senderFilter.size();
            c29140CpP = this.$plan;
            if (i5 != 0) {
                int i6 = c29140CpP.A02 * 3;
                int i7 = c29140CpP.A03 * 3;
                List list9 = c29140CpP.A0C;
                List list10 = c29140CpP.A0B;
                long j5 = c29140CpP.A09;
                long j6 = c29140CpP.A08;
                c29140CpP = new C29140CpP(c29140CpP.A0A, list9, list10, c29140CpP.A00, i7, i6, c29140CpP.A05, c29140CpP.A06, c29140CpP.A07, c29140CpP.A01, c29140CpP.A04, j5, j6);
            }
            C29741D0l c29741D0l2 = this.this$0;
            String str2 = this.$requestId;
            this.L$0 = c05cA00;
            this.L$1 = c29140CpP;
            this.I$0 = i5;
            this.label = 2;
            objA00 = AbstractC07950Ym.A00(this, c29741D0l2.A08, new C31293DmV(c29140CpP, c29741D0l2, str2, null));
            if (objA00 == c0zq) {
                return c0zq;
            }
            C015707m c015707m = (C015707m) objA00;
            Iterable iterable2 = (Iterable) c015707m.first;
            list = (List) c015707m.second;
            List listA1H = AbstractC02550Br.A1H(iterable2, c29140CpP.A03);
            List<C29569Cwn> listA04 = C29741D0l.A02(this.$plan.A0A, listA1H);
            listA1H.size();
            listA04.size();
            C29728Czt.A00((C29728Czt) C05C.A02(this.this$0.A01), this.$requestId, 11);
            linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(listA04));
            for (C29569Cwn c29569Cwn3 : listA04) {
                linkedHashMapA14.put(AbstractC466425r.A0q(c29569Cwn3.A00.A02), c29569Cwn3.A02);
            }
            arrayListA0H = C0AC.A0H(listA04);
            it = listA04.iterator();
            while (it.hasNext()) {
                AbstractC25331B9z.A1J(arrayListA0H, ((C29569Cwn) it.next()).A00.A02);
            }
            obj3 = Voip.REJECT_REASON_DECLINED;
            C0K1 c0k2 = new C0K1(false, true);
            c0k2.A06("chat_db_fetch");
            C29741D0l c29741D0l3 = this.this$0;
            C29125CpA c29125CpA2 = c29741D0l3.A05;
            Set set7 = c29741D0l3.A03.A03;
            C29140CpP c29140CpP3 = this.$plan;
            int i8 = c29140CpP3.A06;
            int i9 = c29140CpP3.A07;
            C0K1 c0k3 = new C0K1(false, true);
            arrayListA0W = AbstractC32971bt.A0W();
            c15tA0c = AbstractC466325q.A0c(c29125CpA2.A05);
            arrayListA0W2 = AbstractC32971bt.A0W();
            it2 = arrayListA0H.iterator();
            while (it2.hasNext()) {
                AbstractC467025x.A1C(arrayListA0W2, it2);
            }
            it3 = set7.iterator();
            while (it3.hasNext()) {
                BA2.A1Q(arrayListA0W2, it3);
            }
            it4 = set7.iterator();
            while (it4.hasNext()) {
                BA2.A1Q(arrayListA0W2, it4);
            }
            arrayListA0W2.add(String.valueOf(i8));
            it5 = set7.iterator();
            while (it5.hasNext()) {
                BA2.A1Q(arrayListA0W2, it5);
            }
            arrayListA0W2.add(String.valueOf(i9));
            it6 = set7.iterator();
            while (it6.hasNext()) {
                BA2.A1Q(arrayListA0W2, it6);
            }
            int size = arrayListA0H.size();
            int size2 = set7.size();
            String strA00 = AbstractC245115m.A00(size);
            String strA01 = AbstractC245115m.A00(size2);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("\n            SELECT\n                _id,\n                chat_row_id,\n                target_message_ids\n            FROM (\n            WITH seed_rows AS (\n              SELECT\n                  chat_row_id,\n                  _id AS seed_id\n              FROM available_message_view\n              WHERE\n                  _id IN ");
            sbA08.append(strA00);
            sbA08.append("\n                  AND message_type IN ");
            sbA08.append(strA01);
            sbA08.append("\n                  AND view_mode = ");
            sbA08.append(0);
            sbA08.append("\n                  AND text_data IS NOT NULL AND text_data <> ''\n            ),\n            seed_bounds AS (\n              SELECT\n                  sr.chat_row_id,\n                  sr.seed_id,\n                  COALESCE(\n                    (SELECT a._id\n                       FROM available_message_view a\n                       WHERE a.chat_row_id = sr.chat_row_id\n                         AND a._id <= sr.seed_id\n                         AND a.message_type IN ");
            sbA08.append(strA01);
            sbA08.append("\n                         AND a.view_mode = ");
            sbA08.append(0);
            sbA08.append("\n                         AND a.text_data IS NOT NULL AND a.text_data <> ''\n                       ORDER BY a._id DESC\n                       LIMIT 1 OFFSET ?),\n                    0\n                  ) AS lo_id,\n                  COALESCE(\n                    (SELECT b._id\n                       FROM available_message_view b\n                       WHERE b.chat_row_id = sr.chat_row_id\n                         AND b._id >= sr.seed_id\n                         AND b.message_type IN ");
            sbA08.append(strA01);
            sbA08.append("\n                         AND b.view_mode = ");
            sbA08.append(0);
            sbA08.append("\n                         AND b.text_data IS NOT NULL AND b.text_data <> ''\n                       ORDER BY b._id ASC\n                       LIMIT 1 OFFSET ?),\n                    9223372036854775807\n                  ) AS hi_id\n              FROM seed_rows sr\n            ),\n            window_rows AS (\n              SELECT\n                  sb.chat_row_id,\n                  w._id AS ID,\n                  sb.seed_id AS target_message_id\n              FROM seed_bounds sb\n              JOIN available_message_view w\n                ON w.chat_row_id = sb.chat_row_id\n                AND w._id BETWEEN sb.lo_id AND sb.hi_id\n                AND w.message_type IN ");
            sbA08.append(strA01);
            sbA08.append("\n                AND w.view_mode = ");
            sbA08.append(0);
            String strA06 = AnonymousClass000.A06("\n                AND w.text_data IS NOT NULL AND w.text_data <> ''\n            )\n            SELECT\n                ID AS _id,\n                chat_row_id,\n                COALESCE(GROUP_CONCAT(CASE WHEN ID = target_message_id THEN NULL ELSE target_message_id END), '') AS target_message_ids\n            FROM window_rows\n            GROUP BY ID, chat_row_id\n            );\n          ", sbA08);
            c0k3.A06("MessageStoreReader/getMessagesWithinWindow");
            cursorA0A = c15tA0c.A02.A0A(strA06, "getWindowedRowIdsSqlStatementV2", AbstractC466625t.A1b(arrayListA0W2, 0));
            c0k3.A01();
            while (cursorA0A.moveToNext()) {
                long jA03 = AbstractC466225p.A02(cursorA0A, "_id");
                String strA0t = AbstractC466525s.A0t(cursorA0A, "target_message_ids");
                Long lValueOf = Long.valueOf(jA03);
                C000700h.A09(strA0t);
                AbstractC466625t.A1W(lValueOf, AbstractC148906gC.A0r(strA0t, 1), arrayListA0W);
            }
            cursorA0A.close();
            int size3 = arrayListA0W.size();
            long jA04 = c0k3.A02();
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("MessageStoreReader/getMessagesWithinWindow messages size: ");
            sbA09.append(size3);
            sbA09.append(" | messages: ");
            sbA09.append(arrayListA0W);
            AbstractC32971bt.A0p(" | time spent:", sbA09, jA04);
            c15tA0c.close();
            arrayListA0W.size();
            C29728Czt.A00((C29728Czt) C05C.A02(this.this$0.A01), this.$requestId, 8);
            c0p6A1I = AbstractC148866g8.A1I();
            c0p6A1I.element = AbstractC32971bt.A0W();
            C29741D0l c29741D0l4 = this.this$0;
            arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
            it7 = arrayListA0W.iterator();
            while (it7.hasNext()) {
                AbstractC25331B9z.A1J(arrayListA0o, AbstractC466025n.A01(AbstractC466425r.A19(it7).first));
            }
            linkedHashMapA01 = C29741D0l.A01(c29741D0l4, arrayListA0o);
            it8 = arrayListA0W.iterator();
            while (it8.hasNext()) {
                C015707m c015707mA19 = AbstractC466425r.A19(it8);
                jA01 = AbstractC466025n.A01(c015707mA19.first);
                list6 = (List) c015707mA19.second;
                c29120Cp7 = (C29120Cp5) linkedHashMapA01.get(AbstractC466425r.A0q(jA01));
                if (c29120Cp7 != null) {
                    List list11 = (List) c0p6A1I.element;
                    list7 = (List) linkedHashMapA14.get(AbstractC466425r.A0q(jA01));
                    if (list7 == null) {
                        list7 = C002401f.A00;
                    }
                    list11.add(new C29569Cwn(c29120Cp7, String.valueOf(jA01), list7, list6));
                }
            }
            ((List) c0p6A1I.element).size();
            C29728Czt.A00((C29728Czt) C05C.A02(this.this$0.A01), this.$requestId, 10);
            long jA05 = c0k2.A02();
            C29728Czt c29728Czt2 = (C29728Czt) C05C.A02(this.this$0.A01);
            C29728Czt.A01(c29728Czt2, this.$requestId, new C31140DiY(c29728Czt2, AbstractC466425r.A01(c0p6A1I.element), jA05));
            A0W = (List) c0p6A1I.element;
            set = this.$senderFilter;
            if (!set.isEmpty()) {
                arrayListA0W6 = AbstractC32971bt.A0W();
                for (Object obj6 : A0W) {
                    if (!((C29569Cwn) obj6).A02.isEmpty()) {
                        arrayListA0W6.add(obj6);
                    }
                }
                arrayListA0W7 = AbstractC32971bt.A0W();
                for (Object obj7 : A0W) {
                    if (((C29569Cwn) obj7).A02.isEmpty()) {
                        arrayListA0W7.add(obj7);
                    }
                }
                linkedHashMapA1E = AbstractC465925m.A1E();
                for (C29569Cwn c29569Cwn4 : arrayListA0W7) {
                    list5 = c29569Cwn4.A03;
                    if (list5 != null) {
                        it11 = list5.iterator();
                        while (it11.hasNext()) {
                            AbstractC25328B9w.A1O(AbstractC467025x.A0L(it11.next(), linkedHashMapA1E), c29569Cwn4);
                        }
                    }
                }
                linkedHashSetA1F = AbstractC465925m.A1F();
                A0W = AbstractC32971bt.A0W();
                for (C29569Cwn c29569Cwn5 : arrayListA0W6) {
                    c29120Cp5 = c29569Cwn5.A00;
                    abstractC02700Ci = c29120Cp5.A04;
                    if (abstractC02700Ci == null) {
                        strValueOf = c29569Cwn5.A01;
                        if (strValueOf == null) {
                            strValueOf = String.valueOf(c29120Cp5.A02);
                        }
                        if (C0D0.A0n(abstractC02700Ci)) {
                            List listA1O = AbstractC466025n.A1O(c29569Cwn5);
                            iterable = (Iterable) linkedHashMapA1E.get(strValueOf);
                            if (iterable == null) {
                                iterable = C002401f.A00;
                            }
                            arrayListA14 = AbstractC02550Br.A14(iterable, listA1O);
                            if (arrayListA14 instanceof Collection) {
                            }
                            it10 = arrayListA14.iterator();
                            while (it10.hasNext()) {
                                c29120Cp6 = ((C29569Cwn) it10.next()).A00;
                                if (!c29120Cp6.A08) {
                                    jid = c29120Cp6.A05;
                                    if (!(jid instanceof AbstractC02700Ci)) {
                                        jid = null;
                                    }
                                    if (AbstractC02550Br.A1U(set, jid)) {
                                    }
                                }
                            }
                        }
                        linkedHashSetA1F.add(strValueOf);
                        A0W.add(c29569Cwn5);
                        break;
                        break;
                    }
                }
                for (C29569Cwn c29569Cwn6 : arrayListA0W7) {
                    list4 = c29569Cwn6.A03;
                    if (list4 == null) {
                    }
                }
            }
            ArrayList arrayListA17 = AbstractC02550Br.A17(A0W);
            c0p6A1I.element = arrayListA17;
            int size4 = arrayListA17.size();
            list2 = (List) c0p6A1I.element;
            i3 = this.$plan.A03;
            arrayListA0W3 = AbstractC32971bt.A0W();
            for (Object obj8 : list2) {
                if (!((C29569Cwn) obj8).A02.isEmpty()) {
                    arrayListA0W3.add(obj8);
                }
            }
            if (arrayListA0W3.size() > i3) {
                List listA1H2 = AbstractC02550Br.A1H(C30966Dfj.A00(arrayListA0W3, 38), i3);
                arrayListA0H2 = C0AC.A0H(listA1H2);
                it9 = listA1H2.iterator();
                while (it9.hasNext()) {
                    arrayListA0H2.add(C29569Cwn.A00((C29569Cwn) it9.next()));
                }
                setA1O = AbstractC02550Br.A1O(arrayListA0H2);
                arrayListA0W5 = AbstractC32971bt.A0W();
                for (Object obj9 : list2) {
                    c29569Cwn2 = (C29569Cwn) obj9;
                    if (!c29569Cwn2.A02.isEmpty()) {
                        if (setA1O.contains(C29569Cwn.A00(c29569Cwn2))) {
                            arrayListA0W5.add(obj9);
                            break;
                            break;
                        }
                    } else {
                        list3 = c29569Cwn2.A03;
                        if (list3 == null) {
                        }
                    }
                }
                list2 = arrayListA0W5;
            }
            arrayListA1B = AbstractC465925m.A1B(list2);
            c0p6A1I.element = arrayListA1B;
            C29140CpP c29140CpP4 = this.$plan;
            j = c29140CpP4.A09;
            long j7 = c29140CpP4.A08;
            if (j == Long.MIN_VALUE) {
                arrayListA0W4 = AbstractC32971bt.A0W();
                for (Object obj10 : arrayListA1B) {
                    c29569Cwn = (C29569Cwn) obj10;
                    if (c29569Cwn.A02.isEmpty()) {
                        j2 = c29569Cwn.A00.A03;
                        if (j <= j2) {
                        }
                    }
                    arrayListA0W4.add(obj10);
                }
                arrayListA1B = arrayListA0W4;
            } else {
                arrayListA0W4 = AbstractC32971bt.A0W();
                while (r17.hasNext()) {
                    c29569Cwn = (C29569Cwn) obj10;
                    if (c29569Cwn.A02.isEmpty()) {
                        j2 = c29569Cwn.A00.A03;
                        if (j <= j2) {
                        }
                    }
                    arrayListA0W4.add(obj10);
                }
                arrayListA1B = arrayListA0W4;
            }
            ArrayList arrayListA18 = AbstractC02550Br.A17(arrayListA1B);
            c0p6A1I.element = arrayListA18;
            arrayListA18.size();
            C29728Czt.A00((C29728Czt) C05C.A02(this.this$0.A01), this.$requestId, 9);
            ArrayList arrayListA19 = AbstractC02550Br.A17(C29741D0l.A00((List) c0p6A1I.element, this.$plan.A04));
            c0p6A1I.element = arrayListA19;
            arrayListA19.size();
            C29728Czt.A00((C29728Czt) C05C.A02(this.this$0.A01), this.$requestId, 7);
            semanticSearchLogger = (SemanticSearchLogger) C05C.A02(c05cA00);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.L$3 = null;
            this.L$4 = null;
            this.L$5 = null;
            this.L$6 = null;
            this.L$7 = null;
            this.L$8 = Voip.REJECT_REASON_DECLINED;
            this.L$9 = null;
            this.L$10 = null;
            this.L$11 = c0p6A1I;
            this.L$12 = null;
            this.I$0 = i5;
            this.J$0 = jA05;
            this.I$1 = size4;
            this.label = 3;
            if (semanticSearchLogger.A00(list, this) == c0zq) {
                return c0zq;
            }
        } else {
            if (i4 == 1) {
                obj2 = this.L$1;
                C0ZR.A01(objA00);
                return AbstractC32971bt.A0Z(obj2, "[]");
            }
            if (i4 == 2) {
                i5 = this.I$0;
                c29140CpP = (C29140CpP) this.L$1;
                c05cA00 = (C05C) this.L$0;
                C0ZR.A01(objA00);
                C015707m c015707m2 = (C015707m) objA00;
                Iterable iterable3 = (Iterable) c015707m2.first;
                list = (List) c015707m2.second;
                List listA1H3 = AbstractC02550Br.A1H(iterable3, c29140CpP.A03);
                List<C29569Cwn> listA05 = C29741D0l.A02(this.$plan.A0A, listA1H3);
                listA1H3.size();
                listA05.size();
                C29728Czt.A00((C29728Czt) C05C.A02(this.this$0.A01), this.$requestId, 11);
                linkedHashMapA14 = AbstractC466425r.A14(AbstractC467025x.A05(listA05));
                while (r4.hasNext()) {
                    linkedHashMapA14.put(AbstractC466425r.A0q(c29569Cwn3.A00.A02), c29569Cwn3.A02);
                }
                arrayListA0H = C0AC.A0H(listA05);
                it = listA05.iterator();
                while (it.hasNext()) {
                    AbstractC25331B9z.A1J(arrayListA0H, ((C29569Cwn) it.next()).A00.A02);
                }
                obj3 = Voip.REJECT_REASON_DECLINED;
                C0K1 c0k4 = new C0K1(false, true);
                c0k4.A06("chat_db_fetch");
                C29741D0l c29741D0l5 = this.this$0;
                C29125CpA c29125CpA3 = c29741D0l5.A05;
                Set set8 = c29741D0l5.A03.A03;
                C29140CpP c29140CpP5 = this.$plan;
                int i10 = c29140CpP5.A06;
                int i11 = c29140CpP5.A07;
                C0K1 c0k5 = new C0K1(false, true);
                arrayListA0W = AbstractC32971bt.A0W();
                c15tA0c = AbstractC466325q.A0c(c29125CpA3.A05);
                try {
                    arrayListA0W2 = AbstractC32971bt.A0W();
                    it2 = arrayListA0H.iterator();
                    while (it2.hasNext()) {
                        AbstractC467025x.A1C(arrayListA0W2, it2);
                    }
                    it3 = set8.iterator();
                    while (it3.hasNext()) {
                        BA2.A1Q(arrayListA0W2, it3);
                    }
                    it4 = set8.iterator();
                    while (it4.hasNext()) {
                        BA2.A1Q(arrayListA0W2, it4);
                    }
                    arrayListA0W2.add(String.valueOf(i10));
                    it5 = set8.iterator();
                    while (it5.hasNext()) {
                        BA2.A1Q(arrayListA0W2, it5);
                    }
                    arrayListA0W2.add(String.valueOf(i11));
                    it6 = set8.iterator();
                    while (it6.hasNext()) {
                        BA2.A1Q(arrayListA0W2, it6);
                    }
                    int size5 = arrayListA0H.size();
                    int size6 = set8.size();
                    String strA02 = AbstractC245115m.A00(size5);
                    String strA03 = AbstractC245115m.A00(size6);
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("\n            SELECT\n                _id,\n                chat_row_id,\n                target_message_ids\n            FROM (\n            WITH seed_rows AS (\n              SELECT\n                  chat_row_id,\n                  _id AS seed_id\n              FROM available_message_view\n              WHERE\n                  _id IN ");
                    sbA010.append(strA02);
                    sbA010.append("\n                  AND message_type IN ");
                    sbA010.append(strA03);
                    sbA010.append("\n                  AND view_mode = ");
                    sbA010.append(0);
                    sbA010.append("\n                  AND text_data IS NOT NULL AND text_data <> ''\n            ),\n            seed_bounds AS (\n              SELECT\n                  sr.chat_row_id,\n                  sr.seed_id,\n                  COALESCE(\n                    (SELECT a._id\n                       FROM available_message_view a\n                       WHERE a.chat_row_id = sr.chat_row_id\n                         AND a._id <= sr.seed_id\n                         AND a.message_type IN ");
                    sbA010.append(strA03);
                    sbA010.append("\n                         AND a.view_mode = ");
                    sbA010.append(0);
                    sbA010.append("\n                         AND a.text_data IS NOT NULL AND a.text_data <> ''\n                       ORDER BY a._id DESC\n                       LIMIT 1 OFFSET ?),\n                    0\n                  ) AS lo_id,\n                  COALESCE(\n                    (SELECT b._id\n                       FROM available_message_view b\n                       WHERE b.chat_row_id = sr.chat_row_id\n                         AND b._id >= sr.seed_id\n                         AND b.message_type IN ");
                    sbA010.append(strA03);
                    sbA010.append("\n                         AND b.view_mode = ");
                    sbA010.append(0);
                    sbA010.append("\n                         AND b.text_data IS NOT NULL AND b.text_data <> ''\n                       ORDER BY b._id ASC\n                       LIMIT 1 OFFSET ?),\n                    9223372036854775807\n                  ) AS hi_id\n              FROM seed_rows sr\n            ),\n            window_rows AS (\n              SELECT\n                  sb.chat_row_id,\n                  w._id AS ID,\n                  sb.seed_id AS target_message_id\n              FROM seed_bounds sb\n              JOIN available_message_view w\n                ON w.chat_row_id = sb.chat_row_id\n                AND w._id BETWEEN sb.lo_id AND sb.hi_id\n                AND w.message_type IN ");
                    sbA010.append(strA03);
                    sbA010.append("\n                AND w.view_mode = ");
                    sbA010.append(0);
                    String strA07 = AnonymousClass000.A06("\n                AND w.text_data IS NOT NULL AND w.text_data <> ''\n            )\n            SELECT\n                ID AS _id,\n                chat_row_id,\n                COALESCE(GROUP_CONCAT(CASE WHEN ID = target_message_id THEN NULL ELSE target_message_id END), '') AS target_message_ids\n            FROM window_rows\n            GROUP BY ID, chat_row_id\n            );\n          ", sbA010);
                    c0k5.A06("MessageStoreReader/getMessagesWithinWindow");
                    cursorA0A = c15tA0c.A02.A0A(strA07, "getWindowedRowIdsSqlStatementV2", AbstractC466625t.A1b(arrayListA0W2, 0));
                    try {
                        c0k5.A01();
                        while (cursorA0A.moveToNext()) {
                            long jA06 = AbstractC466225p.A02(cursorA0A, "_id");
                            String strA0t2 = AbstractC466525s.A0t(cursorA0A, "target_message_ids");
                            Long lValueOf2 = Long.valueOf(jA06);
                            C000700h.A09(strA0t2);
                            AbstractC466625t.A1W(lValueOf2, AbstractC148906gC.A0r(strA0t2, 1), arrayListA0W);
                        }
                        cursorA0A.close();
                        int size7 = arrayListA0W.size();
                        long jA07 = c0k5.A02();
                        StringBuilder sbA011 = AnonymousClass000.A08();
                        sbA011.append("MessageStoreReader/getMessagesWithinWindow messages size: ");
                        sbA011.append(size7);
                        sbA011.append(" | messages: ");
                        sbA011.append(arrayListA0W);
                        AbstractC32971bt.A0p(" | time spent:", sbA011, jA07);
                        c15tA0c.close();
                        arrayListA0W.size();
                        C29728Czt.A00((C29728Czt) C05C.A02(this.this$0.A01), this.$requestId, 8);
                        c0p6A1I = AbstractC148866g8.A1I();
                        c0p6A1I.element = AbstractC32971bt.A0W();
                        C29741D0l c29741D0l6 = this.this$0;
                        arrayListA0o = AbstractC466825v.A0o(arrayListA0W);
                        it7 = arrayListA0W.iterator();
                        while (it7.hasNext()) {
                            AbstractC25331B9z.A1J(arrayListA0o, AbstractC466025n.A01(AbstractC466425r.A19(it7).first));
                        }
                        linkedHashMapA01 = C29741D0l.A01(c29741D0l6, arrayListA0o);
                        it8 = arrayListA0W.iterator();
                        while (it8.hasNext()) {
                            C015707m c015707mA110 = AbstractC466425r.A19(it8);
                            jA01 = AbstractC466025n.A01(c015707mA110.first);
                            list6 = (List) c015707mA110.second;
                            c29120Cp7 = (C29120Cp5) linkedHashMapA01.get(AbstractC466425r.A0q(jA01));
                            if (c29120Cp7 != null) {
                                List list12 = (List) c0p6A1I.element;
                                list7 = (List) linkedHashMapA14.get(AbstractC466425r.A0q(jA01));
                                if (list7 == null) {
                                    list7 = C002401f.A00;
                                }
                                list12.add(new C29569Cwn(c29120Cp7, String.valueOf(jA01), list7, list6));
                            }
                        }
                        ((List) c0p6A1I.element).size();
                        C29728Czt.A00((C29728Czt) C05C.A02(this.this$0.A01), this.$requestId, 10);
                        long jA08 = c0k4.A02();
                        C29728Czt c29728Czt3 = (C29728Czt) C05C.A02(this.this$0.A01);
                        C29728Czt.A01(c29728Czt3, this.$requestId, new C31140DiY(c29728Czt3, AbstractC466425r.A01(c0p6A1I.element), jA08));
                        A0W = (List) c0p6A1I.element;
                        set = this.$senderFilter;
                        if (!set.isEmpty()) {
                            arrayListA0W6 = AbstractC32971bt.A0W();
                            while (r4.hasNext()) {
                                if (!((C29569Cwn) obj6).A02.isEmpty()) {
                                    arrayListA0W6.add(obj6);
                                }
                            }
                            arrayListA0W7 = AbstractC32971bt.A0W();
                            while (r3.hasNext()) {
                                if (((C29569Cwn) obj7).A02.isEmpty()) {
                                    arrayListA0W7.add(obj7);
                                }
                            }
                            linkedHashMapA1E = AbstractC465925m.A1E();
                            while (r4.hasNext()) {
                                list5 = c29569Cwn4.A03;
                                if (list5 != null) {
                                    it11 = list5.iterator();
                                    while (it11.hasNext()) {
                                        AbstractC25328B9w.A1O(AbstractC467025x.A0L(it11.next(), linkedHashMapA1E), c29569Cwn4);
                                    }
                                }
                            }
                            linkedHashSetA1F = AbstractC465925m.A1F();
                            A0W = AbstractC32971bt.A0W();
                            while (r17.hasNext()) {
                                c29120Cp5 = c29569Cwn5.A00;
                                abstractC02700Ci = c29120Cp5.A04;
                                if (abstractC02700Ci == null) {
                                    strValueOf = c29569Cwn5.A01;
                                    if (strValueOf == null) {
                                        strValueOf = String.valueOf(c29120Cp5.A02);
                                    }
                                    if (C0D0.A0n(abstractC02700Ci)) {
                                        List listA1O2 = AbstractC466025n.A1O(c29569Cwn5);
                                        iterable = (Iterable) linkedHashMapA1E.get(strValueOf);
                                        if (iterable == null) {
                                            iterable = C002401f.A00;
                                        }
                                        arrayListA14 = AbstractC02550Br.A14(iterable, listA1O2);
                                        if ((arrayListA14 instanceof Collection) || !arrayListA14.isEmpty()) {
                                            it10 = arrayListA14.iterator();
                                            while (it10.hasNext()) {
                                                c29120Cp6 = ((C29569Cwn) it10.next()).A00;
                                                if (!c29120Cp6.A08) {
                                                    jid = c29120Cp6.A05;
                                                    if (!(jid instanceof AbstractC02700Ci)) {
                                                        jid = null;
                                                    }
                                                    if (AbstractC02550Br.A1U(set, jid)) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    linkedHashSetA1F.add(strValueOf);
                                    A0W.add(c29569Cwn5);
                                    break;
                                }
                            }
                            while (r5.hasNext()) {
                                list4 = c29569Cwn6.A03;
                                if (list4 == null && (!(list4 instanceof Collection) || !list4.isEmpty())) {
                                    Iterator it15 = list4.iterator();
                                    while (it15.hasNext()) {
                                        if (linkedHashSetA1F.contains(it15.next())) {
                                            A0W.add(c29569Cwn6);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                        ArrayList arrayListA110 = AbstractC02550Br.A17(A0W);
                        c0p6A1I.element = arrayListA110;
                        int size8 = arrayListA110.size();
                        list2 = (List) c0p6A1I.element;
                        i3 = this.$plan.A03;
                        arrayListA0W3 = AbstractC32971bt.A0W();
                        while (r4.hasNext()) {
                            if (!((C29569Cwn) obj8).A02.isEmpty()) {
                                arrayListA0W3.add(obj8);
                            }
                        }
                        if (arrayListA0W3.size() > i3) {
                            List listA1H4 = AbstractC02550Br.A1H(C30966Dfj.A00(arrayListA0W3, 38), i3);
                            arrayListA0H2 = C0AC.A0H(listA1H4);
                            it9 = listA1H4.iterator();
                            while (it9.hasNext()) {
                                arrayListA0H2.add(C29569Cwn.A00((C29569Cwn) it9.next()));
                            }
                            setA1O = AbstractC02550Br.A1O(arrayListA0H2);
                            arrayListA0W5 = AbstractC32971bt.A0W();
                            while (r5.hasNext()) {
                                c29569Cwn2 = (C29569Cwn) obj9;
                                if (!c29569Cwn2.A02.isEmpty()) {
                                    if (setA1O.contains(C29569Cwn.A00(c29569Cwn2))) {
                                        arrayListA0W5.add(obj9);
                                        break;
                                    }
                                } else {
                                    list3 = c29569Cwn2.A03;
                                    if (list3 == null && (!(list3 instanceof Collection) || !list3.isEmpty())) {
                                        Iterator it16 = list3.iterator();
                                        while (it16.hasNext()) {
                                            if (setA1O.contains(it16.next())) {
                                                arrayListA0W5.add(obj9);
                                                break;
                                                break;
                                            }
                                        }
                                    }
                                }
                            }
                            list2 = arrayListA0W5;
                        }
                        arrayListA1B = AbstractC465925m.A1B(list2);
                        c0p6A1I.element = arrayListA1B;
                        C29140CpP c29140CpP6 = this.$plan;
                        j = c29140CpP6.A09;
                        long j8 = c29140CpP6.A08;
                        if (j == Long.MIN_VALUE || j8 != Long.MAX_VALUE) {
                            arrayListA0W4 = AbstractC32971bt.A0W();
                            while (r17.hasNext()) {
                                c29569Cwn = (C29569Cwn) obj10;
                                if (c29569Cwn.A02.isEmpty()) {
                                    j2 = c29569Cwn.A00.A03;
                                    if (j <= j2 || j2 > j8) {
                                    }
                                }
                                arrayListA0W4.add(obj10);
                            }
                            arrayListA1B = arrayListA0W4;
                        }
                        ArrayList arrayListA111 = AbstractC02550Br.A17(arrayListA1B);
                        c0p6A1I.element = arrayListA111;
                        arrayListA111.size();
                        C29728Czt.A00((C29728Czt) C05C.A02(this.this$0.A01), this.$requestId, 9);
                        ArrayList arrayListA112 = AbstractC02550Br.A17(C29741D0l.A00((List) c0p6A1I.element, this.$plan.A04));
                        c0p6A1I.element = arrayListA112;
                        arrayListA112.size();
                        C29728Czt.A00((C29728Czt) C05C.A02(this.this$0.A01), this.$requestId, 7);
                        semanticSearchLogger = (SemanticSearchLogger) C05C.A02(c05cA00);
                        this.L$0 = null;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.L$4 = null;
                        this.L$5 = null;
                        this.L$6 = null;
                        this.L$7 = null;
                        this.L$8 = Voip.REJECT_REASON_DECLINED;
                        this.L$9 = null;
                        this.L$10 = null;
                        this.L$11 = c0p6A1I;
                        this.L$12 = null;
                        this.I$0 = i5;
                        this.J$0 = jA08;
                        this.I$1 = size8;
                        this.label = 3;
                        if (semanticSearchLogger.A00(list, this) == c0zq) {
                            return c0zq;
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(cursorA0A, th);
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA0c, th3);
                        throw th4;
                    }
                }
            } else {
                if (i4 != 3) {
                    throw AnonymousClass000.A02();
                }
                c0p6A1I = (C0P6) this.L$11;
                obj3 = this.L$8;
                C0ZR.A01(objA00);
            }
        }
        return AbstractC32971bt.A0Z(c0p6A1I.element, obj3);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((QueryOrchestrator$performQuery$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
