package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Ii, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C27681Ii {
    public static final List A06 = C01d.A0A(2L, 3L, 4L, 5L, 1L, 7L, 8L);
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final InterfaceC27691Ij A04 = (InterfaceC27691Ij) C00S.A03(6895);
    public final C05C A05 = AnonymousClass056.A00(5656);

    public final long A03(String str, long j, long j2) {
        C000700h.A0A(str, 1);
        C12H c12hA08 = A00(this).A08(j);
        if (c12hA08 == null) {
            return -1L;
        }
        C12J c12j = c12hA08.A0A;
        long j3 = c12hA08.A05;
        C12H c12h = new C12H(C12L.DISABLED, c12j, str, c12hA08.A01, -1, 0, 0, 0, j3, j2, c12hA08.A08, 0L, c12hA08.A0C, c12hA08.A0D);
        InterfaceC27691Ij interfaceC27691Ij = this.A04;
        interfaceC27691Ij.ABx(c12h);
        long jA07 = A00(this).A07(c12j, str, j, j2);
        interfaceC27691Ij.A9e();
        return jA07;
    }

    public final void A05(List list) {
        C000700h.A0A(list, 0);
        InterfaceC27691Ij interfaceC27691Ij = this.A04;
        interfaceC27691Ij.AC4(list);
        A00(this).A0H(list);
        interfaceC27691Ij.A9l();
    }

    public static final C17G A00(C27681Ii c27681Ii) {
        return (C17G) c27681Ii.A05.A00.get();
    }

    public final long A01(long j, long j2, boolean z) {
        long j3 = j;
        C12H c12hA08 = A00(this).A08(j3);
        if (c12hA08 == null) {
            return -1L;
        }
        C12J c12j = c12hA08.A0A;
        long j4 = c12hA08.A05;
        C12H c12h = new C12H(C12L.DISABLED, c12j, c12hA08.A0B, c12hA08.A01, -1, 0, 0, 0, j4, c12hA08.A07, j2, 0L, z, c12hA08.A0D);
        InterfaceC27691Ij interfaceC27691Ij = this.A04;
        interfaceC27691Ij.ABx(c12h);
        C17G c17gA00 = A00(this);
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c17gA00.A04.A00.get()).A02(), 1393);
        C00K.A07(null);
        try {
            C15T c15tA05 = C17G.A00(c17gA00).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    ContentValues contentValues = new ContentValues(2);
                    contentValues.put("hidden", Integer.valueOf(z ? 1 : 0));
                    contentValues.put("sort_id", Long.valueOf(j2));
                    int iA02 = c15tA05.A02.A02(contentValues, "labels", "_id = ?", "editLabel/UPDATE_LABEL_HIDDEN", new String[]{String.valueOf(j3)});
                    if (iA02 != 1) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("core-label-store/edit-label: error, attempting to edit 1 label hidden, actually edited: ");
                        sb.append(iA02);
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                        ((C0GN) c05cA00.A00.get()).A0f("CoreLabelStore/editLabel", "core-label-store-edit-failure", true);
                    }
                    c1j0A00.A00();
                    if (iA02 == 1) {
                        C12H c12hA09 = c17gA00.A09(j3);
                        if (c12hA09 != null) {
                            java.util.Map map = c17gA00.A06.A02;
                            Long lValueOf = Long.valueOf(j3);
                            C12J c12j2 = c12hA09.A0A;
                            long j5 = c12hA09.A05;
                            String str = c12hA09.A0B;
                            long j6 = c12hA09.A07;
                            map.put(lValueOf, new C12H(c12hA09.A09, c12j2, str, c12hA09.A01, c12hA09.A00, 0, 0, 0, j5, j6, j2, c12hA09.A06, z, c12hA09.A0D));
                        }
                        c1j0A00.close();
                        c15tA05.close();
                    } else {
                        c1j0A00.close();
                        c15tA05.close();
                        j3 = -1;
                    }
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
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            ((C03170Ff) c17gA00.A02.A00.get()).A03();
        }
        interfaceC27691Ij.A9e();
        return j3;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b8 A[Catch: all -> 0x0148, TRY_LEAVE, TryCatch #4 {all -> 0x0148, blocks: (B:5:0x005e, B:7:0x0064, B:14:0x0095, B:26:0x00b4, B:27:0x00b7, B:28:0x00b8, B:8:0x006c, B:13:0x0092, B:21:0x00ad, B:22:0x00b0, B:9:0x0076, B:10:0x0081, B:12:0x0087, B:19:0x00ab, B:24:0x00b2), top: B:54:0x005e, outer: #8, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x016e  */
    public final long A02(String str, int i) {
        long jA05;
        C12L c12l = C12L.DISABLED;
        C12J c12j = C12J.CUSTOM_LIST;
        C12H c12h = new C12H(c12l, c12j, str, i, -1, 0, 0, 0, -1L, 0L, 0L, 0L, false, false);
        InterfaceC27691Ij interfaceC27691Ij = this.A04;
        interfaceC27691Ij.AC0(c12h);
        C17G c17gA00 = A00(this);
        C12H c12h2 = new C12H(c12l, c12j, str, i, -1, 0, 0, 0, -1L, 0L, 0L, 0L, false, false);
        C00K.A07(null);
        try {
            C15T c15tA05 = C17G.A00(c17gA00).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    if (c12h2.A03()) {
                        C15T c15t = C17G.A00(c17gA00).get();
                        try {
                            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            color_id,\n            sort_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled\n          FROM\n            labels\n          ORDER BY\n            sort_id ASC\n        ", "getLabels/QUERY_LABELS", null);
                            try {
                                ArrayList arrayList = new ArrayList();
                                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("label_name");
                                while (cursorA0A.moveToNext()) {
                                    String string = cursorA0A.getString(columnIndexOrThrow);
                                    C000700h.A06(string);
                                    arrayList.add(string);
                                }
                                cursorA0A.close();
                                c15t.close();
                                if (StringUtils.A0L(c12h2.A0B, arrayList)) {
                                    c1j0A00.close();
                                    c15tA05.close();
                                    jA05 = -2;
                                } else {
                                    ContentValues contentValues = new ContentValues(10);
                                    contentValues.put("type", Integer.valueOf(c12h2.A0A.dbValue));
                                    contentValues.put("label_name", c12h2.A0B);
                                    contentValues.put("color_id", Integer.valueOf(c12h2.A01));
                                    contentValues.put("predefined_id", (Long) 0L);
                                    contentValues.put("hidden", (Boolean) false);
                                    contentValues.put("mute_end_time", (Long) 0L);
                                    contentValues.put("mute_schedule_enabled_days", (Integer) 0);
                                    contentValues.put("mute_schedule_time_from", (Integer) 0);
                                    contentValues.put("mute_schedule_time_to", (Integer) 0);
                                    contentValues.put("is_immutable", (Integer) 0);
                                    contentValues.put("is_aura_benefit_enabled", Integer.valueOf(c12h2.A09.dbValue));
                                    jA05 = c15tA05.A02.A05("labels", "insertNewLabel/INSERT_LABELS", contentValues);
                                    C17G.A03(c15tA05, "insertNewLabel/UPDATE_SORT_ID", jA05, jA05);
                                    c1j0A00.A00();
                                    c15tA05.A04(new RunnableC75413aI(c17gA00, c12h2, 8, jA05));
                                    c1j0A00.close();
                                    c15tA05.close();
                                    if (jA05 > 0) {
                                        interfaceC27691Ij.A9h(new C12H(c12l, c12h.A0A, c12h.A0B, c12h.A01, -1, 0, 0, 0, jA05, 0L, jA05, 0L, false, false));
                                    }
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
                                AbstractC015307g.A00(c15t, th3);
                                throw th4;
                            }
                        }
                    } else {
                        ContentValues contentValues2 = new ContentValues(10);
                        contentValues2.put("type", Integer.valueOf(c12h2.A0A.dbValue));
                        contentValues2.put("label_name", c12h2.A0B);
                        contentValues2.put("color_id", Integer.valueOf(c12h2.A01));
                        contentValues2.put("predefined_id", (Long) 0L);
                        contentValues2.put("hidden", (Boolean) false);
                        contentValues2.put("mute_end_time", (Long) 0L);
                        contentValues2.put("mute_schedule_enabled_days", (Integer) 0);
                        contentValues2.put("mute_schedule_time_from", (Integer) 0);
                        contentValues2.put("mute_schedule_time_to", (Integer) 0);
                        contentValues2.put("is_immutable", (Integer) 0);
                        contentValues2.put("is_aura_benefit_enabled", Integer.valueOf(c12h2.A09.dbValue));
                        jA05 = c15tA05.A02.A05("labels", "insertNewLabel/INSERT_LABELS", contentValues2);
                        C17G.A03(c15tA05, "insertNewLabel/UPDATE_SORT_ID", jA05, jA05);
                        c1j0A00.A00();
                        c15tA05.A04(new RunnableC75413aI(c17gA00, c12h2, 8, jA05));
                        c1j0A00.close();
                        c15tA05.close();
                        if (jA05 > 0) {
                            interfaceC27691Ij.A9h(new C12H(c12l, c12h.A0A, c12h.A0B, c12h.A01, -1, 0, 0, 0, jA05, 0L, jA05, 0L, false, false));
                        }
                    }
                    interfaceC27691Ij.A9e();
                    return jA05;
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
                    AbstractC015307g.A00(c15tA05, th7);
                    throw th8;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            ((C03170Ff) c17gA00.A02.A00.get()).A03();
            jA05 = -1;
        }
    }

    public final boolean A06(long[] jArr) {
        boolean zA0J;
        HashSet hashSet = new HashSet();
        for (long j : jArr) {
            hashSet.add(Long.valueOf(j));
        }
        InterfaceC27691Ij interfaceC27691Ij = this.A04;
        interfaceC27691Ij.ABw(hashSet);
        InterfaceC001500s interfaceC001500s = ((C30F) this.A01.A00.get()).A00.A00;
        if (((C00D) interfaceC001500s.get()).A0w(13808) && ((C00D) interfaceC001500s.get()).A0w(21529)) {
            C248116u c248116u = (C248116u) C00S.A03(3720);
            C05C c05cA00 = AnonymousClass056.A00(1111);
            C05C c05cA01 = AnonymousClass056.A00(5656);
            C05C c05cA02 = AnonymousClass056.A00(33210);
            C05C c05cA03 = AnonymousClass056.A00(5658);
            C02180Af c02180AfA01 = C05D.A01(350);
            C15T c15tA05 = ((C0GK) c05cA00.A00.get()).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                for (long j2 : jArr) {
                    try {
                        InterfaceC001500s interfaceC001500s2 = c05cA03.A00;
                        ArrayList arrayListA02 = ((C248516y) interfaceC001500s2.get()).A02(new long[]{j2});
                        ArrayList<AbstractC02700Ci> arrayList = new ArrayList();
                        for (Object obj : arrayListA02) {
                            if (C0D0.A0m((AbstractC02700Ci) obj)) {
                                arrayList.add(obj);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
                        for (AbstractC02700Ci abstractC02700Ci : arrayList) {
                            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                            arrayList2.add(abstractC02700Ci);
                        }
                        ArrayList arrayListA17 = AbstractC02550Br.A17(arrayList2);
                        if (!arrayListA17.isEmpty()) {
                            InterfaceC001500s interfaceC001500s3 = c05cA02.A00;
                            Object objA00 = ((C74293Wj) interfaceC001500s3.get()).A00(j2);
                            if (objA00 instanceof C0ZL) {
                                objA00 = null;
                            }
                            List<C57592gW> list = (List) objA00;
                            if (list != null) {
                                for (C57592gW c57592gW : list) {
                                    C000700h.A0A(c57592gW, 1);
                                    Object objA01 = ((C74293Wj) interfaceC001500s3.get()).A01(c57592gW);
                                    if (objA01 instanceof C0ZL) {
                                        objA01 = null;
                                    }
                                    C39N c39n = (C39N) objA01;
                                    if (c39n != null) {
                                        ArrayList arrayListA03 = ((C248516y) interfaceC001500s2.get()).A02(AbstractC02550Br.A1Y(AbstractC03010Dw.A0A(Long.valueOf(j2), AbstractC02550Br.A1O(c39n.A00))));
                                        ArrayList<AbstractC02700Ci> arrayList3 = new ArrayList();
                                        for (Object obj2 : arrayListA03) {
                                            if (C0D0.A0m((AbstractC02700Ci) obj2)) {
                                                arrayList3.add(obj2);
                                            }
                                        }
                                        ArrayList arrayList4 = new ArrayList(C0AC.A0G(arrayList3, 10));
                                        for (AbstractC02700Ci abstractC02700Ci2 : arrayList3) {
                                            C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                                            arrayList4.add(abstractC02700Ci2);
                                        }
                                        Set setA09 = AbstractC03010Dw.A09(AbstractC02550Br.A1O(arrayList4), AbstractC02550Br.A1O(arrayListA17));
                                        if (!setA09.isEmpty()) {
                                            c248116u.A0d(c57592gW, new ArrayList(setA09), true);
                                        }
                                    }
                                }
                                if (c02180AfA01.isPresent()) {
                                    c02180AfA01.get();
                                    list.size();
                                    C194698ef c194698ef = C194698ef.A00;
                                    throw new NullPointerException("logClickAction");
                                }
                            } else {
                                continue;
                            }
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c1j0A00, th);
                            throw th2;
                        }
                    }
                }
                zA0J = ((C17G) c05cA01.A00.get()).A0J(jArr);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA05, th3);
                    throw th4;
                }
            }
        } else {
            zA0J = A00(this).A0J(jArr);
        }
        interfaceC27691Ij.A9e();
        return zA0J;
    }

    public C27681Ii() {
        AnonymousClass056.A00(206);
        AnonymousClass056.A00(1121);
        this.A03 = AnonymousClass056.A00(198);
        AnonymousClass056.A00(5662);
        this.A02 = C05D.A00(5714);
        this.A01 = AnonymousClass056.A00(5661);
        this.A00 = AnonymousClass056.A00(56);
    }

    public final List A04(List list) {
        List list2;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C12H c12h = (C12H) it.next();
            InterfaceC27691Ij interfaceC27691Ij = this.A04;
            C12J c12j = c12h.A0A;
            String str = c12h.A0B;
            long j = c12h.A07;
            interfaceC27691Ij.AC0(new C12H(C12L.DISABLED, c12j, str, c12h.A01, -1, 0, 0, 0, -1L, j, -1L, 0L, c12h.A0C, c12h.A0D));
        }
        C17G c17gA00 = A00(this);
        if (((C00D) c17gA00.A00.A00.get()).A0w(15471) && list.isEmpty()) {
            list2 = C002401f.A00;
        } else {
            ArrayList arrayList = new ArrayList();
            try {
                C15T c15tA05 = C17G.A00(c17gA00).A05();
                try {
                    C1J0 c1j0A00 = c15tA05.A00();
                    try {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            C12H c12h2 = (C12H) it2.next();
                            ContentValues contentValues = new ContentValues(10);
                            C12J c12j2 = c12h2.A0A;
                            contentValues.put("type", Integer.valueOf(c12j2.dbValue));
                            String str2 = c12h2.A0B;
                            contentValues.put("label_name", str2);
                            long j2 = c12h2.A07;
                            contentValues.put("predefined_id", Long.valueOf(j2));
                            int i = c12h2.A01;
                            contentValues.put("color_id", Integer.valueOf(i));
                            boolean z = c12h2.A0C;
                            contentValues.put("hidden", Integer.valueOf(z ? 1 : 0));
                            long j3 = c12h2.A06;
                            contentValues.put("mute_end_time", Long.valueOf(j3));
                            contentValues.put("mute_schedule_enabled_days", Integer.valueOf(c12h2.A02));
                            contentValues.put("mute_schedule_time_from", Integer.valueOf(c12h2.A03));
                            contentValues.put("mute_schedule_time_to", Integer.valueOf(c12h2.A04));
                            C12L c12l = c12h2.A09;
                            contentValues.put("is_aura_benefit_enabled", Integer.valueOf(c12l.dbValue));
                            boolean z2 = c12h2.A0D;
                            contentValues.put("is_immutable", Integer.valueOf(z2 ? 1 : 0));
                            long jA05 = c15tA05.A02.A05("labels", "insertLabels/INSERT_LABELS", contentValues);
                            C17G.A03(c15tA05, "insertLabels/UPDATE_SORT_ID", jA05, jA05);
                            arrayList.add(new C12H(c12l, c12j2, str2, i, 0, 0, 0, 0, jA05, j2, jA05, j3, z, z2));
                        }
                        c1j0A00.A00();
                        c15tA05.A04(new RunnableC32331ar(c17gA00, arrayList, 31));
                        c1j0A00.close();
                        c15tA05.close();
                        list2 = arrayList;
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
            } catch (SQLiteDatabaseCorruptException e) {
                com.whatsapp.infra.logging.Log.e(e);
                ((C03170Ff) c17gA00.A02.A00.get()).A03();
                list2 = arrayList;
            }
        }
        if (!list2.isEmpty()) {
            this.A04.A9e();
        }
        A00(this).A0C();
        A00(this).A0D();
        return list2;
    }
}
