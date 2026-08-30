package com.whatsapp.group.batch;

import X.AbstractC02550Br;
import X.AbstractC02630Bz;
import X.AbstractC03010Dw;
import X.AbstractC202168rl;
import X.AbstractC25329B9x;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC466925w;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.BA0;
import X.BA1;
import X.BA2;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C015707m;
import X.C016207r;
import X.C08750ag;
import X.C0AC;
import X.C0AG;
import X.C0C6;
import X.C12500h9;
import X.C1M3;
import X.C1M4;
import X.C248116u;
import X.C28199CWn;
import X.C30601Um;
import X.C31045Dh0;
import X.C31373Dnt;
import X.C32872Ea0;
import X.C34681fr;
import X.C36051iD;
import X.C37881lN;
import X.C38181lr;
import X.C45857Kgw;
import X.C46383Krw;
import X.C6S;
import X.CL5;
import X.DYC;
import X.EnumC37871lM;
import X.FutureC31021Ww;
import X.InterfaceC001500s;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes7.dex */
public final class FetchTruncatedGroupsJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 1;
    public transient C016207r A00;
    public transient C34681fr A01;
    public transient C37881lN A02;
    public transient C28199CWn A03;
    public transient C46383Krw A04;
    public transient C248116u A05;
    public transient C30601Um A06;
    public transient C0AG A07;
    public transient C12500h9 A08;
    public final EnumC37871lM batchContext;
    public final List groupsToFetch;
    public final Integer maxNumberOfRounds;
    public final int params;
    public final int round;
    public final Set successfullyProcessedGroups;

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        C000700h.A0A(exc, 0);
        return (exc instanceof CL5) || (exc.getCause() instanceof CL5);
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() {
        Log.w("GroupInfoBatchProcessor/FetchTruncatedGroupJob canceled");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:104:0x02cc A[LOOP:7: B:102:0x02c6->B:104:0x02cc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:105:0x02da  */
    /* JADX WARN: Code duplicated, block: B:106:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:110:0x0301  */
    /* JADX WARN: Code duplicated, block: B:111:0x0304  */
    /* JADX WARN: Code duplicated, block: B:112:0x0307  */
    /* JADX WARN: Code duplicated, block: B:114:0x030c  */
    /* JADX WARN: Code duplicated, block: B:115:0x030f  */
    /* JADX WARN: Code duplicated, block: B:116:0x0312  */
    /* JADX WARN: Code duplicated, block: B:37:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:39:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:41:0x0104  */
    /* JADX WARN: Code duplicated, block: B:43:0x0111  */
    /* JADX WARN: Code duplicated, block: B:47:0x012a A[LOOP:3: B:45:0x0124->B:47:0x012a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x012e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0132  */
    /* JADX WARN: Code duplicated, block: B:52:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0141 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:56:0x0146  */
    /* JADX WARN: Code duplicated, block: B:58:0x0191  */
    /* JADX WARN: Code duplicated, block: B:59:0x0194  */
    /* JADX WARN: Code duplicated, block: B:60:0x0197  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b2 A[LOOP:4: B:62:0x01ac->B:64:0x01b2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x01ce A[LOOP:5: B:66:0x01c8->B:68:0x01ce, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x01e9 A[LOOP:6: B:70:0x01e3->B:72:0x01e9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x0205  */
    /* JADX WARN: Code duplicated, block: B:78:0x0216  */
    /* JADX WARN: Code duplicated, block: B:84:0x0256  */
    /* JADX WARN: Code duplicated, block: B:86:0x025c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0267 A[LOOP:8: B:87:0x0261->B:89:0x0267, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x0280  */
    /* JADX WARN: Code duplicated, block: B:93:0x0286  */
    /* JADX WARN: Code duplicated, block: B:95:0x028a  */
    /* JADX WARN: Code duplicated, block: B:96:0x02af  */
    /* JADX WARN: Code duplicated, block: B:97:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:99:0x02b5  */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() {
        String str;
        C016207r c016207r;
        C45857Kgw c45857Kgw;
        C46383Krw c46383Krw;
        C38181lr c38181lr;
        ArrayList arrayListA0H;
        Iterator it;
        ArrayList arrayListA0H2;
        Iterator it2;
        LinkedHashSet linkedHashSetA07;
        ArrayList arrayListA0W;
        ArrayList arrayListA0H3;
        Iterator it3;
        Integer num;
        List list;
        Iterator it4;
        int iA08;
        int iIntValue;
        LinkedHashSet linkedHashSetA08;
        C30601Um c30601Um;
        C248116u c248116u;
        ArrayList arrayListA0H4;
        Iterator it5;
        C0AG c0ag;
        C28199CWn c28199CWn;
        int iOrdinal;
        String str2;
        EnumC37871lM enumC37871lM = this.batchContext;
        if (enumC37871lM == null) {
            Log.w("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/null context, dropping stale job");
            return;
        }
        C37881lN c37881lN = this.A02;
        if (c37881lN == null) {
            str = "groupInfoPipelineStrategyController";
        } else {
            int iFreeMemory = (int) ((Runtime.getRuntime().freeMemory() * 0.15d) / 60.0d);
            if (iFreeMemory < 10000) {
                iFreeMemory = 10000;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("GroupInfoBatchProcessor/processGroupInfo/getMaxParticipantsInGroupQueries - \n              | Client can handle ");
            sbA08.append(iFreeMemory);
            C0C6.A0D(AbstractC02630Bz.A02(AnonymousClass000.A06(" per round as per memory \n              | constraints", sbA08)), "\n", Voip.REJECT_REASON_DECLINED, false);
            int iA0Y = c37881lN.A00.A0Y(6267);
            if (iA0Y > iFreeMemory) {
                iA0Y = iFreeMemory;
            }
            StringBuilder sbA09 = AnonymousClass000.A08();
            sbA09.append("GroupInfoBatchProcessor/processGroupInfo/getMaxParticipantsInGroupQueriesCode - \n              | Processing ");
            sbA09.append(iA0Y);
            C0C6.A0D(AbstractC02630Bz.A02(AnonymousClass000.A06(" participants\n              | as per device constraints and server limits", sbA09)), "\n", Voip.REJECT_REASON_DECLINED, false);
            List list2 = this.groupsToFetch;
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
            Iterator it6 = list2.iterator();
            loop0: while (true) {
                int i = 0;
                while (true) {
                    if (!it6.hasNext()) {
                        break loop0;
                    }
                    C015707m c015707mA19 = AbstractC466425r.A19(it6);
                    int iA09 = AbstractC466625t.A08(c015707mA19);
                    if (i == 0 || i + iA09 <= iA0Y) {
                        arrayListA0W3.add(c015707mA19);
                        i += iA09;
                    } else {
                        arrayListA0W2.add(arrayListA0W3);
                        arrayListA0W3 = AbstractC465925m.A1A(c015707mA19, new C015707m[1], 0);
                    }
                }
            }
            if (!arrayListA0W3.isEmpty()) {
                arrayListA0W2.add(arrayListA0W3);
            }
            List list3 = (List) AbstractC02550Br.A0t(AbstractC02550Br.A1E(arrayListA0W2));
            A00(AnonymousClass000.A07("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/fetching additional\n          | group info; round=", AnonymousClass000.A08(), this.round));
            FutureC31021Ww futureC31021Ww = new FutureC31021Ww();
            ArrayList arrayListA0H5 = C0AC.A0H(list3);
            Iterator it7 = list3.iterator();
            while (it7.hasNext()) {
                C015707m c015707mA110 = AbstractC466425r.A19(it7);
                C1M4 c1m4 = C1M3.A01;
                arrayListA0H5.add(C1M4.A01((String) c015707mA110.first));
            }
            EnumC37871lM enumC37871lM2 = EnumC37871lM.GET_PARTICIPATING_GROUPS_PAGINATED;
            if (enumC37871lM == enumC37871lM2) {
                c016207r = this.A00;
                if (c016207r != null) {
                    str = "abProps";
                } else if (c016207r.A0w(10805)) {
                    c45857Kgw = new C45857Kgw(this.round, this.params);
                    c46383Krw = this.A04;
                    if (c46383Krw != null) {
                        c46383Krw.A01(enumC37871lM, c45857Kgw, futureC31021Ww, arrayListA0H5);
                        c38181lr = (C38181lr) futureC31021Ww.get();
                        Set set = c38181lr.A02;
                        arrayListA0H = C0AC.A0H(set);
                        it = set.iterator();
                        while (it.hasNext()) {
                            AbstractC466925w.A1F(arrayListA0H, it);
                        }
                        HashSet hashSetA18 = AbstractC02550Br.A18(arrayListA0H);
                        Set setKeySet = c38181lr.A00.keySet();
                        arrayListA0H2 = C0AC.A0H(setKeySet);
                        it2 = setKeySet.iterator();
                        while (it2.hasNext()) {
                            AbstractC466925w.A1F(arrayListA0H2, it2);
                        }
                        linkedHashSetA07 = AbstractC03010Dw.A07(AbstractC02550Br.A18(arrayListA0H2), hashSetA18);
                        List list4 = this.groupsToFetch;
                        arrayListA0W = AbstractC32971bt.A0W();
                        for (Object obj : list4) {
                            BA0.A1I(((C015707m) obj).first, obj, arrayListA0W, linkedHashSetA07);
                        }
                        arrayListA0H3 = C0AC.A0H(arrayListA0W);
                        it3 = arrayListA0W.iterator();
                        while (it3.hasNext()) {
                            C015707m c015707mA111 = AbstractC466425r.A19(it3);
                            Object obj2 = c015707mA111.first;
                            AbstractC466625t.A1W(obj2, Integer.valueOf(BA1.A04(obj2, c38181lr.A01, AbstractC466625t.A08(c015707mA111))), arrayListA0H3);
                        }
                        num = this.maxNumberOfRounds;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            list = this.groupsToFetch;
                            if (this.A02 != null) {
                                it4 = list.iterator();
                                iA08 = 0;
                                while (it4.hasNext()) {
                                    iA08 += AbstractC466625t.A08(AbstractC466425r.A19(it4));
                                }
                                iIntValue = ((int) (((double) ((iA08 / 10000) + 1)) * 1.15d)) + 1;
                            } else {
                                str = "groupInfoPipelineStrategyController";
                            }
                        }
                        linkedHashSetA08 = AbstractC03010Dw.A07(hashSetA18, this.successfullyProcessedGroups);
                        if (arrayListA0H3.isEmpty() && this.round < iIntValue) {
                            int size = linkedHashSetA07.size();
                            int size2 = arrayListA0H3.size();
                            StringBuilder sbA010 = AnonymousClass000.A08();
                            sbA010.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Scheduling new batch for processing.\n              | Processed ");
                            sbA010.append(size);
                            sbA010.append(" groups. ");
                            sbA010.append(size2);
                            A00(AnonymousClass000.A06(" to go.", sbA010));
                            FetchTruncatedGroupsJob fetchTruncatedGroupsJob = new FetchTruncatedGroupsJob(enumC37871lM, Integer.valueOf(iIntValue), arrayListA0H3, linkedHashSetA08, this.round + 1, this.params);
                            C12500h9 c12500h9 = this.A08;
                            if (c12500h9 != null) {
                                c12500h9.A01(fetchTruncatedGroupsJob);
                                return;
                            }
                            str = "waJobManager";
                        } else {
                            if (arrayListA0H3.isEmpty()) {
                                if (enumC37871lM == enumC37871lM2) {
                                    c30601Um = this.A06;
                                    if (c30601Um != null) {
                                        c30601Um.A01 = false;
                                        c248116u = this.A05;
                                        if (c248116u != null) {
                                            int i2 = this.params;
                                            arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                            it5 = linkedHashSetA08.iterator();
                                            while (it5.hasNext()) {
                                                String strA11 = AbstractC466425r.A11(it5);
                                                C1M4 c1m5 = C1M3.A01;
                                                arrayListA0H4.add(C1M4.A01(strA11));
                                            }
                                            c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i2);
                                        } else {
                                            str = "groupChatManager";
                                        }
                                    } else {
                                        str = "groupSyncStateBridge";
                                    }
                                }
                                int size3 = linkedHashSetA08.size();
                                StringBuilder sbA011 = AnonymousClass000.A08();
                                sbA011.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                sbA011.append(size3);
                                A00(AnonymousClass000.A06("\n              | groups in total.", sbA011));
                                return;
                            }
                            c0ag = this.A07;
                            if (c0ag != null) {
                                int i3 = this.round;
                                StringBuilder sbA012 = AnonymousClass000.A08();
                                sbA012.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after ");
                                sbA012.append(i3);
                                c0ag.A0f(AnonymousClass000.A06(" rounds", sbA012), AnonymousClass000.A06(" unprocessed groups.", AbstractC81793li.A0r(arrayListA0H3.size())), true);
                                if (enumC37871lM == enumC37871lM2) {
                                    c30601Um = this.A06;
                                    if (c30601Um != null) {
                                        c30601Um.A01 = false;
                                        c248116u = this.A05;
                                        if (c248116u != null) {
                                            int i4 = this.params;
                                            arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                            it5 = linkedHashSetA08.iterator();
                                            while (it5.hasNext()) {
                                                String strA12 = AbstractC466425r.A11(it5);
                                                C1M4 c1m6 = C1M3.A01;
                                                arrayListA0H4.add(C1M4.A01(strA12));
                                            }
                                            c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i4);
                                        } else {
                                            str = "groupChatManager";
                                        }
                                    } else {
                                        str = "groupSyncStateBridge";
                                    }
                                }
                                int size4 = linkedHashSetA08.size();
                                StringBuilder sbA013 = AnonymousClass000.A08();
                                sbA013.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                sbA013.append(size4);
                                A00(AnonymousClass000.A06("\n              | groups in total.", sbA013));
                                return;
                            }
                            str = "crashLogs";
                        }
                    } else {
                        str = "mexBatchGetGroupInfoApi";
                    }
                } else {
                    c28199CWn = this.A03;
                    if (c28199CWn != null) {
                        C31045Dh0 c31045Dh0 = new C31045Dh0(futureC31021Ww, this, enumC37871lM, 1);
                        iOrdinal = enumC37871lM.ordinal();
                        if (iOrdinal == 2) {
                            str2 = "get_participating_groups_paginated";
                        } else if (iOrdinal == 0) {
                            str2 = "per_group_dirty_recovery";
                        } else if (iOrdinal == 1) {
                            str2 = "per_group_dirty_recovery_truncatable";
                        } else {
                            if (iOrdinal != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            str2 = "inactive_group_migration";
                        }
                        InterfaceC001500s interfaceC001500s = c28199CWn.A01.A00;
                        String strA0u = BA0.A0u(interfaceC001500s);
                        DYC dyc = new DYC(strA0u, str2, arrayListA0H5);
                        C08750ag c08750agA0o = AbstractC25329B9x.A0o(interfaceC001500s);
                        InterfaceC001500s interfaceC001500s2 = c28199CWn.A00.A00;
                        C31373Dnt c31373Dnt = new C31373Dnt(interfaceC001500s2.get(), 9);
                        C31373Dnt c31373Dnt2 = new C31373Dnt(interfaceC001500s2.get(), 10);
                        C000700h.A0A(c08750agA0o, 0);
                        c08750agA0o.A0T(new C6S(dyc, c31045Dh0, c31373Dnt, c31373Dnt2, 0), ((C32872Ea0) dyc.A03.getValue()).A00(), strA0u, 20, 32000L);
                        c38181lr = (C38181lr) futureC31021Ww.get();
                        Set set2 = c38181lr.A02;
                        arrayListA0H = C0AC.A0H(set2);
                        it = set2.iterator();
                        while (it.hasNext()) {
                            AbstractC466925w.A1F(arrayListA0H, it);
                        }
                        HashSet hashSetA19 = AbstractC02550Br.A18(arrayListA0H);
                        Set setKeySet2 = c38181lr.A00.keySet();
                        arrayListA0H2 = C0AC.A0H(setKeySet2);
                        it2 = setKeySet2.iterator();
                        while (it2.hasNext()) {
                            AbstractC466925w.A1F(arrayListA0H2, it2);
                        }
                        linkedHashSetA07 = AbstractC03010Dw.A07(AbstractC02550Br.A18(arrayListA0H2), hashSetA19);
                        List list5 = this.groupsToFetch;
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r4.hasNext()) {
                            BA0.A1I(((C015707m) obj).first, obj, arrayListA0W, linkedHashSetA07);
                        }
                        arrayListA0H3 = C0AC.A0H(arrayListA0W);
                        it3 = arrayListA0W.iterator();
                        while (it3.hasNext()) {
                            C015707m c015707mA112 = AbstractC466425r.A19(it3);
                            Object obj3 = c015707mA112.first;
                            AbstractC466625t.A1W(obj3, Integer.valueOf(BA1.A04(obj3, c38181lr.A01, AbstractC466625t.A08(c015707mA112))), arrayListA0H3);
                        }
                        num = this.maxNumberOfRounds;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            list = this.groupsToFetch;
                            if (this.A02 != null) {
                                it4 = list.iterator();
                                iA08 = 0;
                                while (it4.hasNext()) {
                                    iA08 += AbstractC466625t.A08(AbstractC466425r.A19(it4));
                                }
                                iIntValue = ((int) (((double) ((iA08 / 10000) + 1)) * 1.15d)) + 1;
                            } else {
                                str = "groupInfoPipelineStrategyController";
                            }
                        }
                        linkedHashSetA08 = AbstractC03010Dw.A07(hashSetA19, this.successfullyProcessedGroups);
                        if (arrayListA0H3.isEmpty()) {
                            if (arrayListA0H3.isEmpty()) {
                                if (enumC37871lM == enumC37871lM2) {
                                    c30601Um = this.A06;
                                    if (c30601Um != null) {
                                        c30601Um.A01 = false;
                                        c248116u = this.A05;
                                        if (c248116u != null) {
                                            int i5 = this.params;
                                            arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                            it5 = linkedHashSetA08.iterator();
                                            while (it5.hasNext()) {
                                                String strA13 = AbstractC466425r.A11(it5);
                                                C1M4 c1m7 = C1M3.A01;
                                                arrayListA0H4.add(C1M4.A01(strA13));
                                            }
                                            c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i5);
                                        } else {
                                            str = "groupChatManager";
                                        }
                                    } else {
                                        str = "groupSyncStateBridge";
                                    }
                                }
                                int size5 = linkedHashSetA08.size();
                                StringBuilder sbA014 = AnonymousClass000.A08();
                                sbA014.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                sbA014.append(size5);
                                A00(AnonymousClass000.A06("\n              | groups in total.", sbA014));
                                return;
                            }
                            c0ag = this.A07;
                            if (c0ag != null) {
                                int i6 = this.round;
                                StringBuilder sbA015 = AnonymousClass000.A08();
                                sbA015.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after ");
                                sbA015.append(i6);
                                c0ag.A0f(AnonymousClass000.A06(" rounds", sbA015), AnonymousClass000.A06(" unprocessed groups.", AbstractC81793li.A0r(arrayListA0H3.size())), true);
                                if (enumC37871lM == enumC37871lM2) {
                                    c30601Um = this.A06;
                                    if (c30601Um != null) {
                                        c30601Um.A01 = false;
                                        c248116u = this.A05;
                                        if (c248116u != null) {
                                            int i7 = this.params;
                                            arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                            it5 = linkedHashSetA08.iterator();
                                            while (it5.hasNext()) {
                                                String strA14 = AbstractC466425r.A11(it5);
                                                C1M4 c1m8 = C1M3.A01;
                                                arrayListA0H4.add(C1M4.A01(strA14));
                                            }
                                            c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i7);
                                        } else {
                                            str = "groupChatManager";
                                        }
                                    } else {
                                        str = "groupSyncStateBridge";
                                    }
                                }
                                int size6 = linkedHashSetA08.size();
                                StringBuilder sbA016 = AnonymousClass000.A08();
                                sbA016.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                sbA016.append(size6);
                                A00(AnonymousClass000.A06("\n              | groups in total.", sbA016));
                                return;
                            }
                            str = "crashLogs";
                        } else {
                            if (arrayListA0H3.isEmpty()) {
                                if (enumC37871lM == enumC37871lM2) {
                                    c30601Um = this.A06;
                                    if (c30601Um != null) {
                                        c30601Um.A01 = false;
                                        c248116u = this.A05;
                                        if (c248116u != null) {
                                            int i8 = this.params;
                                            arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                            it5 = linkedHashSetA08.iterator();
                                            while (it5.hasNext()) {
                                                String strA15 = AbstractC466425r.A11(it5);
                                                C1M4 c1m9 = C1M3.A01;
                                                arrayListA0H4.add(C1M4.A01(strA15));
                                            }
                                            c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i8);
                                        } else {
                                            str = "groupChatManager";
                                        }
                                    } else {
                                        str = "groupSyncStateBridge";
                                    }
                                }
                                int size7 = linkedHashSetA08.size();
                                StringBuilder sbA017 = AnonymousClass000.A08();
                                sbA017.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                sbA017.append(size7);
                                A00(AnonymousClass000.A06("\n              | groups in total.", sbA017));
                                return;
                            }
                            c0ag = this.A07;
                            if (c0ag != null) {
                                int i9 = this.round;
                                StringBuilder sbA018 = AnonymousClass000.A08();
                                sbA018.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after ");
                                sbA018.append(i9);
                                c0ag.A0f(AnonymousClass000.A06(" rounds", sbA018), AnonymousClass000.A06(" unprocessed groups.", AbstractC81793li.A0r(arrayListA0H3.size())), true);
                                if (enumC37871lM == enumC37871lM2) {
                                    c30601Um = this.A06;
                                    if (c30601Um != null) {
                                        c30601Um.A01 = false;
                                        c248116u = this.A05;
                                        if (c248116u != null) {
                                            int i10 = this.params;
                                            arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                            it5 = linkedHashSetA08.iterator();
                                            while (it5.hasNext()) {
                                                String strA16 = AbstractC466425r.A11(it5);
                                                C1M4 c1m10 = C1M3.A01;
                                                arrayListA0H4.add(C1M4.A01(strA16));
                                            }
                                            c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i10);
                                        } else {
                                            str = "groupChatManager";
                                        }
                                    } else {
                                        str = "groupSyncStateBridge";
                                    }
                                }
                                int size8 = linkedHashSetA08.size();
                                StringBuilder sbA019 = AnonymousClass000.A08();
                                sbA019.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                sbA019.append(size8);
                                A00(AnonymousClass000.A06("\n              | groups in total.", sbA019));
                                return;
                            }
                            str = "crashLogs";
                        }
                    } else {
                        str = "batchGetGroupInfoProtocolHelper";
                    }
                }
            } else {
                C016207r c016207r2 = this.A00;
                if (c016207r2 == null) {
                    str = "abProps";
                } else if (c016207r2.A0w(13390)) {
                    c016207r = this.A00;
                    if (c016207r != null) {
                        str = "abProps";
                    } else if (c016207r.A0w(10805)) {
                        c45857Kgw = new C45857Kgw(this.round, this.params);
                        c46383Krw = this.A04;
                        if (c46383Krw != null) {
                            c46383Krw.A01(enumC37871lM, c45857Kgw, futureC31021Ww, arrayListA0H5);
                            c38181lr = (C38181lr) futureC31021Ww.get();
                            Set set3 = c38181lr.A02;
                            arrayListA0H = C0AC.A0H(set3);
                            it = set3.iterator();
                            while (it.hasNext()) {
                                AbstractC466925w.A1F(arrayListA0H, it);
                            }
                            HashSet hashSetA110 = AbstractC02550Br.A18(arrayListA0H);
                            Set setKeySet3 = c38181lr.A00.keySet();
                            arrayListA0H2 = C0AC.A0H(setKeySet3);
                            it2 = setKeySet3.iterator();
                            while (it2.hasNext()) {
                                AbstractC466925w.A1F(arrayListA0H2, it2);
                            }
                            linkedHashSetA07 = AbstractC03010Dw.A07(AbstractC02550Br.A18(arrayListA0H2), hashSetA110);
                            List list6 = this.groupsToFetch;
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r4.hasNext()) {
                                BA0.A1I(((C015707m) obj).first, obj, arrayListA0W, linkedHashSetA07);
                            }
                            arrayListA0H3 = C0AC.A0H(arrayListA0W);
                            it3 = arrayListA0W.iterator();
                            while (it3.hasNext()) {
                                C015707m c015707mA113 = AbstractC466425r.A19(it3);
                                Object obj4 = c015707mA113.first;
                                AbstractC466625t.A1W(obj4, Integer.valueOf(BA1.A04(obj4, c38181lr.A01, AbstractC466625t.A08(c015707mA113))), arrayListA0H3);
                            }
                            num = this.maxNumberOfRounds;
                            if (num != null) {
                                iIntValue = num.intValue();
                            } else {
                                list = this.groupsToFetch;
                                if (this.A02 != null) {
                                    it4 = list.iterator();
                                    iA08 = 0;
                                    while (it4.hasNext()) {
                                        iA08 += AbstractC466625t.A08(AbstractC466425r.A19(it4));
                                    }
                                    iIntValue = ((int) (((double) ((iA08 / 10000) + 1)) * 1.15d)) + 1;
                                } else {
                                    str = "groupInfoPipelineStrategyController";
                                }
                            }
                            linkedHashSetA08 = AbstractC03010Dw.A07(hashSetA110, this.successfullyProcessedGroups);
                            if (arrayListA0H3.isEmpty()) {
                                if (arrayListA0H3.isEmpty()) {
                                    if (enumC37871lM == enumC37871lM2) {
                                        c30601Um = this.A06;
                                        if (c30601Um != null) {
                                            c30601Um.A01 = false;
                                            c248116u = this.A05;
                                            if (c248116u != null) {
                                                int i11 = this.params;
                                                arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                                it5 = linkedHashSetA08.iterator();
                                                while (it5.hasNext()) {
                                                    String strA17 = AbstractC466425r.A11(it5);
                                                    C1M4 c1m11 = C1M3.A01;
                                                    arrayListA0H4.add(C1M4.A01(strA17));
                                                }
                                                c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i11);
                                            } else {
                                                str = "groupChatManager";
                                            }
                                        } else {
                                            str = "groupSyncStateBridge";
                                        }
                                    }
                                    int size9 = linkedHashSetA08.size();
                                    StringBuilder sbA0110 = AnonymousClass000.A08();
                                    sbA0110.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                    sbA0110.append(size9);
                                    A00(AnonymousClass000.A06("\n              | groups in total.", sbA0110));
                                    return;
                                }
                                c0ag = this.A07;
                                if (c0ag != null) {
                                    int i12 = this.round;
                                    StringBuilder sbA0111 = AnonymousClass000.A08();
                                    sbA0111.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after ");
                                    sbA0111.append(i12);
                                    c0ag.A0f(AnonymousClass000.A06(" rounds", sbA0111), AnonymousClass000.A06(" unprocessed groups.", AbstractC81793li.A0r(arrayListA0H3.size())), true);
                                    if (enumC37871lM == enumC37871lM2) {
                                        c30601Um = this.A06;
                                        if (c30601Um != null) {
                                            c30601Um.A01 = false;
                                            c248116u = this.A05;
                                            if (c248116u != null) {
                                                int i13 = this.params;
                                                arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                                it5 = linkedHashSetA08.iterator();
                                                while (it5.hasNext()) {
                                                    String strA18 = AbstractC466425r.A11(it5);
                                                    C1M4 c1m12 = C1M3.A01;
                                                    arrayListA0H4.add(C1M4.A01(strA18));
                                                }
                                                c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i13);
                                            } else {
                                                str = "groupChatManager";
                                            }
                                        } else {
                                            str = "groupSyncStateBridge";
                                        }
                                    }
                                    int size10 = linkedHashSetA08.size();
                                    StringBuilder sbA0112 = AnonymousClass000.A08();
                                    sbA0112.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                    sbA0112.append(size10);
                                    A00(AnonymousClass000.A06("\n              | groups in total.", sbA0112));
                                    return;
                                }
                                str = "crashLogs";
                            } else {
                                if (arrayListA0H3.isEmpty()) {
                                    if (enumC37871lM == enumC37871lM2) {
                                        c30601Um = this.A06;
                                        if (c30601Um != null) {
                                            c30601Um.A01 = false;
                                            c248116u = this.A05;
                                            if (c248116u != null) {
                                                int i14 = this.params;
                                                arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                                it5 = linkedHashSetA08.iterator();
                                                while (it5.hasNext()) {
                                                    String strA19 = AbstractC466425r.A11(it5);
                                                    C1M4 c1m13 = C1M3.A01;
                                                    arrayListA0H4.add(C1M4.A01(strA19));
                                                }
                                                c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i14);
                                            } else {
                                                str = "groupChatManager";
                                            }
                                        } else {
                                            str = "groupSyncStateBridge";
                                        }
                                    }
                                    int size11 = linkedHashSetA08.size();
                                    StringBuilder sbA0113 = AnonymousClass000.A08();
                                    sbA0113.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                    sbA0113.append(size11);
                                    A00(AnonymousClass000.A06("\n              | groups in total.", sbA0113));
                                    return;
                                }
                                c0ag = this.A07;
                                if (c0ag != null) {
                                    int i15 = this.round;
                                    StringBuilder sbA0114 = AnonymousClass000.A08();
                                    sbA0114.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after ");
                                    sbA0114.append(i15);
                                    c0ag.A0f(AnonymousClass000.A06(" rounds", sbA0114), AnonymousClass000.A06(" unprocessed groups.", AbstractC81793li.A0r(arrayListA0H3.size())), true);
                                    if (enumC37871lM == enumC37871lM2) {
                                        c30601Um = this.A06;
                                        if (c30601Um != null) {
                                            c30601Um.A01 = false;
                                            c248116u = this.A05;
                                            if (c248116u != null) {
                                                int i16 = this.params;
                                                arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                                it5 = linkedHashSetA08.iterator();
                                                while (it5.hasNext()) {
                                                    String strA110 = AbstractC466425r.A11(it5);
                                                    C1M4 c1m14 = C1M3.A01;
                                                    arrayListA0H4.add(C1M4.A01(strA110));
                                                }
                                                c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i16);
                                            } else {
                                                str = "groupChatManager";
                                            }
                                        } else {
                                            str = "groupSyncStateBridge";
                                        }
                                    }
                                    int size12 = linkedHashSetA08.size();
                                    StringBuilder sbA0115 = AnonymousClass000.A08();
                                    sbA0115.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                    sbA0115.append(size12);
                                    A00(AnonymousClass000.A06("\n              | groups in total.", sbA0115));
                                    return;
                                }
                                str = "crashLogs";
                            }
                        } else {
                            str = "mexBatchGetGroupInfoApi";
                        }
                    } else {
                        c28199CWn = this.A03;
                        if (c28199CWn != null) {
                            C31045Dh0 c31045Dh1 = new C31045Dh0(futureC31021Ww, this, enumC37871lM, 1);
                            iOrdinal = enumC37871lM.ordinal();
                            if (iOrdinal == 2) {
                                str2 = "get_participating_groups_paginated";
                            } else if (iOrdinal == 0) {
                                str2 = "per_group_dirty_recovery";
                            } else if (iOrdinal == 1) {
                                str2 = "per_group_dirty_recovery_truncatable";
                            } else {
                                if (iOrdinal != 3) {
                                    throw AbstractC465925m.A1J();
                                }
                                str2 = "inactive_group_migration";
                            }
                            InterfaceC001500s interfaceC001500s3 = c28199CWn.A01.A00;
                            String strA0u2 = BA0.A0u(interfaceC001500s3);
                            DYC dyc2 = new DYC(strA0u2, str2, arrayListA0H5);
                            C08750ag c08750agA0o2 = AbstractC25329B9x.A0o(interfaceC001500s3);
                            InterfaceC001500s interfaceC001500s4 = c28199CWn.A00.A00;
                            C31373Dnt c31373Dnt3 = new C31373Dnt(interfaceC001500s4.get(), 9);
                            C31373Dnt c31373Dnt4 = new C31373Dnt(interfaceC001500s4.get(), 10);
                            C000700h.A0A(c08750agA0o2, 0);
                            c08750agA0o2.A0T(new C6S(dyc2, c31045Dh1, c31373Dnt3, c31373Dnt4, 0), ((C32872Ea0) dyc2.A03.getValue()).A00(), strA0u2, 20, 32000L);
                            c38181lr = (C38181lr) futureC31021Ww.get();
                            Set set4 = c38181lr.A02;
                            arrayListA0H = C0AC.A0H(set4);
                            it = set4.iterator();
                            while (it.hasNext()) {
                                AbstractC466925w.A1F(arrayListA0H, it);
                            }
                            HashSet hashSetA111 = AbstractC02550Br.A18(arrayListA0H);
                            Set setKeySet4 = c38181lr.A00.keySet();
                            arrayListA0H2 = C0AC.A0H(setKeySet4);
                            it2 = setKeySet4.iterator();
                            while (it2.hasNext()) {
                                AbstractC466925w.A1F(arrayListA0H2, it2);
                            }
                            linkedHashSetA07 = AbstractC03010Dw.A07(AbstractC02550Br.A18(arrayListA0H2), hashSetA111);
                            List list7 = this.groupsToFetch;
                            arrayListA0W = AbstractC32971bt.A0W();
                            while (r4.hasNext()) {
                                BA0.A1I(((C015707m) obj).first, obj, arrayListA0W, linkedHashSetA07);
                            }
                            arrayListA0H3 = C0AC.A0H(arrayListA0W);
                            it3 = arrayListA0W.iterator();
                            while (it3.hasNext()) {
                                C015707m c015707mA114 = AbstractC466425r.A19(it3);
                                Object obj5 = c015707mA114.first;
                                AbstractC466625t.A1W(obj5, Integer.valueOf(BA1.A04(obj5, c38181lr.A01, AbstractC466625t.A08(c015707mA114))), arrayListA0H3);
                            }
                            num = this.maxNumberOfRounds;
                            if (num != null) {
                                iIntValue = num.intValue();
                            } else {
                                list = this.groupsToFetch;
                                if (this.A02 != null) {
                                    it4 = list.iterator();
                                    iA08 = 0;
                                    while (it4.hasNext()) {
                                        iA08 += AbstractC466625t.A08(AbstractC466425r.A19(it4));
                                    }
                                    iIntValue = ((int) (((double) ((iA08 / 10000) + 1)) * 1.15d)) + 1;
                                } else {
                                    str = "groupInfoPipelineStrategyController";
                                }
                            }
                            linkedHashSetA08 = AbstractC03010Dw.A07(hashSetA111, this.successfullyProcessedGroups);
                            if (arrayListA0H3.isEmpty()) {
                                if (arrayListA0H3.isEmpty()) {
                                    if (enumC37871lM == enumC37871lM2) {
                                        c30601Um = this.A06;
                                        if (c30601Um != null) {
                                            c30601Um.A01 = false;
                                            c248116u = this.A05;
                                            if (c248116u != null) {
                                                int i17 = this.params;
                                                arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                                it5 = linkedHashSetA08.iterator();
                                                while (it5.hasNext()) {
                                                    String strA111 = AbstractC466425r.A11(it5);
                                                    C1M4 c1m15 = C1M3.A01;
                                                    arrayListA0H4.add(C1M4.A01(strA111));
                                                }
                                                c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i17);
                                            } else {
                                                str = "groupChatManager";
                                            }
                                        } else {
                                            str = "groupSyncStateBridge";
                                        }
                                    }
                                    int size13 = linkedHashSetA08.size();
                                    StringBuilder sbA0116 = AnonymousClass000.A08();
                                    sbA0116.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                    sbA0116.append(size13);
                                    A00(AnonymousClass000.A06("\n              | groups in total.", sbA0116));
                                    return;
                                }
                                c0ag = this.A07;
                                if (c0ag != null) {
                                    int i18 = this.round;
                                    StringBuilder sbA0117 = AnonymousClass000.A08();
                                    sbA0117.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after ");
                                    sbA0117.append(i18);
                                    c0ag.A0f(AnonymousClass000.A06(" rounds", sbA0117), AnonymousClass000.A06(" unprocessed groups.", AbstractC81793li.A0r(arrayListA0H3.size())), true);
                                    if (enumC37871lM == enumC37871lM2) {
                                        c30601Um = this.A06;
                                        if (c30601Um != null) {
                                            c30601Um.A01 = false;
                                            c248116u = this.A05;
                                            if (c248116u != null) {
                                                int i19 = this.params;
                                                arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                                it5 = linkedHashSetA08.iterator();
                                                while (it5.hasNext()) {
                                                    String strA112 = AbstractC466425r.A11(it5);
                                                    C1M4 c1m16 = C1M3.A01;
                                                    arrayListA0H4.add(C1M4.A01(strA112));
                                                }
                                                c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i19);
                                            } else {
                                                str = "groupChatManager";
                                            }
                                        } else {
                                            str = "groupSyncStateBridge";
                                        }
                                    }
                                    int size14 = linkedHashSetA08.size();
                                    StringBuilder sbA0118 = AnonymousClass000.A08();
                                    sbA0118.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                    sbA0118.append(size14);
                                    A00(AnonymousClass000.A06("\n              | groups in total.", sbA0118));
                                    return;
                                }
                                str = "crashLogs";
                            } else {
                                if (arrayListA0H3.isEmpty()) {
                                    if (enumC37871lM == enumC37871lM2) {
                                        c30601Um = this.A06;
                                        if (c30601Um != null) {
                                            c30601Um.A01 = false;
                                            c248116u = this.A05;
                                            if (c248116u != null) {
                                                int i110 = this.params;
                                                arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                                it5 = linkedHashSetA08.iterator();
                                                while (it5.hasNext()) {
                                                    String strA113 = AbstractC466425r.A11(it5);
                                                    C1M4 c1m17 = C1M3.A01;
                                                    arrayListA0H4.add(C1M4.A01(strA113));
                                                }
                                                c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i110);
                                            } else {
                                                str = "groupChatManager";
                                            }
                                        } else {
                                            str = "groupSyncStateBridge";
                                        }
                                    }
                                    int size15 = linkedHashSetA08.size();
                                    StringBuilder sbA0119 = AnonymousClass000.A08();
                                    sbA0119.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                    sbA0119.append(size15);
                                    A00(AnonymousClass000.A06("\n              | groups in total.", sbA0119));
                                    return;
                                }
                                c0ag = this.A07;
                                if (c0ag != null) {
                                    int i111 = this.round;
                                    StringBuilder sbA01110 = AnonymousClass000.A08();
                                    sbA01110.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after ");
                                    sbA01110.append(i111);
                                    c0ag.A0f(AnonymousClass000.A06(" rounds", sbA01110), AnonymousClass000.A06(" unprocessed groups.", AbstractC81793li.A0r(arrayListA0H3.size())), true);
                                    if (enumC37871lM == enumC37871lM2) {
                                        c30601Um = this.A06;
                                        if (c30601Um != null) {
                                            c30601Um.A01 = false;
                                            c248116u = this.A05;
                                            if (c248116u != null) {
                                                int i112 = this.params;
                                                arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                                it5 = linkedHashSetA08.iterator();
                                                while (it5.hasNext()) {
                                                    String strA114 = AbstractC466425r.A11(it5);
                                                    C1M4 c1m18 = C1M3.A01;
                                                    arrayListA0H4.add(C1M4.A01(strA114));
                                                }
                                                c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i112);
                                            } else {
                                                str = "groupChatManager";
                                            }
                                        } else {
                                            str = "groupSyncStateBridge";
                                        }
                                    }
                                    int size16 = linkedHashSetA08.size();
                                    StringBuilder sbA01111 = AnonymousClass000.A08();
                                    sbA01111.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                    sbA01111.append(size16);
                                    A00(AnonymousClass000.A06("\n              | groups in total.", sbA01111));
                                    return;
                                }
                                str = "crashLogs";
                            }
                        } else {
                            str = "batchGetGroupInfoProtocolHelper";
                        }
                    }
                } else {
                    c28199CWn = this.A03;
                    if (c28199CWn != null) {
                        C31045Dh0 c31045Dh2 = new C31045Dh0(futureC31021Ww, this, enumC37871lM, 1);
                        iOrdinal = enumC37871lM.ordinal();
                        if (iOrdinal == 2) {
                            str2 = "get_participating_groups_paginated";
                        } else if (iOrdinal == 0) {
                            str2 = "per_group_dirty_recovery";
                        } else if (iOrdinal == 1) {
                            str2 = "per_group_dirty_recovery_truncatable";
                        } else {
                            if (iOrdinal != 3) {
                                throw AbstractC465925m.A1J();
                            }
                            str2 = "inactive_group_migration";
                        }
                        InterfaceC001500s interfaceC001500s5 = c28199CWn.A01.A00;
                        String strA0u3 = BA0.A0u(interfaceC001500s5);
                        DYC dyc3 = new DYC(strA0u3, str2, arrayListA0H5);
                        C08750ag c08750agA0o3 = AbstractC25329B9x.A0o(interfaceC001500s5);
                        InterfaceC001500s interfaceC001500s6 = c28199CWn.A00.A00;
                        C31373Dnt c31373Dnt5 = new C31373Dnt(interfaceC001500s6.get(), 9);
                        C31373Dnt c31373Dnt6 = new C31373Dnt(interfaceC001500s6.get(), 10);
                        C000700h.A0A(c08750agA0o3, 0);
                        c08750agA0o3.A0T(new C6S(dyc3, c31045Dh2, c31373Dnt5, c31373Dnt6, 0), ((C32872Ea0) dyc3.A03.getValue()).A00(), strA0u3, 20, 32000L);
                        c38181lr = (C38181lr) futureC31021Ww.get();
                        Set set5 = c38181lr.A02;
                        arrayListA0H = C0AC.A0H(set5);
                        it = set5.iterator();
                        while (it.hasNext()) {
                            AbstractC466925w.A1F(arrayListA0H, it);
                        }
                        HashSet hashSetA112 = AbstractC02550Br.A18(arrayListA0H);
                        Set setKeySet5 = c38181lr.A00.keySet();
                        arrayListA0H2 = C0AC.A0H(setKeySet5);
                        it2 = setKeySet5.iterator();
                        while (it2.hasNext()) {
                            AbstractC466925w.A1F(arrayListA0H2, it2);
                        }
                        linkedHashSetA07 = AbstractC03010Dw.A07(AbstractC02550Br.A18(arrayListA0H2), hashSetA112);
                        List list8 = this.groupsToFetch;
                        arrayListA0W = AbstractC32971bt.A0W();
                        while (r4.hasNext()) {
                            BA0.A1I(((C015707m) obj).first, obj, arrayListA0W, linkedHashSetA07);
                        }
                        arrayListA0H3 = C0AC.A0H(arrayListA0W);
                        it3 = arrayListA0W.iterator();
                        while (it3.hasNext()) {
                            C015707m c015707mA115 = AbstractC466425r.A19(it3);
                            Object obj6 = c015707mA115.first;
                            AbstractC466625t.A1W(obj6, Integer.valueOf(BA1.A04(obj6, c38181lr.A01, AbstractC466625t.A08(c015707mA115))), arrayListA0H3);
                        }
                        num = this.maxNumberOfRounds;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            list = this.groupsToFetch;
                            if (this.A02 != null) {
                                it4 = list.iterator();
                                iA08 = 0;
                                while (it4.hasNext()) {
                                    iA08 += AbstractC466625t.A08(AbstractC466425r.A19(it4));
                                }
                                iIntValue = ((int) (((double) ((iA08 / 10000) + 1)) * 1.15d)) + 1;
                            } else {
                                str = "groupInfoPipelineStrategyController";
                            }
                        }
                        linkedHashSetA08 = AbstractC03010Dw.A07(hashSetA112, this.successfullyProcessedGroups);
                        if (arrayListA0H3.isEmpty()) {
                            if (arrayListA0H3.isEmpty()) {
                                if (enumC37871lM == enumC37871lM2) {
                                    c30601Um = this.A06;
                                    if (c30601Um != null) {
                                        c30601Um.A01 = false;
                                        c248116u = this.A05;
                                        if (c248116u != null) {
                                            int i113 = this.params;
                                            arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                            it5 = linkedHashSetA08.iterator();
                                            while (it5.hasNext()) {
                                                String strA115 = AbstractC466425r.A11(it5);
                                                C1M4 c1m19 = C1M3.A01;
                                                arrayListA0H4.add(C1M4.A01(strA115));
                                            }
                                            c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i113);
                                        } else {
                                            str = "groupChatManager";
                                        }
                                    } else {
                                        str = "groupSyncStateBridge";
                                    }
                                }
                                int size17 = linkedHashSetA08.size();
                                StringBuilder sbA01112 = AnonymousClass000.A08();
                                sbA01112.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                sbA01112.append(size17);
                                A00(AnonymousClass000.A06("\n              | groups in total.", sbA01112));
                                return;
                            }
                            c0ag = this.A07;
                            if (c0ag != null) {
                                int i114 = this.round;
                                StringBuilder sbA01113 = AnonymousClass000.A08();
                                sbA01113.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after ");
                                sbA01113.append(i114);
                                c0ag.A0f(AnonymousClass000.A06(" rounds", sbA01113), AnonymousClass000.A06(" unprocessed groups.", AbstractC81793li.A0r(arrayListA0H3.size())), true);
                                if (enumC37871lM == enumC37871lM2) {
                                    c30601Um = this.A06;
                                    if (c30601Um != null) {
                                        c30601Um.A01 = false;
                                        c248116u = this.A05;
                                        if (c248116u != null) {
                                            int i115 = this.params;
                                            arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                            it5 = linkedHashSetA08.iterator();
                                            while (it5.hasNext()) {
                                                String strA116 = AbstractC466425r.A11(it5);
                                                C1M4 c1m110 = C1M3.A01;
                                                arrayListA0H4.add(C1M4.A01(strA116));
                                            }
                                            c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i115);
                                        } else {
                                            str = "groupChatManager";
                                        }
                                    } else {
                                        str = "groupSyncStateBridge";
                                    }
                                }
                                int size18 = linkedHashSetA08.size();
                                StringBuilder sbA01114 = AnonymousClass000.A08();
                                sbA01114.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                sbA01114.append(size18);
                                A00(AnonymousClass000.A06("\n              | groups in total.", sbA01114));
                                return;
                            }
                            str = "crashLogs";
                        } else {
                            if (arrayListA0H3.isEmpty()) {
                                if (enumC37871lM == enumC37871lM2) {
                                    c30601Um = this.A06;
                                    if (c30601Um != null) {
                                        c30601Um.A01 = false;
                                        c248116u = this.A05;
                                        if (c248116u != null) {
                                            int i116 = this.params;
                                            arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                            it5 = linkedHashSetA08.iterator();
                                            while (it5.hasNext()) {
                                                String strA117 = AbstractC466425r.A11(it5);
                                                C1M4 c1m111 = C1M3.A01;
                                                arrayListA0H4.add(C1M4.A01(strA117));
                                            }
                                            c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i116);
                                        } else {
                                            str = "groupChatManager";
                                        }
                                    } else {
                                        str = "groupSyncStateBridge";
                                    }
                                }
                                int size19 = linkedHashSetA08.size();
                                StringBuilder sbA01115 = AnonymousClass000.A08();
                                sbA01115.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                sbA01115.append(size19);
                                A00(AnonymousClass000.A06("\n              | groups in total.", sbA01115));
                                return;
                            }
                            c0ag = this.A07;
                            if (c0ag != null) {
                                int i117 = this.round;
                                StringBuilder sbA01116 = AnonymousClass000.A08();
                                sbA01116.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Aborted after ");
                                sbA01116.append(i117);
                                c0ag.A0f(AnonymousClass000.A06(" rounds", sbA01116), AnonymousClass000.A06(" unprocessed groups.", AbstractC81793li.A0r(arrayListA0H3.size())), true);
                                if (enumC37871lM == enumC37871lM2) {
                                    c30601Um = this.A06;
                                    if (c30601Um != null) {
                                        c30601Um.A01 = false;
                                        c248116u = this.A05;
                                        if (c248116u != null) {
                                            int i118 = this.params;
                                            arrayListA0H4 = C0AC.A0H(linkedHashSetA08);
                                            it5 = linkedHashSetA08.iterator();
                                            while (it5.hasNext()) {
                                                String strA118 = AbstractC466425r.A11(it5);
                                                C1M4 c1m112 = C1M3.A01;
                                                arrayListA0H4.add(C1M4.A01(strA118));
                                            }
                                            c248116u.A0u(AbstractC02550Br.A1O(arrayListA0H4), i118);
                                        } else {
                                            str = "groupChatManager";
                                        }
                                    } else {
                                        str = "groupSyncStateBridge";
                                    }
                                }
                                int size110 = linkedHashSetA08.size();
                                StringBuilder sbA01117 = AnonymousClass000.A08();
                                sbA01117.append("GroupInfoBatchProcessor/FetchTruncatedGroupsJob/Sync batch group processing done.\n              | Processed ");
                                sbA01117.append(size110);
                                A00(AnonymousClass000.A06("\n              | groups in total.", sbA01117));
                                return;
                            }
                            str = "crashLogs";
                        }
                    } else {
                        str = "batchGetGroupInfoProtocolHelper";
                    }
                }
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public FetchTruncatedGroupsJob(EnumC37871lM enumC37871lM, Integer num, List list, Set set, int i, int i2) {
        C36051iD c36051iDA1C = AbstractC25329B9x.A1C();
        BA2.A1O("fetch_truncated_groups_job", c36051iDA1C);
        super(c36051iDA1C.A00());
        this.round = i;
        this.maxNumberOfRounds = num;
        this.params = i2;
        this.groupsToFetch = list;
        this.successfullyProcessedGroups = set;
        this.batchContext = enumC37871lM;
    }

    public static final String A00(String str) {
        return C0C6.A0D(AbstractC02630Bz.A02(str), "\n", Voip.REJECT_REASON_DECLINED, false);
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        C016207r c016207rA0a = AbstractC466225p.A0a();
        C0AG c0agA0p = AbstractC202168rl.A0p();
        C12500h9 c12500h9 = (C12500h9) C00C.A02(3659);
        C248116u c248116u = (C248116u) C00S.A03(3720);
        C34681fr c34681fr = (C34681fr) C00C.A02(4273);
        C30601Um c30601Um = (C30601Um) C00S.A03(3729);
        C46383Krw c46383Krw = (C46383Krw) C00S.A03(4281);
        C28199CWn c28199CWn = (C28199CWn) C00C.A02(4280);
        C37881lN c37881lN = (C37881lN) C00C.A02(4279);
        C000700h.A0A(c016207rA0a, 0);
        this.A00 = c016207rA0a;
        C000700h.A0A(c0agA0p, 0);
        this.A07 = c0agA0p;
        C000700h.A0A(c12500h9, 0);
        this.A08 = c12500h9;
        C000700h.A0A(c248116u, 0);
        this.A05 = c248116u;
        C000700h.A0A(c34681fr, 0);
        this.A01 = c34681fr;
        C000700h.A0A(c30601Um, 0);
        this.A06 = c30601Um;
        C000700h.A0A(c46383Krw, 0);
        this.A04 = c46383Krw;
        C000700h.A0A(c28199CWn, 0);
        this.A03 = c28199CWn;
        C000700h.A0A(c37881lN, 0);
        this.A02 = c37881lN;
    }
}
