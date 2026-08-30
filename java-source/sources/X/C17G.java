package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Parcelable;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.17G, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C17G {
    public static int A08 = 20;
    public final C05C A01;
    public final Optional A05;
    public final C05C A04 = AnonymousClass056.A00(5);
    public final C17H A06 = new C17H();
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A07 = AnonymousClass056.A00(1111);
    public final C05C A03 = AnonymousClass056.A00(206);
    public final C05C A02 = AnonymousClass056.A00(1117);

    public static final void A03(C15T c15t, String str, long j, long j2) {
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("sort_id", Long.valueOf(j2));
        c15t.A02.A02(contentValues, "labels", "_id = ?", str, new String[]{String.valueOf(j)});
    }

    public static final void A05(C17G c17g, List list) {
        AbstractC02510Bn.A0L(list, new C32361au(new C32701bS(4), 3));
        long j = ((C0FE) ((C018108m) c17g.A03.A00.get()).A1L.get()).A02().getLong("smb_priority_inbox_label_id", -1L);
        int size = list.size();
        int i = -1;
        for (int i2 = 0; i2 < size; i2++) {
            if (((C12H) list.get(i2)).A05 == j) {
                i = i2;
            }
        }
        if (i != -1) {
            list.add(0, list.remove(i));
        }
    }

    public final void A0D() {
        C00K.A07(null);
        C17H c17h = this.A06;
        synchronized (c17h) {
            if (!c17h.A00) {
                C15T c15t = A00(this).get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            labels._id AS label_id,\n            COUNT(labeled_jid.jid_row_id) AS count\n          FROM\n            labels\n            LEFT JOIN labeled_jid AS labeled_jid\n            ON labels._id = labeled_jid.label_id\n          GROUP BY\n            labels._id\n          ORDER BY\n            labels._id ASC\n        ", "SELECT_LABELS_JIDS_COUNTS", null);
                    try {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("label_id");
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("count");
                        while (cursorA0A.moveToNext()) {
                            long j = cursorA0A.getLong(columnIndexOrThrow);
                            int i = cursorA0A.getInt(columnIndexOrThrow2);
                            C12H c12hA08 = A08(j);
                            if (c12hA08 != null && c12hA08.A00 != i) {
                                java.util.Map map = c17h.A02;
                                Long lValueOf = Long.valueOf(j);
                                C12J c12j = c12hA08.A0A;
                                long j2 = c12hA08.A05;
                                String str = c12hA08.A0B;
                                long j3 = c12hA08.A07;
                                int i2 = c12hA08.A01;
                                long j4 = c12hA08.A08;
                                boolean z = c12hA08.A0C;
                                boolean z2 = c12hA08.A0D;
                                map.put(lValueOf, new C12H(c12hA08.A09, c12j, str, i2, i, 0, 0, 0, j2, j3, j4, c12hA08.A06, z, z2));
                            }
                        }
                        c17h.A00 = true;
                        cursorA0A.close();
                        c15t.close();
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
            }
        }
    }

    public final void A0F(C12L c12l, C12H c12h) {
        if (!c12h.A03() || ((C08Y) this.A01.A00.get()).BJQ()) {
            return;
        }
        A0G(C12H.A00(c12l, c12h, null, 15359, 0L, false));
    }

    public final void A0G(C12H c12h) {
        C00K.A07(null);
        C15T c15tA05 = A00(this).A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("_id", Long.valueOf(c12h.A05));
                contentValues.put("type", Integer.valueOf(c12h.A0A.dbValue));
                contentValues.put("label_name", c12h.A0B);
                contentValues.put("predefined_id", Long.valueOf(c12h.A07));
                contentValues.put("color_id", Integer.valueOf(c12h.A01));
                contentValues.put("sort_id", Long.valueOf(c12h.A08));
                contentValues.put("hidden", Integer.valueOf(c12h.A0C ? 1 : 0));
                contentValues.put("is_immutable", Integer.valueOf(c12h.A0D ? 1 : 0));
                contentValues.put("mute_end_time", Long.valueOf(c12h.A06));
                contentValues.put("mute_schedule_enabled_days", Integer.valueOf(c12h.A02));
                contentValues.put("mute_schedule_time_from", Integer.valueOf(c12h.A03));
                contentValues.put("mute_schedule_time_to", Integer.valueOf(c12h.A04));
                contentValues.put("is_aura_benefit_enabled", Integer.valueOf(c12h.A09.dbValue));
                c15tA05.A02.A09("labels", "insertLabel/INSERT_LABELS", contentValues, 5);
                c1j0A00.A00();
                c15tA05.A04(new RunnableC76153bU(this, c12h, 32));
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

    public final void A0H(List list) {
        C17H c17h = this.A06;
        synchronized (c17h) {
            c17h.A02.clear();
            c17h.A05.set(0);
            c17h.A04.set(0);
            c17h.A00 = false;
            c17h.A01 = false;
        }
        try {
            C15T c15tA05 = A00(this).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ContentValues contentValues = new ContentValues(1);
                        contentValues.put("sort_id", Integer.valueOf(i));
                        c15tA05.A02.A02(contentValues, "labels", "_id = ?", "updateLabelOrder/UPDATE_SORT_ID", new String[]{String.valueOf(((Number) list.get(i)).longValue())});
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
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            ((C03170Ff) this.A02.A00.get()).A03();
        }
    }

    public final boolean A0J(long[] jArr) {
        C00K.A07(null);
        int length = jArr.length;
        String strA00 = AbstractC245115m.A00(length);
        StringBuilder sb = new StringBuilder();
        sb.append("_id IN ");
        sb.append(strA00);
        String string = sb.toString();
        ArrayList arrayList = new ArrayList(length);
        for (long j : jArr) {
            arrayList.add(String.valueOf(j));
        }
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        try {
            C15T c15tA05 = A00(this).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    int iA04 = c15tA05.A02.A04("labels", string, "deleteLabels/DELETE_LABELS", strArr);
                    if (iA04 != length) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("core-label-store/delete-label: error, attempting to delete ");
                        sb2.append(length);
                        sb2.append(" labels, actually deleted: ");
                        sb2.append(iA04);
                        com.whatsapp.infra.logging.Log.e(sb2.toString());
                    }
                    c1j0A00.A00();
                    for (long j2 : jArr) {
                        this.A06.A02.remove(Long.valueOf(j2));
                    }
                    boolean z = iA04 == length;
                    c1j0A00.close();
                    c15tA05.close();
                    return z;
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
            ((C03170Ff) this.A02.A00.get()).A03();
            return false;
        }
    }

    public static final C0GK A00(C17G c17g) {
        return (C0GK) c17g.A07.A00.get();
    }

    public static C12H A01(Cursor cursor, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, boolean z) {
        Object next;
        Object next2;
        long j;
        int i15;
        int i16 = cursor.getInt(i14);
        Iterator<E> it = C12J.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((C12J) next).dbValue != i16);
        C12J c12j = (C12J) next;
        if (c12j == null) {
            c12j = C12J.NONE;
        }
        long j2 = cursor.getLong(i5);
        String string = cursor.getString(i7);
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        long j3 = cursor.isNull(i12) ? 0L : cursor.getLong(i12);
        int i17 = cursor.getInt(i2);
        int i18 = cursor.getInt(i13);
        boolean zA06 = C0KW.A06(cursor, i4);
        long j4 = cursor.getLong(i8);
        int i19 = cursor.getInt(i9);
        int i20 = cursor.getInt(i10);
        int i21 = cursor.getInt(i11);
        boolean zA07 = C0KW.A06(cursor, i6);
        int i22 = cursor.getInt(i);
        Iterator<E> it2 = C12L.A00.iterator();
        do {
            if (!it2.hasNext()) {
                next2 = null;
                break;
            }
            next2 = it2.next();
        } while (((C12L) next2).dbValue != i22);
        C12L c12l = (C12L) next2;
        if (c12l == null) {
            c12l = C12L.DISABLED;
        }
        if (z) {
            i15 = cursor.getInt(i3);
            j = i18;
        } else {
            j = i18;
            i15 = -1;
        }
        return new C12H(c12l, c12j, string, i17, i15, i19, i20, i21, j2, j3, j, j4, zA06, zA07);
    }

    public static final ArrayList A02(Cursor cursor, C17G c17g, boolean z) {
        ArrayList arrayList = new ArrayList(cursor.getCount());
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("type");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("label_name");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("predefined_id");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("color_id");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("sort_id");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("hidden");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("mute_end_time");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("mute_schedule_enabled_days");
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("mute_schedule_time_from");
        int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("mute_schedule_time_to");
        int columnIndexOrThrow12 = cursor.getColumnIndexOrThrow("is_immutable");
        int columnIndexOrThrow13 = z ? cursor.getColumnIndexOrThrow("labelItemCount") : -1;
        int columnIndexOrThrow14 = cursor.getColumnIndexOrThrow("is_aura_benefit_enabled");
        while (cursor.moveToNext()) {
            C12H c12hA01 = A01(cursor, columnIndexOrThrow14, columnIndexOrThrow5, columnIndexOrThrow13, columnIndexOrThrow7, columnIndexOrThrow, columnIndexOrThrow12, columnIndexOrThrow3, columnIndexOrThrow8, columnIndexOrThrow9, columnIndexOrThrow10, columnIndexOrThrow11, columnIndexOrThrow4, columnIndexOrThrow6, columnIndexOrThrow2, z);
            if (!A06(c17g) || !AbstractC64462wj.A00(c12hA01)) {
                A04(c17g, c12hA01);
                arrayList.add(c12hA01);
            }
        }
        return arrayList;
    }

    public static final void A04(C17G c17g, C12H c12h) {
        if (((C00D) c17g.A00.A00.get()).A0w(15472) && A08 == 20 && c12h.A0D) {
            A08 = 22;
        }
    }

    public static final boolean A06(C17G c17g) {
        InterfaceC001500s interfaceC001500s = c17g.A00.A00;
        if (((C00D) interfaceC001500s.get()).A0w(15472)) {
            if (!C00D.A0E(C00F.A02, (C00D) interfaceC001500s.get(), null, 15308)) {
                return true;
            }
        }
        return false;
    }

    public final long A07(C12J c12j, String str, long j, long j2) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A04.A00.get()).A02(), 1393);
        C00K.A07(null);
        try {
            C15T c15tA05 = A00(this).A05();
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    if (c12j == C12J.CUSTOM_LIST) {
                        for (C12H c12h : A0C()) {
                            if (c12h.A0B.equalsIgnoreCase(str) && c12h.A05 != j) {
                                int iHashCode = str.hashCode();
                                StringBuilder sb = new StringBuilder();
                                sb.append("core-label-store/edit-label/duplicate-name labelId=");
                                sb.append(j);
                                sb.append(", newNameHash=");
                                sb.append(iHashCode);
                                com.whatsapp.infra.logging.Log.e(sb.toString());
                                c1j0A00.close();
                                c15tA05.close();
                                return -2L;
                            }
                        }
                    }
                    ContentValues contentValues = new ContentValues(2);
                    contentValues.put("label_name", str);
                    contentValues.put("predefined_id", Long.valueOf(j2));
                    int iA02 = c15tA05.A02.A02(contentValues, "labels", "_id = ?", "editLabel/UPDATE_LABELS", new String[]{String.valueOf(j)});
                    if (iA02 != 1) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("core-label-store/edit-label: error, attempting to edit 1 label, actually edited: ");
                        sb2.append(iA02);
                        com.whatsapp.infra.logging.Log.e(sb2.toString());
                        ((C0GN) c05cA00.A00.get()).A0f("CoreLabelStore/editLabel", "core-label-store-edit-failure", true);
                    }
                    c1j0A00.A00();
                    if (iA02 != 1) {
                        c1j0A00.close();
                        c15tA05.close();
                        return -1L;
                    }
                    C12H c12hA09 = A09(j);
                    if (c12hA09 != null) {
                        java.util.Map map = this.A06.A02;
                        Long lValueOf = Long.valueOf(j);
                        Parcelable.Creator creator = C12H.CREATOR;
                        C12J c12j2 = c12hA09.A0A;
                        long j3 = c12hA09.A05;
                        map.put(lValueOf, new C12H(c12hA09.A09, c12j2, str, c12hA09.A01, c12hA09.A00, c12hA09.A02, c12hA09.A03, c12hA09.A04, j3, j2, c12hA09.A08, c12hA09.A06, c12hA09.A0C, c12hA09.A0D));
                    }
                    c1j0A00.close();
                    c15tA05.close();
                    return j;
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
            ((C03170Ff) this.A02.A00.get()).A03();
            return -1L;
        }
    }

    public final C12H A08(long j) {
        Object obj;
        C17H c17h = this.A06;
        java.util.Map map = c17h.A02;
        Long lValueOf = Long.valueOf(j);
        Object obj2 = map.get(lValueOf);
        c17h.A05.incrementAndGet();
        Object obj3 = obj2;
        if (obj2 == null) {
            c17h.A04.incrementAndGet();
            C15T c15t = A00(this).get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            sort_id,\n            color_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled\n          FROM \n            labels\n          WHERE\n            _id = ?\n        ", "SELECT_LABEL_INFO", new String[]{String.valueOf(j)});
                try {
                    if (cursorA0A.moveToNext()) {
                        C12H c12hA0A = A0A(cursorA0A, false);
                        if (A06(this) && AbstractC64462wj.A00(c12hA0A)) {
                            cursorA0A.close();
                            c15t.close();
                            return null;
                        }
                        map.put(lValueOf, c12hA0A);
                        obj = c12hA0A;
                    } else {
                        map.remove(lValueOf);
                        obj = obj2;
                    }
                    cursorA0A.close();
                    c15t.close();
                    obj3 = obj;
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
        }
        return (C12H) obj3;
    }

    public final C12H A09(long j) {
        C17H c17h = this.A06;
        java.util.Map map = c17h.A02;
        Long lValueOf = Long.valueOf(j);
        Object objA0A = map.get(lValueOf);
        c17h.A05.incrementAndGet();
        if (objA0A == null || ((C12H) objA0A).A00 == -1) {
            c17h.A04.incrementAndGet();
            String[] strArr = {String.valueOf(j)};
            C15T c15t = A00(this).get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            labels._id,\n            labels.type,\n            labels.label_name,\n            labels.predefined_id,\n            labels.sort_id,\n            labels.color_id,\n            labels.hidden,\n            labels.mute_end_time,\n            labels.mute_schedule_enabled_days,\n            labels.mute_schedule_time_from,\n            labels.mute_schedule_time_to,\n            labels.is_immutable,\n            labels.is_aura_benefit_enabled,\n            COUNT(labeled_jid.jid_row_id) AS labelItemCount\n          FROM\n            labels\n            LEFT JOIN labeled_jid AS labeled_jid\n            ON labels._id = labeled_jid.label_id\n          WHERE\n            labels._id = ?\n          GROUP BY\n            labels._id\n        ", "SELECT_LABEL_INFO_AND_COUNT", strArr);
                try {
                    if (cursorA0A.moveToNext()) {
                        objA0A = A0A(cursorA0A, true);
                        map.put(lValueOf, objA0A);
                    } else {
                        map.remove(lValueOf);
                    }
                    cursorA0A.close();
                    c15t.close();
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
        }
        return (C12H) objA0A;
    }

    public final C12H A0A(Cursor cursor, boolean z) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("type");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("label_name");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("predefined_id");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("color_id");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("sort_id");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("hidden");
        int columnIndexOrThrow8 = cursor.getColumnIndexOrThrow("mute_end_time");
        int columnIndexOrThrow9 = cursor.getColumnIndexOrThrow("mute_schedule_enabled_days");
        int columnIndexOrThrow10 = cursor.getColumnIndexOrThrow("mute_schedule_time_from");
        int columnIndexOrThrow11 = cursor.getColumnIndexOrThrow("mute_schedule_time_to");
        return A01(cursor, cursor.getColumnIndexOrThrow("is_aura_benefit_enabled"), columnIndexOrThrow5, z ? cursor.getColumnIndexOrThrow("labelItemCount") : -1, columnIndexOrThrow7, columnIndexOrThrow, cursor.getColumnIndexOrThrow("is_immutable"), columnIndexOrThrow3, columnIndexOrThrow8, columnIndexOrThrow9, columnIndexOrThrow10, columnIndexOrThrow11, columnIndexOrThrow4, columnIndexOrThrow6, columnIndexOrThrow2, z);
    }

    public final ArrayList A0B() {
        ArrayList<C12H> arrayListA02;
        C17H c17h = this.A06;
        synchronized (c17h) {
            if (c17h.A01) {
                arrayListA02 = new ArrayList(c17h.A02.values());
                c17h.A05.addAndGet(arrayListA02.size());
            } else {
                C15T c15t = A00(this).get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            _id,\n            type,\n            label_name,\n            predefined_id,\n            color_id,\n            sort_id,\n            hidden,\n            mute_end_time,\n            mute_schedule_enabled_days,\n            mute_schedule_time_from,\n            mute_schedule_time_to,\n            is_immutable,\n            is_aura_benefit_enabled\n          FROM\n            labels\n          ORDER BY\n            sort_id ASC\n        ", "getLabelList/QUERY_LABELS", null);
                    try {
                        arrayListA02 = A02(cursorA0A, this, false);
                        for (C12H c12h : arrayListA02) {
                            long j = c12h.A07;
                            if (j > 0) {
                                c17h.A03.put(Long.valueOf(j), Long.valueOf(c12h.A05));
                            }
                            c17h.A02.put(Long.valueOf(c12h.A05), c12h);
                            c17h.A05.incrementAndGet();
                            c17h.A04.incrementAndGet();
                        }
                        c17h.A01 = true;
                        if (cursorA0A != null) {
                            cursorA0A.close();
                        }
                        c15t.close();
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
            }
        }
        A05(this, arrayListA02);
        return arrayListA02;
    }

    public final void A0E() {
        C17H c17h = this.A06;
        synchronized (c17h) {
            java.util.Map map = c17h.A02;
            for (C12H c12h : map.values()) {
                long j = c12h.A05;
                Long lValueOf = Long.valueOf(j);
                C12J c12j = c12h.A0A;
                String str = c12h.A0B;
                long j2 = c12h.A07;
                int i = c12h.A01;
                long j3 = c12h.A08;
                boolean z = c12h.A0C;
                boolean z2 = c12h.A0D;
                map.put(lValueOf, new C12H(c12h.A09, c12j, str, i, -1, c12h.A02, c12h.A03, c12h.A04, j, j2, j3, c12h.A06, z, z2));
            }
            c17h.A00 = false;
        }
    }

    public final void A0I(long[] jArr) {
        C17H c17h = this.A06;
        synchronized (c17h) {
            for (long j : jArr) {
                java.util.Map map = c17h.A02;
                Long lValueOf = Long.valueOf(j);
                C12H c12h = (C12H) map.get(lValueOf);
                if (c12h != null) {
                    C12J c12j = c12h.A0A;
                    long j2 = c12h.A05;
                    String str = c12h.A0B;
                    long j3 = c12h.A07;
                    int i = c12h.A01;
                    long j4 = c12h.A08;
                    boolean z = c12h.A0C;
                    boolean z2 = c12h.A0D;
                    map.put(lValueOf, new C12H(c12h.A09, c12j, str, i, -1, c12h.A02, c12h.A03, c12h.A04, j2, j3, j4, c12h.A06, z, z2));
                }
            }
            c17h.A00 = false;
        }
    }

    public C17G() {
        AnonymousClass056.A00(3791);
        this.A01 = AnonymousClass056.A00(198);
        this.A05 = C05D.A01(344);
    }

    public final List A0C() {
        ArrayList arrayListA0B = A0B();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListA0B) {
            if (((C12H) obj).A03()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
