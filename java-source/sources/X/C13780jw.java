package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.google.common.collect.ImmutableList;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: renamed from: X.0jw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13780jw {
    public final C13980kG A0D;
    public final C13980kG A0E;
    public final Object A0N;
    public final C05C A0P;
    public final C05C A0A = AnonymousClass056.A00(5);
    public final C05C A07 = C05D.A00(3715);
    public final C13800jy A0H = (C13800jy) C00S.A03(3716);
    public final C13810jz A0I = (C13810jz) C00C.A02(4110);
    public final C05C A02 = AnonymousClass056.A00(1177);
    public final C05C A08 = AnonymousClass056.A00(3136);
    public final C016207r A0B = (C016207r) C00C.A02(56);
    public final AnonymousClass089 A0C = (AnonymousClass089) C00C.A02(153);
    public final C10520dg A0J = (C10520dg) C00C.A02(1112);
    public final C13870k5 A0M = (C13870k5) C00C.A02(1121);
    public final C0GK A0L = (C0GK) C00C.A02(1111);
    public final C05C A01 = AnonymousClass056.A00(4113);
    public final C03170Ff A0K = (C03170Ff) C00C.A02(1117);
    public final C13920kA A0F = (C13920kA) C00C.A02(4122);
    public final C13960kE A0G = (C13960kE) C00C.A02(4127);
    public final C05C A0O = AnonymousClass056.A00(3133);
    public final C05C A03 = AnonymousClass056.A00(3131);
    public final C05C A04 = AnonymousClass056.A00(1178);
    public final C05C A00 = AnonymousClass056.A00(3559);
    public final C05C A09 = AnonymousClass056.A00(4019);
    public final C05C A05 = C05D.A00(2433);
    public final C05C A06 = AnonymousClass056.A00(2431);

    public static final String[] A07(AbstractC02700Ci abstractC02700Ci, C13780jw c13780jw) {
        String[] strArr = new String[1];
        strArr[0] = String.valueOf(abstractC02700Ci != null ? c13780jw.A0J.A07(abstractC02700Ci) : -1L);
        return strArr;
    }

    public final C1831181x A0J(AbstractC02700Ci abstractC02700Ci) {
        com.whatsapp.infra.core.jid.Jid jid;
        com.whatsapp.infra.core.jid.Jid jidA00;
        if (abstractC02700Ci == null) {
            return null;
        }
        if (!this.A0G.A0I() && (jidA00 = ((C29177Cq8) this.A05.A00.get()).A00(abstractC02700Ci)) == null) {
            jid = abstractC02700Ci;
            jid = jidA00;
            return null;
        }
        jid = abstractC02700Ci;
        jid = jidA00;
        jid = abstractC02700Ci;
        return (C1831181x) A03().get(jid);
    }

    public final C1831181x A0L(C1831181x c1831181x) {
        long j;
        C00K.A07(null);
        List<InterfaceC201768r7> listA04 = C17080pW.A04(c1831181x.A0C, (C17080pW) this.A01.A00.get(), -1);
        C1831181x c1831181x2 = new C1831181x(this.A0B, this.A0C, c1831181x);
        c1831181x2.A0H(Long.MIN_VALUE);
        c1831181x2.A0M(null);
        c1831181x2.A0G(Long.MIN_VALUE);
        c1831181x2.A0D(0);
        c1831181x2.A0E(0);
        c1831181x2.A0F(0);
        for (InterfaceC201768r7 interfaceC201768r7 : listA04) {
            c1831181x2.A0J(interfaceC201768r7.B0D());
            c1831181x2.A0N(interfaceC201768r7);
            c1831181x2.A0K(interfaceC201768r7.B3w());
            synchronized (c1831181x2) {
                c1831181x2.A00++;
            }
            if (!(c1831181x2.A0C == C0DD.A00)) {
                if (C7WC.A00(interfaceC201768r7, c1831181x.A05())) {
                    c1831181x2.A0I(interfaceC201768r7.B0D());
                } else {
                    synchronized (c1831181x2) {
                        c1831181x2.A01++;
                        C1831181x.A00(c1831181x2, interfaceC201768r7);
                    }
                    if (c1831181x2.A02() == 1) {
                        c1831181x2.A0H(interfaceC201768r7.B0D());
                        c1831181x2.A0M(interfaceC201768r7);
                    }
                    if (c1831181x2.A02() <= 2) {
                        c1831181x2.A0G(interfaceC201768r7.B0D());
                    }
                }
                long jB0D = interfaceC201768r7.B0D();
                synchronized (c1831181x) {
                    j = c1831181x.A05;
                }
                if (jB0D <= j) {
                    long jB0D2 = interfaceC201768r7.B0D();
                    synchronized (c1831181x2) {
                        c1831181x2.A05 = jB0D2;
                    }
                } else {
                    continue;
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("StatusInfoStore/regenerateStatusInfoAndUpdateStatusInfoStore/ old: ");
        sb.append(c1831181x);
        sb.append(" new:");
        sb.append(c1831181x2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (c1831181x2.A01() != 0) {
            return c1831181x2;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("StatusInfoStore/regenerateStatusInfo newStatusInfo has totalCount 0: ");
        sb2.append(c1831181x2);
        com.whatsapp.infra.logging.Log.i(sb2.toString());
        return null;
    }

    public final synchronized LinkedHashSet A0O() {
        LinkedHashSet linkedHashSetA03;
        if (A00(this).A0A() || A00(this).A02().A0w(28731)) {
            String strA02 = this.A0M.A02("status_distribution_modes");
            if (strA02 == null || C0C7.A0p(strA02)) {
                linkedHashSetA03 = C08G.A03(Integer.valueOf(A09()));
            } else {
                List listA0n = C0C7.A0n(strA02, new String[]{","}, 0);
                ArrayList arrayList = new ArrayList();
                Iterator it = listA0n.iterator();
                while (it.hasNext()) {
                    Integer numA06 = C0C5.A06(C0C7.A0Q((String) it.next()).toString());
                    if (numA06 != null) {
                        arrayList.add(numA06);
                    }
                }
                linkedHashSetA03 = new LinkedHashSet(arrayList);
                if (linkedHashSetA03.isEmpty()) {
                    linkedHashSetA03 = C08G.A03(0);
                }
            }
        } else {
            linkedHashSetA03 = C08G.A03(Integer.valueOf(A09()));
        }
        return linkedHashSetA03;
    }

    public final synchronized void A0U(C85C c85c) {
        LinkedHashSet linkedHashSetA02;
        C13870k5 c13870k5;
        String strA10;
        String str;
        C000700h.A0A(c85c, 0);
        if (A00(this).A0E() || A00(this).A02().A0w(27031)) {
            A01(this).A0P(c85c.A04);
        }
        int iA01 = c85c.A01();
        if (iA01 == 0) {
            A0d(null, 0);
        } else if (iA01 == 1) {
            A0d(c85c.A03, 1);
        } else if (iA01 == 2) {
            A0d(c85c.A05, 2);
        } else if (iA01 == 4) {
            A0T(4);
        }
        if (A00(this).A0A() || A00(this).A02().A0w(28731)) {
            Set linkedHashSet = c85c.A06;
            C0GN c0gn = (C0GN) AbstractC017108c.A03((C00Y) ((C00W) this.A0A.A00.get()).A02(), 1393);
            ArrayList arrayList = new ArrayList();
            for (Object obj : linkedHashSet) {
                int iIntValue = ((Number) obj).intValue();
                if (iIntValue == 0 || iIntValue == 1 || iIntValue == 2) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() > 1) {
                StringBuilder sb = new StringBuilder();
                sb.append("modes: ");
                sb.append(linkedHashSet);
                c0gn.A0f("StatusInfoStore/sanitizeDistributionModes multiple standard modes", sb.toString(), true);
                Set setA1O = AbstractC02550Br.A1O(AbstractC02550Br.A1G(arrayList, 1));
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : linkedHashSet) {
                    if (!setA1O.contains(Integer.valueOf(((Number) obj2).intValue()))) {
                        arrayList2.add(obj2);
                    }
                }
                linkedHashSet = new LinkedHashSet(arrayList2);
            }
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                int iIntValue2 = ((Number) it.next()).intValue();
                if (iIntValue2 == 1) {
                    LinkedHashSet linkedHashSetA03 = ((C29177Cq8) this.A05.A00.get()).A02(c85c.A03);
                    if (linkedHashSetA03 != null) {
                        ArrayList arrayListA0E = C0D0.A0E(linkedHashSetA03);
                        c13870k5 = this.A0M;
                        strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0E, null);
                        str = "status_white_list";
                        c13870k5.A06(str, strA10);
                    }
                } else if (iIntValue2 == 2 && (linkedHashSetA02 = ((C29177Cq8) this.A05.A00.get()).A02(c85c.A05)) != null) {
                    ArrayList arrayListA0E2 = C0D0.A0E(linkedHashSetA02);
                    c13870k5 = this.A0M;
                    strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0E2, null);
                    str = "status_black_list";
                    c13870k5.A06(str, strA10);
                }
            }
            this.A0M.A06("status_distribution_modes", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, linkedHashSet, null));
        }
    }

    public final void A0V(AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        if (C0D0.A0m(abstractC02700Ci) && abstractC02700Ci != C0DD.A00 && !C0D0.A0i(abstractC02700Ci) && (abstractC02700Ci = ((C10500de) this.A00.A00.get()).A0E((UserJid) abstractC02700Ci)) == null) {
            throw new IllegalArgumentException("StatusInfoStore/updateNewStatusInfoCache/targetJid is null");
        }
        C1831181x c1831181xA05 = ((C43041vH) this.A03.A00.get()).A05(abstractC02700Ci);
        if (c1831181xA05 == null || (c1831181xA05.A01() <= 0 && c1831181xA05.A06() <= 0)) {
            ((AbstractMap) this.A0E.get()).remove(abstractC02700Ci);
        } else {
            ((java.util.Map) this.A0E.get()).put(abstractC02700Ci, c1831181xA05);
        }
    }

    public final void A0X(AbstractC02700Ci abstractC02700Ci, C1831181x c1831181x) {
        C000700h.A0A(abstractC02700Ci, 0);
        C15T c15tA05 = this.A0L.A05();
        try {
            ContentValues contentValues = new ContentValues(8);
            A06(contentValues, c1831181x);
            if (c15tA05.A02.A02(contentValues, "status", "jid_row_id=?", A02("updateStatus/UPDATE"), A07(abstractC02700Ci, this)) == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("StatusInfoStore/updateStatus/failed jid=");
                sb.append(abstractC02700Ci);
                sb.append(";");
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
            ((java.util.Map) this.A0D.get()).put(abstractC02700Ci, c1831181x);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final void A0c(InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(interfaceC201768r7, 0);
        AbstractC02700Ci abstractC02700CiA01 = C82M.A01(interfaceC201768r7);
        if (C0D0.A0m(abstractC02700CiA01)) {
            C29177Cq8 c29177Cq8 = (C29177Cq8) this.A05.A00.get();
            C000700h.A0D(abstractC02700CiA01, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
            AbstractC02700Ci abstractC02700CiA00 = C0D0.A00(c29177Cq8.A00(abstractC02700CiA01));
            if (abstractC02700CiA00 == null || C000700h.areEqual(abstractC02700CiA01, abstractC02700CiA00)) {
                return;
            }
            interfaceC201768r7.CR2(abstractC02700CiA00);
        }
    }

    public final boolean A0g(C1DO c1do) {
        boolean z;
        C1831181x c1831181xA0K;
        C1831181x c1831181xA09;
        boolean z2;
        long j;
        Integer num;
        if (D0a.A08(c1do) || (c1do instanceof C1Q7) || (!this.A0F.A05(c1do.A0M) && ((num = c1do.A0M) == null || num.intValue() != 12))) {
            return false;
        }
        C7BA c7baA00 = AbstractC178527sn.A00(c1do);
        A0c(c7baA00);
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A0A.A00.get()).A02(), 1393);
        synchronized (this.A0N) {
            if (!c7baA00.BJ1() || C82M.A07(c7baA00)) {
                z = false;
                AbstractC02700Ci abstractC02700CiA01 = C82M.A01(c7baA00);
                if (abstractC02700CiA01 == null) {
                    boolean zA07 = C82M.A07(c7baA00);
                    StringBuilder sb = new StringBuilder();
                    sb.append("StatusInfoStore/updateStatusInfoInMessageDbForNewStatus/ownerJid is null for ");
                    sb.append(c7baA00);
                    sb.append(", isGroupStatus: ");
                    sb.append(zA07);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                    boolean zA08 = C82M.A07(c7baA00);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("status: ");
                    sb2.append(c7baA00);
                    sb2.append(", isGroupStatus: ");
                    sb2.append(zA08);
                    c0ag.A0h("StatusInfoStore/updateStatusInfoInMessageDbForNewStatus called with null ownerJid", sb2.toString(), true, null);
                    return false;
                }
                c1831181xA0K = A0K(abstractC02700CiA01);
            } else {
                z = true;
                c1831181xA0K = A0H();
            }
            ContentValues contentValues = new ContentValues(4);
            if (c1831181xA0K == null) {
                if (z) {
                    c1831181xA09 = new C1831181x(this.A0B, C0DD.A00, this.A0C, 0, 0, 0, -1L, -1L, -1L, -1L, -1L, 0L);
                    c1831181xA09.A09(c7baA00);
                } else {
                    c1831181xA09 = new C1831181x(this.A0B, this.A0C, c7baA00);
                }
                contentValues.put("last_read_message_table_id", Long.valueOf(c7baA00.B0D() - 1));
                contentValues.put("last_read_receipt_sent_message_table_id", Long.valueOf(c7baA00.B0D() - 1));
                java.util.Map map = (java.util.Map) this.A0D.get();
                AbstractC02700Ci abstractC02700Ci = c1831181xA09.A0C;
                map.put(abstractC02700Ci, c1831181xA09);
                ((C8MV) this.A04.A00.get()).A01(abstractC02700Ci, Long.valueOf(c7baA00.B3w()), null);
                z2 = true;
            } else {
                c1831181xA09 = c1831181xA0K.A09(c7baA00);
                z2 = false;
            }
            contentValues.put("message_table_id", Long.valueOf(c7baA00.B0D()));
            contentValues.put("timestamp", Long.valueOf(c1831181xA09.A07()));
            contentValues.put("unseen_count", Integer.valueOf(c1831181xA09.A02()));
            contentValues.put("total_count", Integer.valueOf(c1831181xA09.A01()));
            contentValues.put("unseen_count_close_friends", Integer.valueOf(c1831181xA09.A03()));
            contentValues.put("first_unread_message_table_id", Long.valueOf(c1831181xA09.A04()));
            synchronized (c1831181xA09) {
                j = c1831181xA09.A03;
            }
            contentValues.put("autodownload_limit_message_table_id", Long.valueOf(j));
            A05(contentValues, c1831181xA09.A0C, this, AbstractC1827680j.A00(c7baA00.A02()), true);
            return z2;
        }
    }

    public final boolean A0h(InterfaceC201768r7 interfaceC201768r7) {
        C000700h.A0A(interfaceC201768r7, 0);
        if (!C0D0.A0i(interfaceC201768r7.Ays())) {
            return interfaceC201768r7.B3w() < AnonymousClass089.A00(this.A0C) - 86400000;
        }
        C178217sH c178217sHA00 = this.A0I.A00(interfaceC201768r7);
        String str = c178217sHA00.A05;
        long j = c178217sHA00.A01;
        long j2 = c178217sHA00.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("StatusInfoStore/isStatusExpired/is new status psa/campaign id: ");
        sb.append(str);
        sb.append(", campaign first seen time: ");
        sb.append(j);
        sb.append(", campaign expiration time:");
        sb.append(j2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return c178217sHA00.A00(AnonymousClass089.A00(this.A0C)) && str != null;
    }

    public final boolean A0i(InterfaceC201768r7 interfaceC201768r7) {
        boolean zA00;
        C000700h.A0A(interfaceC201768r7, 0);
        if (interfaceC201768r7 instanceof AbstractC188328Mm) {
            zA00 = AbstractC1827380g.A02(((AbstractC188328Mm) interfaceC201768r7).A03().A06);
        } else {
            C1831181x c1831181xA0M = A0M(interfaceC201768r7);
            if (c1831181xA0M == null) {
                AbstractC02700Ci abstractC02700CiA01 = C82M.A01(interfaceC201768r7);
                StringBuilder sb = new StringBuilder();
                sb.append("StatusInfoStore/isStatusUnseen/no status for ");
                sb.append(abstractC02700CiA01);
                com.whatsapp.infra.logging.Log.w(sb.toString());
                return false;
            }
            zA00 = C7WC.A00(interfaceC201768r7, c1831181xA0M.A05());
        }
        return !zA00;
    }

    public final boolean A0j(List list) {
        if (A00(this).A0E() || !A00(this).A02().A0w(27031)) {
            return false;
        }
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C1838484z) it.next()).A07) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0k(List list, Set set) {
        int i = 0;
        if (!A00(this).A02().A0w(28731) || A00(this).A0A()) {
            return false;
        }
        if (set.size() > 1) {
            return true;
        }
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C1838484z) it.next()).A07 && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
            if (i > 1) {
                return true;
            }
        }
        return false;
    }

    public static final C0VH A00(C13780jw c13780jw) {
        return (C0VH) c13780jw.A0O.A00.get();
    }

    public static final C188218Mb A01(C13780jw c13780jw) {
        return (C188218Mb) c13780jw.A0P.A00.get();
    }

    private final ConcurrentHashMap A03() {
        return (ConcurrentHashMap) (this.A0G.A0I() ? this.A0E : this.A0D).get();
    }

    public static final ConcurrentHashMap A04(C13780jw c13780jw) {
        C39281nh c39281nh = (C39281nh) c13780jw.A06.A00.get();
        C23N c23n = new C23N(c13780jw, 3);
        ReentrantReadWriteLock.ReadLock lock = c39281nh.A00.readLock();
        lock.lock();
        try {
            return (ConcurrentHashMap) c23n.invoke();
        } finally {
            lock.unlock();
        }
    }

    public static final void A05(ContentValues contentValues, AbstractC02700Ci abstractC02700Ci, C13780jw c13780jw, long j, boolean z) {
        C15T c15tA05 = c13780jw.A0L.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C0JB c0jb = c15tA05.A02;
                if (c0jb.A02(contentValues, "status", "jid_row_id=?", A02("insertOrUpdateStatusList/UPDATE"), A07(abstractC02700Ci, c13780jw)) == 0) {
                    contentValues.put("jid_row_id", Long.valueOf(c13780jw.A0J.A07(abstractC02700Ci)));
                    long jA05 = c0jb.A05("status", A02("insertOrUpdateStatusList/INSERT"), contentValues);
                    if (z && ((ConcurrentHashMap) c13780jw.A0D.get()).size() == 1 && !c13780jw.A0G.A0I()) {
                        c13780jw.A0M.A05("earliest_status_time", j);
                    }
                    if (jA05 == -1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("StatusInfoStore/addmsg/statuslist/insert/failed gid=");
                        sb.append(abstractC02700Ci);
                        sb.append(";");
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                    }
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
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
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    public final int A08() {
        return this.A0M.A00("previous_my_contacts_status_distribution", 0);
    }

    public final int A09() {
        return this.A0M.A00("status_distribution", 0);
    }

    public final int A0A(AbstractC02700Ci abstractC02700Ci) {
        C15T c15tA05 = this.A0L.A05();
        try {
            int iA04 = c15tA05.A02.A04("status", "jid_row_id=?", A02("deleteStatus/DELETE"), A07(abstractC02700Ci, this));
            C08250Zq.A03((java.util.Map) this.A0D.get()).remove(abstractC02700Ci);
            c15tA05.close();
            return iA04;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final int A0B(C8FA c8fa) {
        Collection collectionValues = ((AnonymousClass763) this.A08.A00.get()).A0C(c8fa).A00.values();
        C000700h.A06(collectionValues);
        Iterator it = collectionValues.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((AbstractC176397pJ) it.next()).A01(13) > 0) {
                i++;
            }
        }
        return i;
    }

    public final long A0C() {
        long jA00 = AnonymousClass089.A00(this.A0C) - 86400000;
        long jA01 = this.A0M.A01("earliest_status_time", 0L);
        if (jA01 == 0) {
            return -1L;
        }
        if (jA01 > jA00) {
            return jA01 - jA00;
        }
        return 0L;
    }

    public final ImmutableList A0D() {
        String strA02 = this.A0M.A02("status_white_list");
        ImmutableList immutableListOf = (strA02 == null || strA02.length() == 0) ? ImmutableList.of() : ImmutableList.copyOf((Collection) C0D0.A0D(AbstractC02700Ci.class, C0C7.A0n(strA02, new String[]{","}, 0)));
        C000700h.A09(immutableListOf);
        return immutableListOf;
    }

    public final ImmutableList A0E() {
        String strA02 = this.A0M.A02("status_black_list");
        ImmutableList immutableListOf = (strA02 == null || strA02.length() == 0) ? ImmutableList.of() : ImmutableList.copyOf((Collection) C0D0.A0D(AbstractC02700Ci.class, C0C7.A0n(strA02, new String[]{","}, 0)));
        C000700h.A09(immutableListOf);
        return immutableListOf;
    }

    public final C1831181x A0H() {
        return (C1831181x) ((AbstractMap) this.A0D.get()).get(C0DD.A00);
    }

    public final C1831181x A0I(Cursor cursor, AbstractC02700Ci abstractC02700Ci) {
        AnonymousClass089 anonymousClass089 = this.A0C;
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("message_table_id"));
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("last_read_message_table_id"));
        long j3 = cursor.getLong(cursor.getColumnIndexOrThrow("last_read_receipt_sent_message_table_id"));
        long j4 = cursor.getLong(cursor.getColumnIndexOrThrow("first_unread_message_table_id"));
        long j5 = cursor.getLong(cursor.getColumnIndexOrThrow("autodownload_limit_message_table_id"));
        long j6 = cursor.getLong(cursor.getColumnIndexOrThrow("timestamp"));
        return new C1831181x(this.A0B, abstractC02700Ci, anonymousClass089, cursor.getInt(cursor.getColumnIndexOrThrow("unseen_count")), cursor.getInt(cursor.getColumnIndexOrThrow("total_count")), cursor.getInt(cursor.getColumnIndexOrThrow("unseen_count_close_friends")), j, j2, j3, j4, j5, j6);
    }

    public final C1831181x A0K(AbstractC02700Ci abstractC02700Ci) {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A0A.A00.get()).A02(), 1393);
        if (abstractC02700Ci == null) {
            c0ag.A0f("StatusInfoStore/getStatusInfoFromMessageDb for null ChatJid", null, true);
        }
        com.whatsapp.infra.core.jid.Jid jidA00 = ((C29177Cq8) this.A05.A00.get()).A00(abstractC02700Ci);
        if (jidA00 != null) {
            return (C1831181x) ((java.util.Map) this.A0D.get()).get(jidA00);
        }
        return null;
    }

    public final LinkedHashSet A0N() {
        String strA02 = this.A0M.A02("status_distribution_mode_usage_order");
        if (strA02 == null || C0C7.A0p(strA02)) {
            return new LinkedHashSet();
        }
        List listA0n = C0C7.A0n(strA02, new String[]{","}, 0);
        ArrayList arrayList = new ArrayList();
        Iterator it = listA0n.iterator();
        while (it.hasNext()) {
            Integer numA06 = C0C5.A06(C0C7.A0Q((String) it.next()).toString());
            if (numA06 != null) {
                arrayList.add(numA06);
            }
        }
        return new LinkedHashSet(arrayList);
    }

    public final void A0S() {
        this.A0D.A00.set(new C001600t(null, new C42226Ii0(this, 4)));
        this.A0E.A00.set(new C001600t(null, new C192778bW(this, 8)));
    }

    public final void A0T(int i) {
        C13870k5 c13870k5 = this.A0M;
        c13870k5.A04("status_distribution", i);
        if (i == 0 || i == 2) {
            c13870k5.A04("previous_my_contacts_status_distribution", i);
        }
        LinkedHashSet linkedHashSetA0N = A0N();
        Integer numValueOf = Integer.valueOf(i);
        linkedHashSetA0N.remove(numValueOf);
        linkedHashSetA0N.add(numValueOf);
        C0KH.A03();
        c13870k5.A06("status_distribution_mode_usage_order", AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, linkedHashSetA0N, null));
    }

    public final void A0W(AbstractC02700Ci abstractC02700Ci, int i, int i2, int i3) {
        C15T c15tA05 = this.A0L.A05();
        try {
            ContentValues contentValues = new ContentValues(2);
            contentValues.put("unseen_count", Integer.valueOf(i));
            contentValues.put("total_count", Integer.valueOf(i2));
            contentValues.put("unseen_count_close_friends", Integer.valueOf(i3));
            if (c15tA05.A02.A02(contentValues, "status", "jid_row_id=?", A02("updateStatusInfoCounts/UPDATE"), A07(abstractC02700Ci, this)) == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("StatusInfoStore/updateStatusInfoCounts/update count failed jid=");
                sb.append(abstractC02700Ci);
                sb.append("; ");
                com.whatsapp.infra.logging.Log.e(sb.toString());
            }
            c15tA05.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final void A0Y(C1DO c1do) {
        if (this.A0G.A0I()) {
            return;
        }
        Collection collectionValues = ((C8MZ) this.A02.A00.get()).A04(c1do).A00.values();
        C000700h.A06(collectionValues);
        Iterator it = collectionValues.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((AbstractC176397pJ) it.next()).A01(13) > 0) {
                i++;
            }
        }
        boolean zA02 = AbstractC1827680j.A02(c1do);
        C13800jy c13800jy = this.A0H;
        if (zA02) {
            c13800jy.A02(i);
        } else {
            c13800jy.A03(i);
        }
    }

    public final void A0b(C8FA c8fa) {
        if (this.A0G.A0I()) {
            int iA0B = A0B(c8fa);
            boolean zA0S = c8fa.A0S(4L);
            C13800jy c13800jy = this.A0H;
            if (zA0S) {
                c13800jy.A02(iA0B);
            } else {
                c13800jy.A03(iA0B);
            }
        }
    }

    public final void A0d(Collection collection, int i) {
        C13870k5 c13870k5;
        String strA10;
        String str;
        LinkedHashSet linkedHashSetA02 = ((C29177Cq8) this.A05.A00.get()).A02(collection);
        ArrayList arrayListA0E = linkedHashSetA02 == null ? null : C0D0.A0E(linkedHashSetA02);
        A0T(i);
        if (arrayListA0E != null) {
            if (i == 1) {
                c13870k5 = this.A0M;
                strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0E, null);
                str = "status_white_list";
            } else {
                if (i != 2) {
                    return;
                }
                c13870k5 = this.A0M;
                strA10 = AbstractC02550Br.A10(",", Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0E, null);
                str = "status_black_list";
            }
            c13870k5.A06(str, strA10);
        }
    }

    public final boolean A0f() {
        return this.A0M.A02("status_distribution") != null;
    }

    public C13780jw() {
        AnonymousClass056.A00(6353);
        this.A0P = AnonymousClass056.A00(3144);
        this.A0N = new Object();
        this.A0D = AbstractC13970kF.A00(new C32491b7(this, 40));
        this.A0E = AbstractC13970kF.A00(new C32491b7(this, 41));
    }

    public static final String A02(String str) {
        String upperCase = "status".toUpperCase(Locale.ROOT);
        C000700h.A06(upperCase);
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_");
        sb.append(upperCase);
        return sb.toString();
    }

    public static final void A06(ContentValues contentValues, C1831181x c1831181x) {
        long j;
        long j2;
        contentValues.put("message_table_id", Long.valueOf(c1831181x.A06()));
        contentValues.put("last_read_message_table_id", Long.valueOf(c1831181x.A05()));
        synchronized (c1831181x) {
            j = c1831181x.A05;
        }
        contentValues.put("last_read_receipt_sent_message_table_id", Long.valueOf(j));
        contentValues.put("first_unread_message_table_id", Long.valueOf(c1831181x.A04()));
        synchronized (c1831181x) {
            j2 = c1831181x.A03;
        }
        contentValues.put("autodownload_limit_message_table_id", Long.valueOf(j2));
        contentValues.put("timestamp", Long.valueOf(c1831181x.A07()));
        contentValues.put("unseen_count", Integer.valueOf(c1831181x.A02()));
        contentValues.put("total_count", Integer.valueOf(c1831181x.A01()));
        contentValues.put("unseen_count_close_friends", Integer.valueOf(c1831181x.A03()));
    }

    public final C85C A0F() {
        return C7VJ.A00(A0D(), A0E(), A01(this).A0M(), A0O(), A08());
    }

    public final C1831181x A0G() {
        return (C1831181x) A03().get(C0DD.A00);
    }

    public final C1831181x A0M(InterfaceC201768r7 interfaceC201768r7) {
        AbstractC02700Ci abstractC02700CiA01;
        if (C82M.A07(interfaceC201768r7)) {
            abstractC02700CiA01 = interfaceC201768r7.Aef().A00;
        } else {
            if (interfaceC201768r7.BJ1()) {
                return A0G();
            }
            abstractC02700CiA01 = C82M.A01(interfaceC201768r7);
        }
        return A0J(abstractC02700CiA01);
    }

    public final List A0P() {
        Collection<C1831181x> collectionValues = A03().values();
        C000700h.A06(collectionValues);
        ArrayList arrayList = new ArrayList();
        for (C1831181x c1831181x : collectionValues) {
            if (!c1831181x.A0O()) {
                arrayList.add(c1831181x.A08());
            }
        }
        return arrayList;
    }

    public final List A0Q() {
        return A01(this).A0M();
    }

    public final java.util.Map A0R() {
        java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(A03());
        C000700h.A06(mapUnmodifiableMap);
        return mapUnmodifiableMap;
    }

    public final void A0Z(C1DO c1do) {
        C1831181x c1831181xA0K;
        C1831181x c1831181xA0L;
        AbstractC02700Ci abstractC02700CiA01 = AbstractC1827680j.A01(c1do);
        if (abstractC02700CiA01 == null || (c1831181xA0K = A0K(abstractC02700CiA01)) == null || (c1831181xA0L = A0L(c1831181xA0K)) == null) {
            A0A(abstractC02700CiA01);
        } else {
            A0X(abstractC02700CiA01, c1831181xA0L);
        }
        C17130pb c17130pb = (C17130pb) this.A07.A00.get();
        List listSingletonList = Collections.singletonList(c1do);
        C000700h.A06(listSingletonList);
        c17130pb.A03.A01.post(new RunnableC192568bB(listSingletonList, c17130pb, 41));
    }

    public final void A0a(C1DO c1do) {
        C1831181x c1831181xA0H = A0H();
        if (c1831181xA0H != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("regenerateStatsInfo for MeJid ");
            sb.append(c1831181xA0H);
            com.whatsapp.infra.logging.Log.i(sb.toString());
            C1831181x c1831181xA0L = A0L(c1831181xA0H);
            if (c1831181xA0L != null) {
                A0X(C0DD.A00, c1831181xA0L);
            } else {
                com.whatsapp.infra.logging.Log.i("StatusInfoStore/updateMyStatus/deleting MeJid status");
                A0A(C0DD.A00);
            }
        }
        C17130pb c17130pb = (C17130pb) this.A07.A00.get();
        List listSingletonList = Collections.singletonList(c1do);
        C000700h.A06(listSingletonList);
        c17130pb.A03.A01.post(new RunnableC192568bB(listSingletonList, c17130pb, 41));
    }

    public final boolean A0e() {
        boolean zIsEmpty;
        int iA09 = A09();
        if (iA09 != 1) {
            if (iA09 == 4) {
                zIsEmpty = AbstractC178497sj.A01(A01(this).A0M()).isEmpty();
            }
            LinkedHashSet linkedHashSetA0O = A0O();
            List listA0M = A01(this).A0M();
            return A0k(listA0M, linkedHashSetA0O) || A0j(listA0M);
        }
        zIsEmpty = A0D().isEmpty();
        if (zIsEmpty) {
            return true;
        }
        LinkedHashSet linkedHashSetA0O2 = A0O();
        List listA0M2 = A01(this).A0M();
        if (A0k(listA0M2, linkedHashSetA0O2)) {
            return true;
        }
    }
}
