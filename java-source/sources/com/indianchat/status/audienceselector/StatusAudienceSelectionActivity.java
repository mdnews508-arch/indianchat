package com.whatsapp.status.audienceselector;

import X.AbstractC015307g;
import X.AbstractC02550Br;
import X.AbstractC02700Ci;
import X.AbstractC08680aZ;
import X.AbstractC12980i4;
import X.AbstractC148856g7;
import X.AbstractC148876g9;
import X.AbstractC148896gB;
import X.AbstractC148906gC;
import X.AbstractC167697a0;
import X.AbstractC178947tT;
import X.AbstractC32971bt;
import X.AbstractC37391Gat;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C015707m;
import X.C016207r;
import X.C02S;
import X.C05880Px;
import X.C05C;
import X.C05D;
import X.C08690aa;
import X.C0D0;
import X.C0DF;
import X.C0I0;
import X.C0VM;
import X.C0ZR;
import X.C13250j3;
import X.C13320jB;
import X.C15390mj;
import X.C15540my;
import X.C15560n0;
import X.C15T;
import X.C170117dw;
import X.C172077hD;
import X.C182557zl;
import X.C188228Mc;
import X.C190558Vc;
import X.C190568Vd;
import X.C190588Vf;
import X.C193108c3;
import X.C1AP;
import X.C1OC;
import X.C224409vQ;
import X.C250017o;
import X.C27041Fs;
import X.C7BF;
import X.C7Pb;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import android.database.Cursor;
import android.os.Bundle;
import com.google.android.search.verification.client.R;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.Jid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public class StatusAudienceSelectionActivity extends StatusTemporalRecipientsActivity {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C15540my A0E = AbstractC466225p.A0P();
    public final C13250j3 A0D = AbstractC466725u.A0H();
    public final C1OC A0A = (C1OC) C00C.A02(7042);
    public final C1AP A0C = (C1AP) C00C.A02(966);
    public final C250017o A0G = (C250017o) C00C.A02(1211);
    public final C05C A05 = AnonymousClass056.A00(4016);
    public final C05C A06 = AbstractC466025n.A0i();
    public final C05C A04 = AbstractC466025n.A0j();
    public final C182557zl A0H = (C182557zl) C00C.A02(66110);
    public final C05C A08 = C05D.A00(66107);
    public final C05C A03 = AbstractC466025n.A0F();
    public final C15390mj A0B = (C15390mj) C00C.A02(4471);
    public final C15560n0 A0F = (C15560n0) C00C.A02(3167);
    public final C05C A07 = C05D.A00(2118);
    public final C05C A09 = AbstractC148876g9.A0V();
    public final InterfaceC001000l A0O = C193108c3.A01(this, 2);
    public final Set A0I = AbstractC148856g7.A1F();
    public final Set A0K = AbstractC148856g7.A1F();
    public final Set A0J = AbstractC148856g7.A1F();
    public final Set A0L = AbstractC148856g7.A1F();
    public final InterfaceC001000l A0N = C193108c3.A01(this, 3);
    public final InterfaceC001000l A0M = C193108c3.A01(this, 4);

    /* JADX WARN: Code duplicated, block: B:115:0x029e  */
    /* JADX WARN: Code duplicated, block: B:129:0x02df  */
    /* JADX WARN: Code duplicated, block: B:146:0x0344  */
    /* JADX WARN: Code duplicated, block: B:148:0x034d  */
    /* JADX WARN: Code duplicated, block: B:153:0x03b5 A[LOOP:7: B:151:0x03af->B:153:0x03b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:154:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:162:0x03da  */
    /* JADX WARN: Code duplicated, block: B:164:0x03de  */
    /* JADX WARN: Code duplicated, block: B:166:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:174:0x0426  */
    /* JADX WARN: Code duplicated, block: B:178:0x0441  */
    /* JADX WARN: Code duplicated, block: B:191:0x0481  */
    /* JADX WARN: Code duplicated, block: B:193:0x0495  */
    /* JADX WARN: Code duplicated, block: B:196:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:198:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:202:0x050a  */
    /* JADX WARN: Code duplicated, block: B:267:0x02cd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:270:0x0298 A[SYNTHETIC] */
    @Override // com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb
    public List A5O(List list, List list2) {
        Iterator it;
        C0DF c0dfA0S;
        ArrayList arrayListA0W;
        C250017o c250017o;
        List listA06;
        boolean z;
        int iA0Y;
        boolean zA5c;
        C05C c05c;
        int iA0Y2;
        ArrayList arrayListA0W2;
        Iterator it2;
        C0DF c0dfA0S2;
        ArrayList arrayListA0W3;
        Iterator itA0w;
        List listA1H;
        Iterator it3;
        C016207r c016207rA0d;
        Integer numA05;
        String str;
        C0DF c0df;
        AbstractC02700Ci abstractC02700CiA0U;
        C0DF c0dfA0T;
        int iA0Y3;
        C0DF c0dfA06;
        C000700h.A0A(list, 0);
        Set setA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        A5e(arrayListA0W4, list2, setA1D);
        if (!(this instanceof StatusAudienceWithGroupsActivity)) {
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                C0DF c0dfA0S3 = AbstractC466425r.A0S(it4);
                if (!A5a(c0dfA0S3.A09())) {
                    Set set = this.A0W;
                    C000700h.A05(set);
                    if (AbstractC178947tT.A01(c0dfA0S3, set) && this.A0E.A10(c0dfA0S3, list2) && ((!((C7Pb) this).A0N && AbstractC466025n.A1b(((C0I0) this).A04, AbstractC167697a0.A00)) || !this.A0A.A0T(AbstractC466125o.A0t(c0dfA0S3)))) {
                        C27041Fs c27041Fs = c0dfA0S3.A0D.A0J;
                        if (c27041Fs == null || !c27041Fs.A03()) {
                            if (!AbstractC178947tT.A01(c0dfA0S3, setA1D)) {
                                C7Pb.A1D(c0dfA0S3, C02S.A00, arrayListA0W4);
                                AbstractC178947tT.A00(c0dfA0S3, setA1D);
                            }
                        }
                    }
                }
            }
        }
        if (A5c() && !AbstractC148876g9.A0c(this).isEmpty()) {
            C05C c05c2 = this.A0H.A00;
            if (!AbstractC148856g7.A0e(c05c2).A0w(27774) && !AbstractC148856g7.A0e(c05c2).A0w(29462) && AbstractC148856g7.A0e(c05c2).A0w(26899)) {
                ImmutableList immutableListA0c = AbstractC148876g9.A0c(this);
                ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
                Iterator<E> it5 = immutableListA0c.iterator();
                while (it5.hasNext()) {
                    AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it5);
                    C000700h.A09(abstractC02700CiA0U2);
                    if (AbstractC466325q.A1U(this.A04) && C0D0.A0a(abstractC02700CiA0U2) && (abstractC02700CiA0U2 instanceof C08690aa)) {
                        abstractC02700CiA0U2 = AbstractC466225p.A10(this.A06).A0G((AbstractC08680aZ) abstractC02700CiA0U2);
                    }
                    if (abstractC02700CiA0U2 != null && !A5a(abstractC02700CiA0U2) && (c0dfA06 = this.A0D.A06(abstractC02700CiA0U2)) != null) {
                        AbstractC466625t.A1W(abstractC02700CiA0U2, c0dfA06, arrayListA0W5);
                    }
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA0W5);
                Iterator it6 = arrayListA0W5.iterator();
                while (it6.hasNext()) {
                    arrayListA0o.add(AbstractC466425r.A19(it6).first);
                }
                Set setA1N = AbstractC02550Br.A1N(arrayListA0o);
                ArrayList arrayListA0W6 = AbstractC32971bt.A0W();
                LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                Iterator it7 = arrayListA0W5.iterator();
                while (it7.hasNext()) {
                    C015707m c015707mA19 = AbstractC466425r.A19(it7);
                    Object obj = c015707mA19.first;
                    C0DF c0df2 = (C0DF) c015707mA19.second;
                    if (!AbstractC178947tT.A01(c0df2, setA1D) && this.A0E.A10(c0df2, list2)) {
                        C7Pb.A1D(c0df2, C02S.A00, arrayListA0W6);
                        linkedHashSetA1F.add(obj);
                        AbstractC178947tT.A00(c0df2, setA1D);
                    }
                }
                Set set2 = this.A0I;
                set2.clear();
                Set set3 = this.A0K;
                set3.clear();
                if (!setA1N.isEmpty()) {
                    set2.addAll(setA1N);
                    set3.addAll(linkedHashSetA1F);
                    int size = setA1N.size();
                    if (!this.A00 && !getIntent().hasExtra("suggested_contact_jid")) {
                        Set set4 = this.A0W;
                        C000700h.A05(set4);
                        if (set4.isEmpty() && C000700h.areEqual(this.A0N.getValue(), "close_friends") && ((iA0Y3 = C05C.A00(this.A03).A0Y(28151)) <= 0 || size <= iA0Y3)) {
                            this.A00 = true;
                            set4.addAll(setA1N);
                        }
                    }
                    if (!arrayListA0W6.isEmpty()) {
                        arrayListA0W4.add(new C190568Vd(AbstractC466425r.A13(this.A0M)));
                        arrayListA0W4.addAll(arrayListA0W6);
                    }
                }
            }
        }
        C182557zl c182557zl = this.A0H;
        boolean z2 = false;
        if (c182557zl.A02(((C7Pb) this).A0N ? 2 : AbstractC148896gB.A00(A5c() ? 1 : 0))) {
            Integer num = ((C7Pb) this).A0N ? C02S.A0N : C02S.A0C;
            int size2 = arrayListA0W4.size();
            C172077hD c172077hD = (C172077hD) C05C.A02(this.A08);
            String string = getString(R.string._name_removed__res_0x7f121006);
            InterfaceC001500s interfaceC001500s = c172077hD.A01.A00;
            long jA09 = AbstractC148906gC.A09(C182557zl.A00(interfaceC001500s), 19107);
            int iA0Y4 = C182557zl.A00(interfaceC001500s).A0Y(19108);
            int iA0Y5 = C182557zl.A00(interfaceC001500s).A0Y(18401);
            C7BF c7bf = (C7BF) C05C.A02(c172077hD.A06);
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            long jA02 = AbstractC466325q.A02(c7bf.A01) - jA09;
            int i = 3;
            String[] strArr = new String[3];
            int iIntValue = num.intValue();
            switch (iIntValue) {
                case 2:
                    i = 2;
                    break;
            }
            AbstractC466425r.A1T(strArr, i, 0);
            AbstractC465925m.A1V(strArr, 1, jA02);
            AbstractC466425r.A1T(strArr, iA0Y5, 2);
            C15T c15t = ((AbstractC12980i4) c7bf).A00.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n            SELECT chat_jid, ranking_score\n            FROM wa_chat_ranking_scores\n            WHERE model_id = ?\n                  AND ranking_score_update_ts >= ?\n            ORDER BY wa_chat_ranking_scores.ranking_score DESC\n            LIMIT ?\n      ", "GET_CHAT_JIDS_AND_RANKING_SCORES_FOR_MODEL", strArr);
                while (cursorA0A.moveToNext()) {
                    try {
                        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC466525s.A0t(cursorA0A, "chat_jid"));
                        if (abstractC02700CiA0k != null) {
                            linkedHashMapA1E.put(abstractC02700CiA0k, Double.valueOf(cursorA0A.getDouble(cursorA0A.getColumnIndexOrThrow("ranking_score"))));
                        }
                    } catch (Throwable th) {
                        try {
                            C0ZR.A00(th);
                            if (cursorA0A != null) {
                            }
                            c15t.close();
                            arrayListA0W3 = AbstractC32971bt.A0W();
                            itA0w = AbstractC81793li.A0w(linkedHashMapA1E);
                            while (itA0w.hasNext()) {
                                abstractC02700CiA0U = AbstractC466425r.A0U(itA0w);
                                C000700h.A0A(abstractC02700CiA0U, 0);
                                if (AbstractC466325q.A1U(c172077hD.A03)) {
                                }
                                c0dfA0T = AbstractC466325q.A0T(c172077hD.A04, abstractC02700CiA0U);
                                if (c0dfA0T != null) {
                                    arrayListA0W3.add(c0dfA0T);
                                }
                            }
                            ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                            while (r14.hasNext()) {
                                c0df = (C0DF) obj;
                                if (!c0df.A0L()) {
                                }
                            }
                            listA1H = AbstractC02550Br.A1H(arrayListA0W7, iA0Y4);
                            if (!listA1H.isEmpty()) {
                                arrayListA0W4.add(new C190568Vd(string));
                            }
                            if (C05C.A00(c172077hD.A00).A0w(21169)) {
                                c016207rA0d = AbstractC148856g7.A0d(c172077hD.A07);
                                if (iIntValue != 2) {
                                    numA05 = C00D.A05(c016207rA0d, 25297);
                                    str = "whatsapp_status_audience_exclude_list_ranker";
                                } else {
                                    numA05 = C00D.A05(c016207rA0d, 25298);
                                    str = "whatsapp_status_audience_allow_list_ranker";
                                }
                                int iIntValue2 = numA05.intValue();
                                C182557zl c182557zl2 = (C182557zl) interfaceC001500s.get();
                                int iA00 = AbstractC37391Gat.A00(0, AbstractC466325q.A02(c182557zl2.A02), AbstractC466225p.A01(AbstractC465925m.A03(((C170117dw) C05C.A02(c182557zl2.A01)).A01), "status_audience_ranking_last_successful_run_timestamp"));
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("[FB-ONLY] ML model ");
                                sbA08.append(str);
                                sbA08.append(" v");
                                sbA08.append(iIntValue2);
                                sbA08.append(" last run ");
                                sbA08.append(iA00);
                                arrayListA0W4.add(new C190558Vc(AnonymousClass000.A06("D ago", sbA08)));
                            }
                            it3 = listA1H.iterator();
                            while (it3.hasNext()) {
                                C0DF c0dfA0S4 = AbstractC466425r.A0S(it3);
                                C7Pb.A1D(c0dfA0S4, C02S.A0Y, arrayListA0W4);
                                AbstractC178947tT.A00(c0dfA0S4, setA1D);
                            }
                            if (arrayListA0W4.size() > size2) {
                                z2 = true;
                            }
                            if (!z2) {
                                c250017o = this.A0G;
                                if (c250017o.A0A()) {
                                    this.A0C.A05();
                                }
                                listA06 = c250017o.A06(new C188228Mc(3), false, false);
                                boolean z3 = true;
                                if (this.A01) {
                                    z = false;
                                    iA0Y = 0;
                                    zA5c = A5c();
                                    c05c = c182557zl.A00;
                                    iA0Y2 = AbstractC148856g7.A0e(c05c).A0Y(13560);
                                    if (zA5c) {
                                        iA0Y2 = Math.max(iA0Y2, AbstractC148856g7.A0e(c05c).A0Y(29493));
                                    }
                                } else {
                                    z = false;
                                    iA0Y = 0;
                                    zA5c = A5c();
                                    c05c = c182557zl.A00;
                                    iA0Y2 = AbstractC148856g7.A0e(c05c).A0Y(13560);
                                    if (zA5c) {
                                        iA0Y2 = Math.max(iA0Y2, AbstractC148856g7.A0e(c05c).A0Y(29493));
                                    }
                                }
                                arrayListA0W2 = AbstractC32971bt.A0W();
                                if (!listA06.isEmpty()) {
                                    A16(Integer.valueOf(iA0Y2), arrayListA0W2, listA06, setA1D);
                                }
                                Set set5 = this.A0J;
                                set5.clear();
                                Set set6 = this.A0L;
                                set6.clear();
                                it2 = arrayListA0W2.iterator();
                                while (it2.hasNext()) {
                                    c0dfA0S2 = AbstractC466425r.A0S(it2);
                                    if (AbstractC178947tT.A01(c0dfA0S2, setA1D)) {
                                    }
                                }
                            }
                            if (AbstractC148856g7.A0e(c182557zl.A00).A0w(26662)) {
                                ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                                Set setKeySet = C15390mj.A07(this.A0B, true).keySet();
                                C000700h.A06(setKeySet);
                                List listA1E = AbstractC02550Br.A1E(setKeySet);
                                Set set7 = C05880Px.A00;
                                A16(null, arrayListA0W8, listA1E, set7);
                                ArrayList arrayListA0W9 = AbstractC32971bt.A0W();
                                A16(null, arrayListA0W9, this.A0F.A0F(), set7);
                                arrayListA0W = AbstractC32971bt.A0W();
                                A17(arrayListA0W8, arrayListA0W, list2, setA1D);
                                A17(arrayListA0W9, arrayListA0W, list2, setA1D);
                                if (!arrayListA0W.isEmpty()) {
                                    arrayListA0W4.add(new C190568Vd(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12100f)));
                                    arrayListA0W4.addAll(arrayListA0W);
                                }
                            }
                            it = list.iterator();
                            boolean z4 = true;
                            while (it.hasNext()) {
                                c0dfA0S = AbstractC466425r.A0S(it);
                                if (!c0dfA0S.A0L()) {
                                }
                            }
                            return arrayListA0W4;
                        } catch (Throwable th2) {
                            try {
                                throw th2;
                            } catch (Throwable th3) {
                                AbstractC015307g.A00(cursorA0A, th2);
                                throw th3;
                            }
                        }
                    }
                }
                cursorA0A.close();
                c15t.close();
                arrayListA0W3 = AbstractC32971bt.A0W();
                itA0w = AbstractC81793li.A0w(linkedHashMapA1E);
                while (itA0w.hasNext()) {
                    abstractC02700CiA0U = AbstractC466425r.A0U(itA0w);
                    C000700h.A0A(abstractC02700CiA0U, 0);
                    if (AbstractC466325q.A1U(c172077hD.A03) || !C0D0.A0a(abstractC02700CiA0U) || !(abstractC02700CiA0U instanceof C08690aa) || (abstractC02700CiA0U = AbstractC466225p.A10(c172077hD.A05).A0G((AbstractC08680aZ) abstractC02700CiA0U)) != null) {
                        c0dfA0T = AbstractC466325q.A0T(c172077hD.A04, abstractC02700CiA0U);
                        if (c0dfA0T != null) {
                            arrayListA0W3.add(c0dfA0T);
                        }
                    }
                }
                ArrayList arrayListA0W10 = AbstractC32971bt.A0W();
                for (Object obj2 : arrayListA0W3) {
                    c0df = (C0DF) obj2;
                    if (!c0df.A0L() && !AbstractC178947tT.A01(c0df, setA1D) && AbstractC466625t.A0R(c172077hD.A08).A10(c0df, list2) && !((C1OC) C05C.A02(c172077hD.A02)).A0T(AbstractC466125o.A0t(c0df)) && !C0D0.A0Y(c0df.A0A(AbstractC02700Ci.class))) {
                        arrayListA0W10.add(obj2);
                    }
                }
                listA1H = AbstractC02550Br.A1H(arrayListA0W10, iA0Y4);
                if (!listA1H.isEmpty() && string != null) {
                    arrayListA0W4.add(new C190568Vd(string));
                }
                if (C05C.A00(c172077hD.A00).A0w(21169)) {
                    c016207rA0d = AbstractC148856g7.A0d(c172077hD.A07);
                    if (iIntValue != 2) {
                        numA05 = C00D.A05(c016207rA0d, 25297);
                        str = "whatsapp_status_audience_exclude_list_ranker";
                    } else {
                        numA05 = C00D.A05(c016207rA0d, 25298);
                        str = "whatsapp_status_audience_allow_list_ranker";
                    }
                    int iIntValue3 = numA05.intValue();
                    C182557zl c182557zl3 = (C182557zl) interfaceC001500s.get();
                    int iA01 = AbstractC37391Gat.A00(0, AbstractC466325q.A02(c182557zl3.A02), AbstractC466225p.A01(AbstractC465925m.A03(((C170117dw) C05C.A02(c182557zl3.A01)).A01), "status_audience_ranking_last_successful_run_timestamp"));
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("[FB-ONLY] ML model ");
                    sbA09.append(str);
                    sbA09.append(" v");
                    sbA09.append(iIntValue3);
                    sbA09.append(" last run ");
                    sbA09.append(iA01);
                    arrayListA0W4.add(new C190558Vc(AnonymousClass000.A06("D ago", sbA09)));
                }
                it3 = listA1H.iterator();
                while (it3.hasNext()) {
                    C0DF c0dfA0S5 = AbstractC466425r.A0S(it3);
                    C7Pb.A1D(c0dfA0S5, C02S.A0Y, arrayListA0W4);
                    AbstractC178947tT.A00(c0dfA0S5, setA1D);
                }
                if (arrayListA0W4.size() > size2) {
                    z2 = true;
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    AbstractC015307g.A00(c15t, th4);
                    throw th5;
                }
            }
        }
        if (!z2) {
            c250017o = this.A0G;
            if (c250017o.A0A()) {
                this.A0C.A05();
            }
            listA06 = c250017o.A06(new C188228Mc(3), false, false);
            boolean z5 = true;
            if (this.A01 || !A18()) {
                z = false;
                iA0Y = 0;
                zA5c = A5c();
                c05c = c182557zl.A00;
                iA0Y2 = AbstractC148856g7.A0e(c05c).A0Y(13560);
                if (zA5c) {
                    iA0Y2 = Math.max(iA0Y2, AbstractC148856g7.A0e(c05c).A0Y(29493));
                }
            } else {
                z = true;
                C05C c05c3 = c182557zl.A00;
                iA0Y = AbstractC148856g7.A0e(c05c3).A0Y(29493);
                iA0Y2 = Math.max(AbstractC148856g7.A0e(c05c3).A0Y(13560), iA0Y);
            }
            arrayListA0W2 = AbstractC32971bt.A0W();
            if (!listA06.isEmpty()) {
                A16(Integer.valueOf(iA0Y2), arrayListA0W2, listA06, setA1D);
            }
            Set set8 = this.A0J;
            set8.clear();
            Set set9 = this.A0L;
            set9.clear();
            it2 = arrayListA0W2.iterator();
            while (it2.hasNext()) {
                c0dfA0S2 = AbstractC466425r.A0S(it2);
                if (AbstractC178947tT.A01(c0dfA0S2, setA1D) && this.A0E.A10(c0dfA0S2, list2)) {
                    if (z5) {
                        arrayListA0W4.add(new C190568Vd(A14(this)));
                        z5 = false;
                    }
                    C7Pb.A1D(c0dfA0S2, C02S.A01, arrayListA0W4);
                    Jid jidA0A = c0dfA0S2.A0A(AbstractC02700Ci.class);
                    AbstractC178947tT.A00(c0dfA0S2, setA1D);
                    if (jidA0A != null) {
                        set9.add(jidA0A);
                        if (z && set8.size() < iA0Y) {
                            set8.add(jidA0A);
                        }
                    }
                }
            }
        }
        if (AbstractC148856g7.A0e(c182557zl.A00).A0w(26662)) {
            ArrayList arrayListA0W11 = AbstractC32971bt.A0W();
            Set setKeySet2 = C15390mj.A07(this.A0B, true).keySet();
            C000700h.A06(setKeySet2);
            List listA1E2 = AbstractC02550Br.A1E(setKeySet2);
            Set set10 = C05880Px.A00;
            A16(null, arrayListA0W11, listA1E2, set10);
            ArrayList arrayListA0W12 = AbstractC32971bt.A0W();
            A16(null, arrayListA0W12, this.A0F.A0F(), set10);
            arrayListA0W = AbstractC32971bt.A0W();
            A17(arrayListA0W11, arrayListA0W, list2, setA1D);
            A17(arrayListA0W12, arrayListA0W, list2, setA1D);
            if (!arrayListA0W.isEmpty()) {
                arrayListA0W4.add(new C190568Vd(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12100f)));
                arrayListA0W4.addAll(arrayListA0W);
            }
        }
        it = list.iterator();
        boolean z6 = true;
        while (it.hasNext()) {
            c0dfA0S = AbstractC466425r.A0S(it);
            if (!c0dfA0S.A0L() && !AbstractC178947tT.A01(c0dfA0S, setA1D) && !A5a(c0dfA0S.A09()) && this.A0E.A10(c0dfA0S, list2)) {
                if (z6) {
                    arrayListA0W4.add(new C190568Vd(AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f121003)));
                    z6 = false;
                }
                C7Pb.A1D(c0dfA0S, C02S.A00, arrayListA0W4);
                AbstractC178947tT.A00(c0dfA0S, setA1D);
            }
        }
        return arrayListA0W4;
    }

    @Override // com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb
    public void A5W(List list) {
        String stringExtra;
        AbstractC02700Ci abstractC02700CiA0k;
        C000700h.A0A(list, 0);
        super.A5W(list);
        if (!this.A02 && (stringExtra = getIntent().getStringExtra("suggested_contact_jid")) != null && (abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra)) != null && !A5a(abstractC02700CiA0k)) {
            this.A02 = true;
            this.A0W.add(abstractC02700CiA0k);
        }
        if (!this.A01) {
            Set set = this.A0J;
            if (!set.isEmpty() && A18()) {
                this.A01 = true;
                this.A0W.addAll(set);
            }
        }
        A5X(false);
    }

    @Override // com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity, X.C7Pb, X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("has_preselected_allow_list", this.A00);
        bundle.putBoolean("has_preselected_suggested", this.A02);
        bundle.putBoolean("has_preselected_frequent", this.A01);
    }

    public static final void A15(StatusAudienceSelectionActivity statusAudienceSelectionActivity, Set set) {
        boolean z = true;
        if (!(set instanceof Collection) || !set.isEmpty()) {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!statusAudienceSelectionActivity.A0W.contains(it.next())) {
                    z = false;
                    break;
                }
            }
        }
        Integer num = (Integer) statusAudienceSelectionActivity.A0O.getValue();
        if (num != null) {
            AbstractC148876g9.A0w(statusAudienceSelectionActivity.A09).A0g(null, AbstractC466125o.A15(), num, z ? 25 : 24);
        }
        Iterator it2 = set.iterator();
        if (z) {
            while (it2.hasNext()) {
                statusAudienceSelectionActivity.A0W.remove(it2.next());
            }
        } else {
            while (it2.hasNext()) {
                statusAudienceSelectionActivity.A0W.add(it2.next());
            }
        }
        statusAudienceSelectionActivity.A5X(false);
        statusAudienceSelectionActivity.A0S.notifyDataSetChanged();
    }

    private final boolean A18() {
        if (!C000700h.areEqual(this.A0N.getValue(), "close_friends") || getIntent().hasExtra("suggested_contact_jid") || !this.A0W.isEmpty()) {
            return false;
        }
        C05C c05c = this.A0H.A00;
        if (AbstractC148856g7.A0e(c05c).A0w(27774)) {
            return false;
        }
        if (AbstractC148856g7.A0e(c05c).A0w(29462)) {
            return true;
        }
        return AbstractC148876g9.A0c(this).isEmpty() && AbstractC148856g7.A0e(c05c).A0w(26899);
    }

    @Override // com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb
    public List A5L() {
        C05C c05c = this.A0H.A00;
        if (!AbstractC148856g7.A0e(c05c).A0w(26662)) {
            return super.A5L();
        }
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        List listA5L = super.A5L();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Set setKeySet = C15390mj.A07(this.A0B, true).keySet();
        C000700h.A06(setKeySet);
        List listA1E = AbstractC02550Br.A1E(setKeySet);
        C05880Px c05880Px = C05880Px.A00;
        A16(null, arrayListA0W, listA1E, c05880Px);
        ArrayList arrayListA14 = AbstractC02550Br.A14(arrayListA0W, listA5L);
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        A16(null, arrayListA0W2, this.A0F.A0F(), c05880Px);
        ArrayList arrayListA15 = AbstractC02550Br.A14(arrayListA0W2, arrayListA14);
        C250017o c250017o = this.A0G;
        if (c250017o.A0A()) {
            this.A0C.A05();
        }
        List listA06 = c250017o.A06(new C188228Mc(3), false, false);
        int iA0Y = AbstractC148856g7.A0e(c05c).A0Y(13560);
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        if (!listA06.isEmpty()) {
            A16(Integer.valueOf(iA0Y), arrayListA0W3, listA06, c05880Px);
        }
        linkedHashSetA1F.addAll(AbstractC02550Br.A14(arrayListA0W3, arrayListA15));
        return AbstractC465925m.A1B(linkedHashSetA1F);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    public static final String A14(StatusAudienceSelectionActivity statusAudienceSelectionActivity) {
        int i;
        if (statusAudienceSelectionActivity.A5c()) {
            C05C c05c = statusAudienceSelectionActivity.A0H.A00;
            if (AbstractC148856g7.A0e(c05c).A0w(29462)) {
                int iA0Y = AbstractC148856g7.A0e(c05c).A0Y(29610);
                i = R.string._name_removed__res_0x7f121007;
                if (iA0Y != 0) {
                    i = R.string._name_removed__res_0x7f121012;
                    if (iA0Y != 1) {
                        i = R.string._name_removed__res_0x7f121006;
                    }
                }
            } else {
                i = R.string._name_removed__res_0x7f121006;
            }
        } else {
            i = R.string._name_removed__res_0x7f121006;
        }
        return AbstractC466025n.A1M(statusAudienceSelectionActivity, i);
    }

    private final void A16(Integer num, ArrayList arrayList, List list, Set set) {
        C27041Fs c27041Fs;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it);
            if (num != null && arrayList.size() >= num.intValue()) {
                return;
            }
            if (AbstractC466325q.A1U(this.A04) && C0D0.A0a(abstractC02700CiA0U) && (abstractC02700CiA0U instanceof C08690aa)) {
                abstractC02700CiA0U = AbstractC466225p.A10(this.A06).A0G((AbstractC08680aZ) abstractC02700CiA0U);
            }
            if (abstractC02700CiA0U != null && (!set.contains(abstractC02700CiA0U) || !AbstractC148856g7.A0e(this.A0H.A00).A0w(25574))) {
                C0DF c0dfA06 = this.A0D.A06(abstractC02700CiA0U);
                if (c0dfA06 != null && !this.A0A.A0T(AbstractC466125o.A0t(c0dfA06)) && ((c27041Fs = c0dfA06.A0D.A0J) == null || !c27041Fs.A03())) {
                    if (!A5a(abstractC02700CiA0U) && !C0D0.A0j(abstractC02700CiA0U) && !C0D0.A0i(abstractC02700CiA0U) && !((C13320jB) C05C.A02(this.A05)).A0R(abstractC02700CiA0U) && c0dfA06.A0L() && !c0dfA06.A0N() && (!C0D0.A0a(c0dfA06.A09()) || ((C224409vQ) C05C.A02(this.A07)).A01.A0w(3763))) {
                        arrayList.add(c0dfA06);
                    }
                }
            }
        }
    }

    private final void A17(List list, List list2, List list3, Set set) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C0DF c0dfA0S = AbstractC466425r.A0S(it);
            if (!AbstractC178947tT.A01(c0dfA0S, set) && this.A0E.A10(c0dfA0S, list3)) {
                list2.add(new C190588Vf(c0dfA0S, C02S.A0C));
                AbstractC178947tT.A00(c0dfA0S, set);
            }
        }
    }

    public void A5e(ArrayList arrayList, List list, Set set) {
        AbstractC02700Ci abstractC02700CiA0k;
        C0DF c0dfA06;
        String stringExtra = getIntent().getStringExtra("suggested_contact_jid");
        if (stringExtra == null || (abstractC02700CiA0k = AbstractC465925m.A0k(stringExtra)) == null || (c0dfA06 = this.A0D.A06(abstractC02700CiA0k)) == null || this.A0A.A0T(AbstractC466125o.A0t(c0dfA06))) {
            return;
        }
        C27041Fs c27041Fs = c0dfA06.A0D.A0J;
        if ((c27041Fs == null || !c27041Fs.A03()) && !A5a(c0dfA06.A09())) {
            AbstractC178947tT.A00(c0dfA06, set);
            if (this.A0E.A10(c0dfA06, list)) {
                C7Pb.A1D(c0dfA06, C02S.A00, arrayList);
            }
        }
    }

    @Override // com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity, com.whatsapp.status.audienceselector.StatusRecipientsActivity, X.C7Pb, X.GVV, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle != null) {
            this.A00 = bundle.getBoolean("has_preselected_allow_list", false);
            this.A02 = bundle.getBoolean("has_preselected_suggested", false);
            this.A01 = bundle.getBoolean("has_preselected_frequent", false);
        }
        C0VM supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0S(A5J());
        }
    }
}
