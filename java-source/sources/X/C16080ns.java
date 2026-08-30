package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.GroupJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: renamed from: X.0ns, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C16080ns {
    public final AnonymousClass089 A01 = (AnonymousClass089) C00C.A02(153);
    public final C13050iC A00 = (C13050iC) C00C.A02(3886);

    public int A01(GroupJid groupJid) {
        try {
            try {
                C15T c15tA07 = this.A00.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        String rawString = groupJid.getRawString();
                        C0JB c0jb = c15tA07.A02;
                        c0jb.A04("subgroup_info", "subgroup_raw_jid = ?", "subgroup_info.removeSubgroup", new String[]{rawString});
                        c0jb.A04("group_relationship", "subgroup_raw_id = ?", "group_relationship.removeSubgroup", new String[]{rawString});
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                        return 1;
                    } catch (Throwable th) {
                        try {
                            c1j0A00.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Error | RuntimeException e) {
                com.whatsapp.infra.logging.Log.e(e);
                throw e;
            }
        } catch (SQLiteDatabaseCorruptException e2) {
            com.whatsapp.infra.logging.Log.e(e2);
            return -1;
        }
    }

    public CMD A03(GroupJid groupJid, Integer num, Collection collection) {
        try {
            try {
                C13050iC c13050iC = this.A00;
                C15T c15tA07 = c13050iC.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        ArrayList arrayList = new ArrayList(collection.size());
                        Iterator it = collection.iterator();
                        while (it.hasNext()) {
                            C70653Hu c70653Hu = (C70653Hu) it.next();
                            GroupJid groupJid2 = c70653Hu.A02;
                            String str = c70653Hu.A06;
                            long j = c70653Hu.A01;
                            String rawString = groupJid2.getRawString();
                            Integer num2 = c70653Hu.A03;
                            String[] strArr = {groupJid2.getRawString()};
                            C15T c15t = c13050iC.get();
                            try {
                                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            subject_ts \n          FROM \n            subgroup_info \n          WHERE \n            subgroup_raw_jid = ?\n        ", "GET_TIMESTAMP_FROM_JID", strArr);
                                try {
                                    if (cursorA0A.moveToFirst()) {
                                        boolean z = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("subject_ts")) > j;
                                        cursorA0A.close();
                                        c15t.close();
                                        if (z) {
                                            arrayList.add(c70653Hu);
                                        }
                                    } else {
                                        cursorA0A.close();
                                        c15t.close();
                                    }
                                    ContentValues contentValues = new ContentValues(3);
                                    contentValues.put("subgroup_raw_jid", rawString);
                                    contentValues.put("subject", str);
                                    contentValues.put("subject_ts", Long.valueOf(j));
                                    int i = c70653Hu.A00;
                                    contentValues.put("group_type", Integer.valueOf(i));
                                    contentValues.put("group_membership_approval_state", num2);
                                    Long l = c70653Hu.A05;
                                    if (l != null) {
                                        contentValues.put("linking_timestamp", l);
                                    }
                                    Integer num3 = c70653Hu.A04;
                                    if (num3 != null) {
                                        contentValues.put("last_known_member_count", num3);
                                    }
                                    C0JB c0jb = c15tA07.A02;
                                    if (c0jb.A02(contentValues, "subgroup_info", "subgroup_raw_jid = ?", "subgroup_info.insertSubgroups", new String[]{rawString}) == 0) {
                                        if (num == C02S.A0C && l == null) {
                                            Long lValueOf = Long.valueOf(AnonymousClass089.A00(this.A01));
                                            contentValues.put("linking_timestamp", lValueOf);
                                            c70653Hu = new C70653Hu(groupJid2, num2, null, lValueOf, str, i, j);
                                        }
                                        c0jb.A05("subgroup_info", "subgroup_info.insertSubgroups", contentValues);
                                    }
                                    arrayList.add(c70653Hu);
                                    ContentValues contentValues2 = new ContentValues(2);
                                    contentValues2.put("parent_raw_jid", groupJid.getRawString());
                                    contentValues2.put("subgroup_raw_id", rawString);
                                    if (c0jb.A02(contentValues2, "group_relationship", "subgroup_raw_id = ?", "group_relationship.insertSubgroups", new String[]{rawString}) == 0) {
                                        c0jb.A05("group_relationship", "group_relationship.insertSubgroups", contentValues2);
                                    }
                                } catch (Throwable th) {
                                    if (cursorA0A != null) {
                                        try {
                                            cursorA0A.close();
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                        }
                                    }
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                try {
                                    c15t.close();
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                }
                                throw th3;
                            }
                        }
                        c1j0A00.A00();
                        C6R c6r = new C6R(arrayList);
                        c1j0A00.close();
                        c15tA07.close();
                        return c6r;
                    } catch (Throwable th5) {
                        try {
                            c1j0A00.close();
                        } catch (Throwable th6) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                        }
                        throw th5;
                    }
                } catch (Throwable th7) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th8) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                    }
                    throw th7;
                }
            } catch (SQLiteDatabaseCorruptException e) {
                com.whatsapp.infra.logging.Log.e(e);
                return new C6Q(e);
            }
        } catch (Error | RuntimeException e2) {
            com.whatsapp.infra.logging.Log.e(e2);
            throw e2;
        }
    }

    public ArrayList A04(C1M3 c1m3) throws IllegalAccessException, InvocationTargetException {
        ArrayList arrayList = new ArrayList();
        String[] strArr = {c1m3.getRawString()};
        C15T c15t = this.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            subgroups.subgroup_raw_jid, \n            subject, \n            subject_ts, \n            group_type, \n            group_membership_approval_state, \n            linking_timestamp, \n            last_known_member_count \n          FROM \n            subgroup_info subgroups \n            INNER JOIN group_relationship relationship \n              ON subgroups.subgroup_raw_jid = relationship.subgroup_raw_id \n          WHERE relationship.parent_raw_jid = ?\n        ", "GET_SUBGROUPS_WITH_PARENT_JID_SQL", strArr);
            while (cursorA0A.moveToNext()) {
                try {
                    C70653Hu c70653HuA00 = A00(cursorA0A);
                    if (c70653HuA00 != null) {
                        arrayList.add(c70653HuA00);
                    }
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            }
            cursorA0A.close();
            c15t.close();
            return arrayList;
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public ArrayList A05(C1M3 c1m3, Collection collection) throws IllegalAccessException, InvocationTargetException {
        ?? EmptyList;
        A03(c1m3, C02S.A0Y, collection);
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(((C70653Hu) it.next()).A02);
        }
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(c1m3);
        if (c1m3A00 != null) {
            ArrayList arrayListA04 = A04(c1m3A00);
            EmptyList = new ArrayList();
            Iterator it2 = arrayListA04.iterator();
            while (it2.hasNext()) {
                EmptyList.add(((C70653Hu) it2.next()).A02);
            }
        } else {
            EmptyList = Collections.emptyList();
        }
        for (GroupJid groupJid : EmptyList) {
            if (!arrayList.contains(groupJid)) {
                A01(groupJid);
            }
        }
        return A04(c1m3);
    }

    public static C70653Hu A00(Cursor cursor) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("subject");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("subject_ts");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("subgroup_raw_jid");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("group_type");
        int columnIndexOrThrow5 = cursor.getColumnIndexOrThrow("group_membership_approval_state");
        int columnIndexOrThrow6 = cursor.getColumnIndexOrThrow("linking_timestamp");
        int columnIndexOrThrow7 = cursor.getColumnIndexOrThrow("last_known_member_count");
        try {
            String string = cursor.getString(columnIndexOrThrow3);
            Parcelable.Creator creator = C1M3.CREATOR;
            C1M3 c1m3A01 = C1M4.A01(string);
            String string2 = cursor.getString(columnIndexOrThrow);
            long j = cursor.getLong(columnIndexOrThrow2);
            int i = cursor.getInt(columnIndexOrThrow4);
            Integer numValueOf = cursor.isNull(columnIndexOrThrow5) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow5));
            Long lValueOf = cursor.isNull(columnIndexOrThrow6) ? null : Long.valueOf(cursor.getLong(columnIndexOrThrow6));
            Integer numValueOf2 = cursor.isNull(columnIndexOrThrow7) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow7));
            if (string2 == null) {
                string2 = Voip.REJECT_REASON_DECLINED;
            }
            return new C70653Hu(c1m3A01, numValueOf, numValueOf2, lValueOf, string2, i, j);
        } catch (C017908k e) {
            com.whatsapp.infra.logging.Log.e("SubgroupStore/invalid subgroup jid", e);
            return null;
        }
    }

    public C1M3 A02(C1M3 c1m3) throws IllegalAccessException, InvocationTargetException {
        try {
            C15T c15t = this.A00.get();
            try {
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            parent_raw_jid \n          FROM \n            group_relationship \n          WHERE \n            subgroup_raw_id = ?\n        ", "subgroupStore/getParentGroupJid", new String[]{c1m3.getRawString()});
                    try {
                        if (!cursorA0A.moveToFirst()) {
                            cursorA0A.close();
                            c15t.close();
                            return null;
                        }
                        C1M3 c1m3A03 = C1M3.A01.A03(cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("parent_raw_jid")));
                        cursorA0A.close();
                        c15t.close();
                        return c1m3A03;
                    } catch (Throwable th) {
                        if (cursorA0A != null) {
                            try {
                                cursorA0A.close();
                            } catch (Throwable th2) {
                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            }
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    c15t.close();
                    throw th3;
                }
                c15t.close();
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("subgroupStore/getParentGroupJid", e);
            return null;
        }
    }
}
