package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class DR9 implements C17S {
    public final C05C A01 = AnonymousClass056.A00(4345);
    public final C05C A00 = AnonymousClass056.A00(5922);

    /* JADX WARN: Code duplicated, block: B:102:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:113:0x022a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0250  */
    /* JADX WARN: Code duplicated, block: B:135:0x026e  */
    /* JADX WARN: Code duplicated, block: B:138:0x0273  */
    /* JADX WARN: Code duplicated, block: B:16:0x0045  */
    /* JADX WARN: Code duplicated, block: B:59:0x0105  */
    @Override // X.C17S
    public InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
        InterfaceC31581Dru c30379DQq;
        boolean z;
        boolean z2;
        StringBuilder sbA08;
        boolean zContains;
        boolean zContains2;
        long j;
        boolean z3;
        String str;
        AbstractC02700Ci abstractC02700Ci;
        boolean zA1a = AbstractC466925w.A1a(c1yp, c27527C2f);
        C14700lR c14700lR = (C14700lR) C05C.A02(this.A01);
        D0T d0tA00 = C08870as.A00(c14700lR.A03, 0, ((D0U) c27527C2f).A01);
        if (d0tA00 != null) {
            d0tA00.A07(4);
        }
        C27943CMq c27943CMq = c27527C2f.A08;
        C29201Oi c29201Oi = c27943CMq.A00;
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
        C29166Cpt c29166Cpt = null;
        c29166Cpt = null;
        userJid = null;
        UserJid userJid = null;
        if (abstractC02700Ci2 != null) {
            if (!C0D0.A0n(abstractC02700Ci2) || c29201Oi.A02) {
                j = ((D0U) c27527C2f).A03;
                z3 = c29201Oi.A02;
                str = c29201Oi.A01;
                abstractC02700Ci = c29201Oi.A00;
                if (abstractC02700Ci != null) {
                    throw AbstractC466125o.A13();
                }
                c29166Cpt = new C29166Cpt(abstractC02700Ci, userJid, str, j, z3);
            } else {
                UserJid userJidA06 = c27527C2f.A06();
                if (userJidA06 != null) {
                    userJid = userJidA06;
                    j = ((D0U) c27527C2f).A03;
                    z3 = c29201Oi.A02;
                    str = c29201Oi.A01;
                    abstractC02700Ci = c29201Oi.A00;
                    if (abstractC02700Ci != null) {
                        throw AbstractC466125o.A13();
                    }
                    c29166Cpt = new C29166Cpt(abstractC02700Ci, userJid, str, j, z3);
                }
            }
        }
        C29201Oi c29201Oi2 = c27943CMq.A00;
        if (c29166Cpt != null) {
            AbstractC02700Ci abstractC02700Ci3 = c29166Cpt.A01;
            C000700h.A05(abstractC02700Ci3);
            synchronized (c14700lR) {
                if (c14700lR.A00 == null) {
                    C14400kw c14400kw = c14700lR.A02;
                    HashSet hashSetA1D = AbstractC465925m.A1D();
                    C15T c15tA0M = BA1.A0M(c14400kw);
                    try {
                        Cursor cursorA0B = AbstractC148876g9.A0B(c15tA0M.A02, "SELECT mutation_index, chat_jid FROM syncd_mutations WHERE chat_jid IS NOT NULL  AND are_dependencies_missing = 1", "SyncdMutationsTable.SELECT_ALL_CHAT_JIDS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES");
                        while (cursorA0B.moveToNext()) {
                            try {
                                String strA0t = AbstractC466525s.A0t(cursorA0B, "mutation_index");
                                BKK bkk = (BKK) C05C.A02(c14400kw.A00);
                                C000700h.A09(strA0t);
                                String strA00 = C29745D0p.A00(strA0t);
                                C000700h.A0A(strA00, 0);
                                BJG bjgA01 = bkk.A01(strA00);
                                if (bjgA01 != null && bjgA01.A0Q()) {
                                    C000700h.A0A(strA0t, 0);
                                    if (AbstractC14710lS.A00(C29745D0p.A00(strA0t))) {
                                        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(AbstractC466525s.A0t(cursorA0B, "chat_jid"));
                                        C00K.A05(abstractC02700CiA0k);
                                        C000700h.A06(abstractC02700CiA0k);
                                        hashSetA1D.add(abstractC02700CiA0k);
                                    } else {
                                        continue;
                                    }
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0B, th);
                                    throw th2;
                                }
                            }
                        }
                        cursorA0B.close();
                        c15tA0M.close();
                        c14700lR.A00 = AbstractC02550Br.A1N(hashSetA1D);
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15tA0M, th3);
                            throw th4;
                        }
                    }
                }
                AbstractC02700Ci abstractC02700Ci4 = abstractC02700Ci3;
                C14230kf c14230kf = c14700lR.A01.A01;
                AbstractC02700Ci abstractC02700CiA03 = c14230kf.A03(abstractC02700Ci3);
                if (abstractC02700CiA03 != null) {
                    abstractC02700Ci4 = abstractC02700CiA03;
                }
                AbstractC02700Ci abstractC02700Ci5 = abstractC02700Ci3;
                AbstractC02700Ci abstractC02700CiA02 = c14230kf.A02(abstractC02700Ci3);
                if (abstractC02700CiA02 != null) {
                    abstractC02700Ci5 = abstractC02700CiA02;
                }
                Set set = c14700lR.A00;
                if (set == null) {
                    throw AbstractC466125o.A13();
                }
                if (!set.contains(abstractC02700Ci4)) {
                    Set set2 = c14700lR.A00;
                    if (set2 == null) {
                        throw AbstractC466125o.A13();
                    }
                    z = set2.contains(abstractC02700Ci5);
                }
            }
            if (z) {
                C14400kw c14400kw2 = c14700lR.A02;
                AbstractC02700Ci abstractC02700Ci6 = abstractC02700Ci3;
                C14230kf c14230kf2 = c14400kw2.A02.A01;
                AbstractC02700Ci abstractC02700CiA04 = c14230kf2.A02(abstractC02700Ci3);
                if (abstractC02700CiA04 != null) {
                    abstractC02700Ci6 = abstractC02700CiA04;
                }
                AbstractC02700Ci abstractC02700CiA05 = c14230kf2.A03(abstractC02700Ci3);
                if (abstractC02700CiA05 != null) {
                    abstractC02700Ci3 = abstractC02700CiA05;
                }
                String[] strArrA1b = AbstractC466425r.A1b();
                AbstractC466425r.A1L(abstractC02700Ci6, strArrA1b, 0);
                AbstractC466425r.A1L(abstractC02700Ci3, strArrA1b, zA1a ? 1 : 0);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C15T c15tA0M2 = BA1.A0M(c14400kw2);
                try {
                    Cursor cursorA0A = c15tA0M2.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE chat_jid IN (?, ?) AND are_dependencies_missing = 1 ORDER BY _id ASC", "SyncdMutationsTable.SELECT_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES", strArrA1b);
                    while (cursorA0A.moveToNext()) {
                        try {
                            String strA0t2 = AbstractC466525s.A0t(cursorA0A, "mutation_index");
                            C000700h.A06(strA0t2);
                            if (AbstractC14710lS.A00(C29745D0p.A00(strA0t2)) || C000700h.areEqual(C25562BJd.A06.value, C29745D0p.A00(strA0t2))) {
                                C1JB c1jbA01 = C14400kw.A01(cursorA0A, c14400kw2);
                                if (c1jbA01 != null) {
                                    arrayListA0W.add(c1jbA01);
                                }
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                AbstractC015307g.A00(cursorA0A, th5);
                                throw th6;
                            }
                        }
                    }
                    cursorA0A.close();
                    Iterator itA19 = AbstractC25328B9w.A19(c15tA0M2, arrayListA0W);
                    while (true) {
                        if (!itA19.hasNext()) {
                            z2 = false;
                            break;
                        }
                        C1JB c1jbA0Q = AbstractC25329B9x.A0Q(itA19);
                        if ((c1jbA0Q instanceof C25562BJd) && C000700h.areEqual(((AbstractC26896BqY) c1jbA0Q).A01, c29201Oi2)) {
                            z2 = true;
                            break;
                        }
                    }
                    Iterator it = arrayListA0W.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C1JB c1jbA0Q2 = AbstractC25329B9x.A0Q(it);
                            boolean z4 = c1jbA0Q2 instanceof BJT;
                            if (z4 || (c1jbA0Q2 instanceof BJS)) {
                                D21 d21 = ((AbstractC26895BqX) c1jbA0Q2).A00;
                                if (!z4 || ((BJT) c1jbA0Q2).A01 || !z2) {
                                    long j2 = c29166Cpt.A00;
                                    long j3 = d21.A00;
                                    if (j2 < j3) {
                                        com.whatsapp.infra.logging.Log.i("MessageRangeUtil/isKeyEnclosedByRange enclosed by the range");
                                        if (j2 >= C14730lV.A00(j3, j2)) {
                                            zContains = d21.A02.contains(c29166Cpt);
                                            zContains2 = d21.A03.contains(c29166Cpt);
                                            if (!zContains || zContains2) {
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("MessageRangeUtil/isKeyEnclosedByRange messageRangeContains:");
                                                sbA09.append(zContains);
                                                AbstractC466325q.A1G(" messagesWithoutTimestampContains:", sbA09, zContains2);
                                            }
                                        }
                                    } else {
                                        zContains = d21.A02.contains(c29166Cpt);
                                        zContains2 = d21.A03.contains(c29166Cpt);
                                        if (!zContains) {
                                        }
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("MessageRangeUtil/isKeyEnclosedByRange messageRangeContains:");
                                        sbA010.append(zContains);
                                        AbstractC466325q.A1G(" messagesWithoutTimestampContains:", sbA010, zContains2);
                                    }
                                    String str2 = c29166Cpt.A03;
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("SyncdDeleteMessageRangeHelper/checkIfMessageNeedsToBeDeleted: deletedId = ");
                                    sbA08.append(str2);
                                    sbA08.append("; isClearChat=");
                                    sbA08.append(z4);
                                    AbstractC466025n.A1V(sbA08);
                                    AbstractC25331B9z.A0m(this.A00).A0B(AbstractC28009CPf.A00(c27527C2f), c27527C2f, AbstractC25330B9y.A13(c1yp), null, zA1a ? 1 : 0);
                                    if (c1yp.BM4()) {
                                        c30379DQq = new C30379DQq(499);
                                    } else {
                                        c30379DQq = C30383DQu.A00;
                                    }
                                }
                            } else if (c1jbA0Q2 instanceof C25559BJa) {
                                AbstractC26896BqY abstractC26896BqY = (AbstractC26896BqY) c1jbA0Q2;
                                if (C000700h.areEqual(abstractC26896BqY.A01, c29201Oi2)) {
                                    abstractC26896BqY.A04(false);
                                    c14400kw2.A0O(AbstractC466025n.A1P(c1jbA0Q2));
                                    String str3 = c29166Cpt.A03;
                                    sbA08 = AnonymousClass000.A08();
                                    sbA08.append("SyncdDeleteMessageRangeHelper/checkIfMessageNeedsToBeDeleted deleteForMeMutation: deletedId = ");
                                    sbA08.append(str3);
                                    AbstractC466025n.A1V(sbA08);
                                    AbstractC25331B9z.A0m(this.A00).A0B(AbstractC28009CPf.A00(c27527C2f), c27527C2f, AbstractC25330B9y.A13(c1yp), null, zA1a ? 1 : 0);
                                    if (c1yp.BM4()) {
                                        c30379DQq = new C30379DQq(499);
                                    } else {
                                        c30379DQq = C30383DQu.A00;
                                    }
                                }
                            } else {
                                continue;
                            }
                        } else {
                            c30379DQq = C30380DQr.A00;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(c15tA0M2, th7);
                        throw th8;
                    }
                }
            } else {
                c30379DQq = C30380DQr.A00;
            }
        } else {
            c30379DQq = C30380DQr.A00;
        }
        return c30379DQq;
    }

    @Override // X.C17S
    public String AiE() {
        return "SyncdMessageHandler";
    }

    @Override // X.C17S
    public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
        return C30384DQv.A00;
    }

    @Override // X.C17S
    public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
    }

    @Override // X.C17S
    public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
        return C30376DQn.A00;
    }
}
