package com.whatsapp.grouphistory.app.send;

import X.AbstractC02520Bo;
import X.AbstractC02550Br;
import X.AbstractC28931Nh;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.AnonymousClass089;
import X.AnonymousClass342;
import X.C000700h;
import X.C00C;
import X.C00S;
import X.C015707m;
import X.C016207r;
import X.C02770Cr;
import X.C08G;
import X.C0D0;
import X.C10500de;
import X.C12500h9;
import X.C15870nV;
import X.C19N;
import X.C1M3;
import X.C1M4;
import X.C25514BHd;
import X.C28751Cj5;
import X.C36051iD;
import X.C36071iI;
import X.C38w;
import X.C3IN;
import X.C56372eQ;
import X.C68913Al;
import X.C70753Ii;
import X.InterfaceC36041iA;
import android.content.Context;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import org.whispersystems.jobqueue.Job;

/* JADX INFO: loaded from: classes3.dex */
public final class PendingSendGroupHistoryJob extends Job implements InterfaceC36041iA {
    public static final long serialVersionUID = 3;
    public transient C15870nV A00;
    public transient C36071iI A01;
    public transient C10500de A02;
    public transient C38w A03;
    public transient C19N A04;
    public transient C016207r A05;
    public transient C25514BHd A06;
    public transient C70753Ii A07;
    public transient AnonymousClass089 A08;
    public transient C12500h9 A09;
    public final int expirationTimeInMins;
    public final List groupHistoryNonReceiverRawJids;
    public final List groupHistoryReceiverRawJids;
    public final long jobScheduledServerTimeInMillis;
    public final Long lastMessageSortId;
    public final int messageCount;
    public final String permanentGroupRawJid;
    public final String requestId;

    public PendingSendGroupHistoryJob(Long l, String str, String str2, List list, List list2, int i, int i2, long j) {
        C000700h.A0B(str, str2);
        C000700h.A0A(list2, 7);
        C36051iD c36051iD = new C36051iD();
        c36051iD.A01 = "group-pending-send-group-history";
        c36051iD.A01(new SendGroupHistoryJobRequirement(str, str2, list, j + TimeUnit.MINUTES.toMillis(i2)));
        c36051iD.A03 = true;
        super(c36051iD.A00());
        this.permanentGroupRawJid = str;
        this.requestId = str2;
        this.messageCount = i;
        this.groupHistoryReceiverRawJids = list;
        this.jobScheduledServerTimeInMillis = j;
        this.lastMessageSortId = l;
        this.expirationTimeInMins = i2;
        this.groupHistoryNonReceiverRawJids = list2;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x002f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0017 A[SYNTHETIC] */
    private final ArrayList A00(C1M3 c1m3, List list) {
        C25514BHd c25514BHd = this.A06;
        if (c25514BHd != null) {
            boolean zA05 = c25514BHd.A05(c1m3);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                if (zA05) {
                    C10500de c10500de = this.A02;
                    if (c10500de != null) {
                        userJidA0Y = c10500de.A0E(userJidA0Y);
                        if (userJidA0Y != null) {
                            arrayListA0W.add(userJidA0Y);
                        }
                    } else {
                        C000700h.A0H("jidMapRepository");
                    }
                } else {
                    if (C0D0.A0b(userJidA0Y)) {
                        C10500de c10500de2 = this.A02;
                        if (c10500de2 != null) {
                            userJidA0Y = AbstractC466725u.A0P(c10500de2, userJidA0Y, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
                        } else {
                            C000700h.A0H("jidMapRepository");
                        }
                    }
                    if (userJidA0Y != null) {
                        arrayListA0W.add(userJidA0Y);
                    }
                }
            }
            return arrayListA0W;
        }
        C000700h.A0H("groupLidUtils");
        throw null;
    }

    private final C015707m A01(String str) {
        Object obj;
        List list = this.groupHistoryReceiverRawJids;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            C02770Cr c02770Cr = UserJid.Companion;
            arrayListA0o.add(C02770Cr.A01(strA11));
        }
        C1M3 c1m3A03 = C1M3.A01.A03(this.permanentGroupRawJid);
        Iterator it2 = arrayListA0o.iterator();
        while (true) {
            obj = null;
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (C000700h.areEqual(AbstractC28931Nh.A00, next)) {
                if (next == null) {
                    break;
                }
                C38w c38w = this.A03;
                if (c38w != null) {
                    if (!c38w.A02(c1m3A03)) {
                        break;
                    }
                    obj = next;
                    break;
                }
                C000700h.A0H("botGroupGating");
                throw null;
            }
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0o) {
            if (!C0D0.A0Q((Jid) obj2)) {
                arrayListA0W.add(obj2);
            }
        }
        int size = arrayListA0o.size();
        boolean zA0t = AbstractC32971bt.A0t(obj);
        int size2 = arrayListA0W.size();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PendingSendGroupHistoryJob/");
        sbA08.append(str);
        sbA08.append(": allReceivers=");
        sbA08.append(size);
        sbA08.append(", hasTeeBot=");
        sbA08.append(zA0t);
        AbstractC466325q.A1E(", humans=", sbA08, size2);
        return AbstractC32971bt.A0Z(obj, arrayListA0W);
    }

    private final void A02() throws IllegalAccessException, InvocationTargetException {
        Integer num;
        C1M3 c1m3A03 = C1M3.A01.A03(this.permanentGroupRawJid);
        if (c1m3A03 != null) {
            List list = this.groupHistoryReceiverRawJids;
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                C02770Cr c02770Cr = UserJid.Companion;
                arrayListA0W.add(C02770Cr.A01(strA11));
            }
            Iterator it2 = A00(c1m3A03, arrayListA0W).iterator();
            while (it2.hasNext()) {
                UserJid userJidA0Y = AbstractC466425r.A0Y(it2);
                C15870nV c15870nV = this.A00;
                if (c15870nV != null) {
                    C000700h.A0A(userJidA0Y, 1);
                    C3IN c3inA08 = c15870nV.A08(c1m3A03, userJidA0Y);
                    if (c3inA08 != null && (num = c3inA08.A02) != null && num.intValue() == 2) {
                        C15870nV c15870nV2 = this.A00;
                        if (c15870nV2 != null) {
                            c15870nV2.A0Q(c1m3A03, userJidA0Y, 1);
                        }
                    }
                }
                C000700h.A0H("groupParticipantsManager");
                throw null;
            }
        }
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0E() {
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0243  */
    /* JADX WARN: Code duplicated, block: B:104:0x024b  */
    /* JADX WARN: Code duplicated, block: B:108:0x02b0 A[LOOP:6: B:106:0x02aa->B:108:0x02b0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:112:0x02c3 A[LOOP:7: B:110:0x02bd->B:112:0x02c3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:115:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:117:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:118:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:120:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:121:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:123:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:126:0x0301  */
    /* JADX WARN: Code duplicated, block: B:128:0x031c  */
    /* JADX WARN: Code duplicated, block: B:130:0x032e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0337  */
    /* JADX WARN: Code duplicated, block: B:139:0x0365  */
    /* JADX WARN: Code duplicated, block: B:140:0x036a  */
    /* JADX WARN: Code duplicated, block: B:145:0x019c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x0189 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x022b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x022f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:0x035e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x035b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x0227 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x01ef A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x01eb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x0219 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x016e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0178  */
    /* JADX WARN: Code duplicated, block: B:69:0x018f  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01da  */
    /* JADX WARN: Code duplicated, block: B:87:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:93:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:95:0x020b A[LOOP:5: B:91:0x01f7->B:95:0x020b, LOOP_END] */
    @Override // org.whispersystems.jobqueue.Job
    public void A0G() throws IllegalAccessException, InvocationTargetException {
        String str;
        String str2;
        C1M3 c1m3A03;
        ArrayList arrayListA0W;
        C36071iI c36071iI;
        Object objA1F;
        Set set;
        ArrayList arrayListA0W2;
        ArrayList arrayListA0W3;
        Iterator it;
        List list;
        List list2;
        ArrayList arrayListA00;
        C36071iI c36071iI2;
        Object objA1F2;
        Set set2;
        ArrayList arrayListA0W4;
        Iterator it2;
        ArrayList arrayListA0o;
        Iterator it3;
        C36071iI c36071iI3;
        Integer num;
        C70753Ii c70753Ii;
        C19N c19n;
        C12500h9 c12500h9;
        String str3;
        String str4;
        int i;
        long j;
        Long l;
        C016207r c016207r;
        Object next;
        ArrayList arrayListA0W5;
        Iterator it4;
        ArrayList arrayListA0W6;
        Iterator it5;
        UserJid userJidA0Y;
        UserJid[] userJidArr;
        C10500de c10500de;
        Object next2;
        UserJid userJid;
        C15870nV c15870nV;
        AnonymousClass089 anonymousClass089 = this.A08;
        if (anonymousClass089 == null) {
            str = "time";
        } else {
            str = "sendGroupHistoryRequirementProvider";
            if (AnonymousClass089.A00(anonymousClass089) <= this.jobScheduledServerTimeInMillis + TimeUnit.MINUTES.toMillis(this.expirationTimeInMins)) {
                C36071iI c36071iI4 = this.A01;
                if (c36071iI4 != null) {
                    Map map = (Map) c36071iI4.A02.get(this.permanentGroupRawJid);
                    AnonymousClass342 anonymousClass342 = map != null ? (AnonymousClass342) map.get(this.requestId) : null;
                    C1M4 c1m4 = C1M3.A01;
                    C1M3 c1m3A04 = c1m4.A03(this.permanentGroupRawJid);
                    if (c1m3A04 != null) {
                        List list3 = this.groupHistoryNonReceiverRawJids;
                        ArrayList arrayListA0W7 = AbstractC32971bt.A0W();
                        Iterator it6 = list3.iterator();
                        while (it6.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it6);
                            C02770Cr c02770Cr = UserJid.Companion;
                            arrayListA0W7.add(C02770Cr.A01(strA11));
                        }
                        if (anonymousClass342 != null) {
                            C015707m c015707mA01 = A01("onRun");
                            UserJid userJid2 = (UserJid) c015707mA01.first;
                            List list4 = (List) c015707mA01.second;
                            ArrayList arrayListA0W8 = AbstractC32971bt.A0W();
                            Iterator it7 = list4.iterator();
                            while (true) {
                                if (it7.hasNext()) {
                                    UserJid userJidA0Y2 = AbstractC466425r.A0Y(it7);
                                    UserJid[] userJidArr2 = new UserJid[2];
                                    userJidArr2[0] = userJidA0Y2;
                                    C10500de c10500de2 = this.A02;
                                    if (c10500de2 != null) {
                                        userJidArr2[1] = c10500de2.A0H(userJidA0Y2);
                                        AbstractC02520Bo.A0O(C08G.A06(userJidArr2), arrayListA0W8);
                                    } else {
                                        str2 = "jidMapRepository";
                                        C000700h.A0H(str2);
                                    }
                                } else {
                                    Map map2 = anonymousClass342.A05;
                                    List listA1E = AbstractC02550Br.A1E(AbstractC02550Br.A1P(arrayListA0W8, map2.keySet()));
                                    C36071iI c36071iI5 = this.A01;
                                    if (c36071iI5 != null) {
                                        String str5 = this.permanentGroupRawJid;
                                        String str6 = this.requestId;
                                        C000700h.A0A(str5, 0);
                                        C000700h.A0A(str6, 1);
                                        Map map3 = (Map) c36071iI5.A02.get(str5);
                                        if (map3 != null) {
                                            map3.remove(str6);
                                        }
                                        ArrayList arrayListA01 = A00(c1m3A04, listA1E);
                                        if (userJid2 != null && map2.keySet().contains(userJid2)) {
                                            A03(c1m3A04, userJid2);
                                        }
                                        if (!arrayListA01.isEmpty()) {
                                            int size = listA1E.size();
                                            String str7 = this.permanentGroupRawJid;
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("PendingSendGroupHistoryJob/onRun/got IQ response: execute send group history bundle for ");
                                            sbA08.append(size);
                                            AbstractC466325q.A1M(sbA08, " in ", str7);
                                            C36071iI c36071iI6 = this.A01;
                                            if (c36071iI6 != null) {
                                                String str8 = this.requestId;
                                                C000700h.A0A(str8, 0);
                                                Integer num2 = (Integer) c36071iI6.A05.get(str8);
                                                C70753Ii c70753Ii2 = this.A07;
                                                if (c70753Ii2 != null) {
                                                    c70753Ii2.A0B(num2, 2, this.messageCount);
                                                    C19N c19n2 = this.A04;
                                                    if (c19n2 != null) {
                                                        c19n2.A01(new C68913Al(num2, this.lastMessageSortId, this.messageCount), C1M4.A01(this.permanentGroupRawJid), arrayListA01, arrayListA0W7, this.jobScheduledServerTimeInMillis);
                                                    } else {
                                                        C000700h.A0H("userActions");
                                                    }
                                                } else {
                                                    C000700h.A0H("groupAddMemberUserJourneyLogger");
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            C015707m c015707mA02 = A01("onRun(notification)");
                            UserJid userJid3 = (UserJid) c015707mA02.first;
                            List list5 = (List) c015707mA02.second;
                            if (userJid3 == null) {
                                userJid3 = null;
                                c1m3A03 = c1m4.A03(this.permanentGroupRawJid);
                                if (c1m3A03 != null) {
                                    List list6 = this.groupHistoryReceiverRawJids;
                                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                                    C0D0.A0M(list6, linkedHashSetA1F);
                                    arrayListA0W = AbstractC32971bt.A0W();
                                    for (Object obj : linkedHashSetA1F) {
                                        if (!C0D0.A0Q((Jid) obj)) {
                                            arrayListA0W.add(obj);
                                        }
                                    }
                                    c36071iI = this.A01;
                                    if (c36071iI == null) {
                                        C000700h.A0H("sendGroupHistoryRequirementProvider");
                                        throw null;
                                    }
                                    objA1F = c36071iI.A03.get(c1m3A03);
                                    if (objA1F == null) {
                                        objA1F = AbstractC465925m.A1F();
                                    }
                                    set = (Set) objA1F;
                                    arrayListA0W2 = AbstractC32971bt.A0W();
                                    arrayListA0W3 = AbstractC32971bt.A0W();
                                    it = arrayListA0W.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            next = it.next();
                                            arrayListA0W5 = AbstractC32971bt.A0W();
                                            it4 = set.iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    next2 = it4.next();
                                                    userJid = (UserJid) next2;
                                                    c15870nV = this.A00;
                                                    if (c15870nV != null) {
                                                        str2 = "groupParticipantsManager";
                                                    } else if (c15870nV.A0p(c1m3A03, userJid)) {
                                                        arrayListA0W5.add(next2);
                                                    }
                                                } else {
                                                    arrayListA0W6 = AbstractC32971bt.A0W();
                                                    it5 = arrayListA0W5.iterator();
                                                    while (true) {
                                                        if (it5.hasNext()) {
                                                            userJidA0Y = AbstractC466425r.A0Y(it5);
                                                            userJidArr = new UserJid[2];
                                                            userJidArr[0] = userJidA0Y;
                                                            c10500de = this.A02;
                                                            if (c10500de != null) {
                                                                userJidArr[1] = c10500de.A0H(userJidA0Y);
                                                                AbstractC02520Bo.A0O(C08G.A06(userJidArr), arrayListA0W6);
                                                            } else {
                                                                str2 = "jidMapRepository";
                                                            }
                                                        } else if (AbstractC02550Br.A1E(AbstractC02550Br.A1P(arrayListA0W6, arrayListA0W)).contains(next)) {
                                                            arrayListA0W2.add(next);
                                                        } else {
                                                            arrayListA0W3.add(next);
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            C015707m c015707mA0Z = AbstractC32971bt.A0Z(arrayListA0W2, arrayListA0W3);
                                            list = (List) c015707mA0Z.first;
                                            list2 = (List) c015707mA0Z.second;
                                            arrayListA00 = A00(c1m3A03, list);
                                            c36071iI2 = this.A01;
                                            if (c36071iI2 != null) {
                                                objA1F2 = c36071iI2.A04.get(c1m3A03);
                                                if (objA1F2 == null) {
                                                    objA1F2 = AbstractC465925m.A1F();
                                                }
                                                set2 = (Set) objA1F2;
                                                int size2 = arrayListA0W.size();
                                                int size3 = set.size();
                                                int size4 = list.size();
                                                int size5 = arrayListA00.size();
                                                int size6 = set2.size();
                                                int size7 = list2.size();
                                                StringBuilder sbA09 = AnonymousClass000.A08();
                                                sbA09.append("PendingSendGroupHistoryJob/getFilteredGroupHistoryReceiver: originalGroupHistoryReceiverJids.size: ");
                                                sbA09.append(size2);
                                                sbA09.append(" , receiverAddedByMe.size: ");
                                                sbA09.append(size3);
                                                sbA09.append(" , addedParticipants.size: ");
                                                sbA09.append(size4);
                                                sbA09.append(" , addedParticipantAddresses.size: ");
                                                sbA09.append(size5);
                                                sbA09.append(" , addedByOthers.size: ");
                                                sbA09.append(size6);
                                                sbA09.append(" , remainingParticipants.size: ");
                                                sbA09.append(size7);
                                                AbstractC466325q.A1J(sbA09, " ");
                                                arrayListA0W4 = AbstractC32971bt.A0W();
                                                it2 = list2.iterator();
                                                while (it2.hasNext()) {
                                                    AbstractC466925w.A1I(arrayListA0W4, it2, set2);
                                                }
                                                arrayListA0o = AbstractC466825v.A0o(arrayListA0W4);
                                                it3 = arrayListA0W4.iterator();
                                                while (it3.hasNext()) {
                                                    AbstractC466925w.A1F(arrayListA0o, it3);
                                                }
                                                if (!arrayListA0o.isEmpty()) {
                                                    c12500h9 = this.A09;
                                                    if (c12500h9 == null) {
                                                        str2 = "jobManager";
                                                    } else {
                                                        str3 = this.permanentGroupRawJid;
                                                        str4 = this.requestId;
                                                        i = this.messageCount;
                                                        j = this.jobScheduledServerTimeInMillis;
                                                        l = this.lastMessageSortId;
                                                        c016207r = this.A05;
                                                        if (c016207r == null) {
                                                            str2 = "abProps";
                                                        } else {
                                                            c12500h9.A01(new PendingSendGroupHistoryJob(l, str3, str4, arrayListA0o, this.groupHistoryNonReceiverRawJids, i, c016207r.A0Y(19034), j));
                                                        }
                                                    }
                                                }
                                                if (userJid3 != null) {
                                                    A03(c1m3A04, userJid3);
                                                }
                                                if (!arrayListA00.isEmpty()) {
                                                    int size8 = arrayListA00.size();
                                                    String str9 = this.permanentGroupRawJid;
                                                    StringBuilder sbA010 = AnonymousClass000.A08();
                                                    sbA010.append("PendingSendGroupHistoryJob/onRun/execute send group history (on notification) bundle for ");
                                                    sbA010.append(size8);
                                                    AbstractC466325q.A1M(sbA010, " participants in ", str9);
                                                    c36071iI3 = this.A01;
                                                    if (c36071iI3 != null) {
                                                        String str10 = this.requestId;
                                                        C000700h.A0A(str10, 0);
                                                        num = (Integer) c36071iI3.A05.get(str10);
                                                        c70753Ii = this.A07;
                                                        if (c70753Ii != null) {
                                                            c70753Ii.A0B(num, 1, this.messageCount);
                                                            c19n = this.A04;
                                                            if (c19n != null) {
                                                                c19n.A01(new C68913Al(num, this.lastMessageSortId, this.messageCount), C1M4.A01(this.permanentGroupRawJid), arrayListA00, arrayListA0W7, this.jobScheduledServerTimeInMillis);
                                                            } else {
                                                                C000700h.A0H("userActions");
                                                            }
                                                        } else {
                                                            C000700h.A0H("groupAddMemberUserJourneyLogger");
                                                        }
                                                    }
                                                }
                                                if (!arrayListA0o.isEmpty()) {
                                                    return;
                                                }
                                            }
                                        }
                                        C000700h.A0H(str2);
                                    }
                                }
                            } else {
                                C15870nV c15870nV2 = this.A00;
                                if (c15870nV2 == null) {
                                    str2 = "groupParticipantsManager";
                                } else {
                                    if (!c15870nV2.A0p(c1m3A04, userJid3)) {
                                        userJid3 = null;
                                    } else if (list5.isEmpty()) {
                                        A03(c1m3A04, userJid3);
                                    }
                                    c1m3A03 = c1m4.A03(this.permanentGroupRawJid);
                                    if (c1m3A03 != null) {
                                        List list7 = this.groupHistoryReceiverRawJids;
                                        LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
                                        C0D0.A0M(list7, linkedHashSetA1F2);
                                        arrayListA0W = AbstractC32971bt.A0W();
                                        while (r6.hasNext()) {
                                            if (!C0D0.A0Q((Jid) obj)) {
                                                arrayListA0W.add(obj);
                                            }
                                        }
                                        c36071iI = this.A01;
                                        if (c36071iI == null) {
                                            C000700h.A0H("sendGroupHistoryRequirementProvider");
                                            throw null;
                                        }
                                        objA1F = c36071iI.A03.get(c1m3A03);
                                        if (objA1F == null) {
                                            objA1F = AbstractC465925m.A1F();
                                        }
                                        set = (Set) objA1F;
                                        arrayListA0W2 = AbstractC32971bt.A0W();
                                        arrayListA0W3 = AbstractC32971bt.A0W();
                                        it = arrayListA0W.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                next = it.next();
                                                arrayListA0W5 = AbstractC32971bt.A0W();
                                                it4 = set.iterator();
                                                while (true) {
                                                    if (it4.hasNext()) {
                                                        next2 = it4.next();
                                                        userJid = (UserJid) next2;
                                                        c15870nV = this.A00;
                                                        if (c15870nV != null) {
                                                            str2 = "groupParticipantsManager";
                                                        } else if (c15870nV.A0p(c1m3A03, userJid)) {
                                                            arrayListA0W5.add(next2);
                                                        }
                                                    } else {
                                                        arrayListA0W6 = AbstractC32971bt.A0W();
                                                        it5 = arrayListA0W5.iterator();
                                                        while (true) {
                                                            if (it5.hasNext()) {
                                                                userJidA0Y = AbstractC466425r.A0Y(it5);
                                                                userJidArr = new UserJid[2];
                                                                userJidArr[0] = userJidA0Y;
                                                                c10500de = this.A02;
                                                                if (c10500de != null) {
                                                                    userJidArr[1] = c10500de.A0H(userJidA0Y);
                                                                    AbstractC02520Bo.A0O(C08G.A06(userJidArr), arrayListA0W6);
                                                                } else {
                                                                    str2 = "jidMapRepository";
                                                                }
                                                            } else if (AbstractC02550Br.A1E(AbstractC02550Br.A1P(arrayListA0W6, arrayListA0W)).contains(next)) {
                                                                arrayListA0W2.add(next);
                                                            } else {
                                                                arrayListA0W3.add(next);
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                C015707m c015707mA0Z2 = AbstractC32971bt.A0Z(arrayListA0W2, arrayListA0W3);
                                                list = (List) c015707mA0Z2.first;
                                                list2 = (List) c015707mA0Z2.second;
                                                arrayListA00 = A00(c1m3A03, list);
                                                c36071iI2 = this.A01;
                                                if (c36071iI2 != null) {
                                                    objA1F2 = c36071iI2.A04.get(c1m3A03);
                                                    if (objA1F2 == null) {
                                                        objA1F2 = AbstractC465925m.A1F();
                                                    }
                                                    set2 = (Set) objA1F2;
                                                    int size9 = arrayListA0W.size();
                                                    int size10 = set.size();
                                                    int size11 = list.size();
                                                    int size12 = arrayListA00.size();
                                                    int size13 = set2.size();
                                                    int size14 = list2.size();
                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                    sbA011.append("PendingSendGroupHistoryJob/getFilteredGroupHistoryReceiver: originalGroupHistoryReceiverJids.size: ");
                                                    sbA011.append(size9);
                                                    sbA011.append(" , receiverAddedByMe.size: ");
                                                    sbA011.append(size10);
                                                    sbA011.append(" , addedParticipants.size: ");
                                                    sbA011.append(size11);
                                                    sbA011.append(" , addedParticipantAddresses.size: ");
                                                    sbA011.append(size12);
                                                    sbA011.append(" , addedByOthers.size: ");
                                                    sbA011.append(size13);
                                                    sbA011.append(" , remainingParticipants.size: ");
                                                    sbA011.append(size14);
                                                    AbstractC466325q.A1J(sbA011, " ");
                                                    arrayListA0W4 = AbstractC32971bt.A0W();
                                                    it2 = list2.iterator();
                                                    while (it2.hasNext()) {
                                                        AbstractC466925w.A1I(arrayListA0W4, it2, set2);
                                                    }
                                                    arrayListA0o = AbstractC466825v.A0o(arrayListA0W4);
                                                    it3 = arrayListA0W4.iterator();
                                                    while (it3.hasNext()) {
                                                        AbstractC466925w.A1F(arrayListA0o, it3);
                                                    }
                                                    if (!arrayListA0o.isEmpty()) {
                                                        c12500h9 = this.A09;
                                                        if (c12500h9 == null) {
                                                            str2 = "jobManager";
                                                        } else {
                                                            str3 = this.permanentGroupRawJid;
                                                            str4 = this.requestId;
                                                            i = this.messageCount;
                                                            j = this.jobScheduledServerTimeInMillis;
                                                            l = this.lastMessageSortId;
                                                            c016207r = this.A05;
                                                            if (c016207r == null) {
                                                                str2 = "abProps";
                                                            } else {
                                                                c12500h9.A01(new PendingSendGroupHistoryJob(l, str3, str4, arrayListA0o, this.groupHistoryNonReceiverRawJids, i, c016207r.A0Y(19034), j));
                                                            }
                                                        }
                                                    }
                                                    if (userJid3 != null) {
                                                        A03(c1m3A04, userJid3);
                                                    }
                                                    if (!arrayListA00.isEmpty()) {
                                                        int size15 = arrayListA00.size();
                                                        String str11 = this.permanentGroupRawJid;
                                                        StringBuilder sbA012 = AnonymousClass000.A08();
                                                        sbA012.append("PendingSendGroupHistoryJob/onRun/execute send group history (on notification) bundle for ");
                                                        sbA012.append(size15);
                                                        AbstractC466325q.A1M(sbA012, " participants in ", str11);
                                                        c36071iI3 = this.A01;
                                                        if (c36071iI3 != null) {
                                                            String str12 = this.requestId;
                                                            C000700h.A0A(str12, 0);
                                                            num = (Integer) c36071iI3.A05.get(str12);
                                                            c70753Ii = this.A07;
                                                            if (c70753Ii != null) {
                                                                c70753Ii.A0B(num, 1, this.messageCount);
                                                                c19n = this.A04;
                                                                if (c19n != null) {
                                                                    c19n.A01(new C68913Al(num, this.lastMessageSortId, this.messageCount), C1M4.A01(this.permanentGroupRawJid), arrayListA00, arrayListA0W7, this.jobScheduledServerTimeInMillis);
                                                                } else {
                                                                    C000700h.A0H("userActions");
                                                                }
                                                            } else {
                                                                C000700h.A0H("groupAddMemberUserJourneyLogger");
                                                            }
                                                        }
                                                    }
                                                    if (!arrayListA0o.isEmpty()) {
                                                        return;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                C000700h.A0H(str2);
                            }
                        }
                    }
                }
                throw null;
            }
            A02();
            C36071iI c36071iI7 = this.A01;
            if (c36071iI7 != null) {
                String str13 = this.requestId;
                C000700h.A0A(str13, 0);
                c36071iI7.A05.remove(str13);
                return;
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    private final void A03(C1M3 c1m3, UserJid userJid) {
        String str;
        AbstractC466325q.A1B(c1m3, "PendingSendGroupHistoryJob/handleTeeBotHistoryShare: sending history share for bot in group=", AnonymousClass000.A08());
        C19N c19n = this.A04;
        if (c19n == null) {
            str = "userActions";
        } else {
            int i = this.messageCount;
            ((C28751Cj5) c19n.A02.get()).A01(c1m3, userJid, this.lastMessageSortId, null, i, this.jobScheduledServerTimeInMillis);
            C70753Ii c70753Ii = this.A07;
            if (c70753Ii == null) {
                str = "groupAddMemberUserJourneyLogger";
            } else {
                C36071iI c36071iI = this.A01;
                if (c36071iI != null) {
                    String str2 = this.requestId;
                    C000700h.A0A(str2, 0);
                    Integer num = (Integer) c36071iI.A05.get(str2);
                    C56372eQ c56372eQ = new C56372eQ();
                    C70753Ii.A03(c56372eQ, c70753Ii, 90, 39, false, false);
                    if (num != null) {
                        c56372eQ.A07 = num;
                    }
                    c56372eQ.A04 = true;
                    C70753Ii.A02(c56372eQ, c70753Ii);
                    return;
                }
                str = "sendGroupHistoryRequirementProvider";
            }
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // org.whispersystems.jobqueue.Job
    public void A0F() throws IllegalAccessException, InvocationTargetException {
        A02();
        C36071iI c36071iI = this.A01;
        if (c36071iI == null) {
            C000700h.A0H("sendGroupHistoryRequirementProvider");
            throw null;
        }
        String str = this.requestId;
        C000700h.A0A(str, 0);
        c36071iI.A05.remove(str);
    }

    @Override // X.InterfaceC36041iA
    public void CMu(Context context) {
        this.A05 = AbstractC466325q.A0J();
        this.A08 = AbstractC466325q.A0Z();
        this.A04 = (C19N) C00S.A03(3726);
        this.A00 = AbstractC466225p.A0e();
        this.A01 = (C36071iI) C00C.A02(16419);
        this.A09 = (C12500h9) C00C.A02(3659);
        this.A02 = (C10500de) C00C.A02(3559);
        this.A06 = (C25514BHd) C00S.A03(4272);
        this.A07 = (C70753Ii) C00S.A03(33364);
        this.A03 = (C38w) C00S.A03(2349);
    }

    @Override // org.whispersystems.jobqueue.Job
    public boolean A0I(Exception exc) {
        return false;
    }
}
