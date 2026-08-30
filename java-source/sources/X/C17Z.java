package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.17Z, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C17Z implements InterfaceC10510df {
    public final InterfaceC001500s A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final AnonymousClass089 A07;
    public final C14750lX A08;
    public final C10520dg A09;
    public final C0GK A0A;
    public final C13880k6 A0B;

    public static void A04(C1DO c1do, C17Z c17z, List list, int i, long j, boolean z) throws IllegalAccessException, InvocationTargetException {
        ContentValues contentValues = new ContentValues(3);
        contentValues.put("status", Integer.valueOf(i));
        contentValues.put("receipt_server_timestamp", Long.valueOf(j));
        contentValues.put("recipient_count", Integer.valueOf(c1do.A06));
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(String.valueOf(c17z.A08.A0B(c1do.A0i.A00)));
        }
        ArrayList arrayListA00 = new C29443Cud(list).A00();
        if (arrayListA00 != null) {
            arrayList.addAll(arrayListA00);
        }
        arrayList.add(c1do.A0i.A01);
        int size = arrayList.size() - 1;
        String str = AbstractC167617Zs.A00;
        String strA00 = AbstractC245115m.A00(size);
        StringBuilder sb = new StringBuilder();
        sb.append("\n        chat_row_id IN ");
        sb.append(strA00);
        sb.append("\n        AND from_me = 1\n        AND key_id = ?\n    ");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n        UPDATE\n          message\n        SET\n          receipt_server_timestamp = ?,\n          recipient_count = ?,\n          status = ?\n        WHERE\n          ");
        sb2.append(string);
        sb2.append("\n      ");
        String string2 = sb2.toString();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(String.valueOf(j));
        arrayList2.add(String.valueOf(c1do.A06));
        arrayList2.add(String.valueOf(i));
        arrayList2.addAll(arrayList);
        C15T c15tA05 = c17z.A0A.A05();
        try {
            c15tA05.A02.A0I(string2, "updateBroadcastAckInMessageTable/UPDATE_MESSAGE", arrayList2.toArray(new String[0]));
            c15tA05.close();
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static String[] A05(C29201Oi c29201Oi, C17Z c17z) {
        String[] strArr = new String[3];
        C14750lX c14750lX = c17z.A08;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        strArr[0] = String.valueOf(c14750lX.A0B(abstractC02700Ci));
        strArr[1] = c29201Oi.A02 ? "1" : "0";
        strArr[2] = c29201Oi.A01;
        return strArr;
    }

    public C17Z() {
        C10520dg c10520dg = (C10520dg) C00C.A02(1112);
        C14750lX c14750lX = (C14750lX) C00C.A02(1099);
        C0GK c0gk = (C0GK) C00C.A02(1111);
        C05B c05bA00 = C00C.A00(3561);
        C05B c05bA01 = C00C.A00(7056);
        this.A06 = C00C.A00(5);
        this.A07 = (AnonymousClass089) C00C.A02(153);
        this.A0B = (C13880k6) C00C.A02(2051);
        this.A05 = C00C.A00(5801);
        this.A00 = C00C.A00(1156);
        this.A04 = C00C.A00(6121);
        this.A03 = C00C.A00(1126);
        this.A09 = c10520dg;
        this.A08 = c14750lX;
        this.A0A = c0gk;
        this.A01 = c05bA00;
        this.A02 = c05bA01;
    }

    public static int A00(C15T c15t, int i, long j, long j2, long j3) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", Integer.valueOf(i));
        return c15t.A02.A02(contentValues, "message", AbstractC167617Zs.A00, "MARK_MESSAGES_BY_WATERMARK_BUCKET", new String[]{String.valueOf(j), String.valueOf(j2), String.valueOf(j3)});
    }

    public static C29548CwS A01(C15T c15t, Long l, long j, long j2) throws IllegalAccessException, InvocationTargetException {
        long j3;
        long j4;
        if (l != null && l.longValue() > 0) {
            Cursor cursorA0A = c15t.A02.A0A("\n      SELECT _id, sort_id\n      FROM message\n      WHERE chat_row_id = ?\n      AND from_me = 0\n      AND server_sts > 0\n      AND server_sts <= ?\n      AND sort_id > ?\n      ORDER BY sort_id DESC\n      LIMIT 1\n    ", "GET_LAST_INCOMING_MESSAGE_BY_WATERMARK", new String[]{String.valueOf(j), String.valueOf(l), String.valueOf(j2)});
            try {
                if (cursorA0A.moveToFirst()) {
                    j3 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                    j4 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("sort_id"));
                } else {
                    j3 = -1;
                    j4 = -1;
                }
                cursorA0A.close();
                if (j4 >= 0) {
                    return new C29548CwS(j3, j4);
                }
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
                throw th;
            }
        }
        return C29548CwS.A02;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v18, types: [int] */
    public C29201Oi A06(Cursor cursor, AbstractC02700Ci abstractC02700Ci) {
        StringBuilder sb;
        String str;
        String str2 = "key_id";
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A06.get()).A02(), 1393);
        if (cursor.isBeforeFirst() || cursor.isAfterLast()) {
            sb = new StringBuilder();
            str = "MainMessageStore/readKey/cursor is empty or no messages for jid=";
        } else {
            try {
                String string = cursor.getString(cursor.getColumnIndexOrThrow("key_id"));
                str2 = cursor.getInt(cursor.getColumnIndexOrThrow("from_me"));
                boolean z = str2 == 1;
                if (string != null && !string.equals("-1")) {
                    return new C29201Oi(abstractC02700Ci, string, z);
                }
                sb = new StringBuilder();
                str = "MainMessageStore/readKey/id is null or no messages for jid=";
            } catch (IllegalStateException e) {
                com.whatsapp.infra.logging.Log.e("MainMessageStore/readKey/IllegalStateException", e);
                try {
                    int columnIndexOrThrow = cursor.getColumnIndexOrThrow(str2);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MainMessageStore/readKey/IllegalStateException - \n");
                    sb2.append("\tColumn index: ");
                    sb2.append(columnIndexOrThrow);
                    sb2.append(", Column name: ");
                    sb2.append(cursor.getColumnName(columnIndexOrThrow));
                    sb2.append("Column type: ");
                    sb2.append(cursor.getType(columnIndexOrThrow));
                    sb2.append("Is null: ");
                    sb2.append(cursor.isNull(columnIndexOrThrow));
                    sb2.append("\n");
                    int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("from_me");
                    sb2.append("\tColumn index: ");
                    sb2.append(columnIndexOrThrow2);
                    sb2.append(", Column name: ");
                    sb2.append(cursor.getColumnName(columnIndexOrThrow2));
                    sb2.append("Column type: ");
                    sb2.append(cursor.getType(columnIndexOrThrow2));
                    sb2.append("Is null: ");
                    sb2.append(cursor.isNull(columnIndexOrThrow2));
                    sb2.append("\n");
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("MainMessageStore/readKey/IllegalStateException, ");
                    sb3.append(sb2.toString());
                    com.whatsapp.infra.logging.Log.e(sb3.toString(), e);
                    c0ag.A0g("MainMessageStore/readKey/IllegalStateException", sb2.toString(), false, 1);
                    return null;
                } catch (Exception unused) {
                    return null;
                }
            }
        }
        sb.append(str);
        sb.append(abstractC02700Ci);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return null;
    }

    public Integer A07(Long l) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A0A.get();
        try {
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            message_type\n          FROM\n            message\n          WHERE\n            _id = ?\n        ", "GET_MESSAGE_TYPE_OF_MESSAGE", new String[]{Long.toString(l.longValue())});
                try {
                    if (!cursorA0A.moveToNext()) {
                        cursorA0A.close();
                        c15t.close();
                        return null;
                    }
                    Integer numValueOf = Integer.valueOf(cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("message_type")));
                    cursorA0A.close();
                    c15t.close();
                    return numValueOf;
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
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public Long A08(C15T c15t, C29201Oi c29201Oi) throws IllegalAccessException, InvocationTargetException {
        Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            _id\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = ?\n            AND\n            key_id = ?\n        ", "GET_MESSAGE_ROW_ID_FOR_MESSAGE_KEY_SQL", A05(c29201Oi, this));
        try {
            if (!cursorA0A.moveToNext()) {
                cursorA0A.close();
                return null;
            }
            Long lValueOf = Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id")));
            cursorA0A.close();
            return lValueOf;
        } catch (Throwable th) {
            if (cursorA0A != null) {
                try {
                    cursorA0A.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
            throw th;
        }
    }

    public void A09(AbstractC02700Ci abstractC02700Ci, boolean z) throws IllegalAccessException, InvocationTargetException {
        long jA0C = this.A08.A0C(abstractC02700Ci, AnonymousClass089.A00(this.A07) - TimeUnit.HOURS.toMillis(24L));
        C249317h c249317h = (C249317h) this.A05.get();
        HashSet hashSet = new HashSet();
        C15T c15t = c249317h.A06.get();
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(String.valueOf(jA0C));
            arrayList.add(String.valueOf(c249317h.A04.A0B(abstractC02700Ci)));
            Iterator it = ((Set) AbstractC28099CSr.A01.get()).iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf((Integer) it.next()));
            }
            Cursor cursorA0A = c15t.A02.A0A(AbstractC29271Crm.A00, "GET_SYSTEM_MESSAGES_ROW_IDS_BY_ACTION_TYPES_SQL", (String[]) arrayList.toArray(C08D.A0N));
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                while (cursorA0A.moveToNext()) {
                    hashSet.add(Long.valueOf(cursorA0A.getLong(columnIndexOrThrow)));
                }
                cursorA0A.close();
                c15t.close();
                A0D(hashSet, z);
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
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x01ae  */
    public void A0A(C1DO c1do) {
        String str;
        boolean z;
        c1do.A0h(1);
        C0GK c0gk = this.A0A;
        C15T c15tA05 = c0gk.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C29201Oi c29201Oi = c1do.A0i;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                C10520dg c10520dg = this.A09;
                C00K.A05(abstractC02700Ci);
                c10520dg.A07(abstractC02700Ci);
                C14750lX c14750lX = this.A08;
                long jA0E = c14750lX.A0E(c1do);
                if (jA0E <= 0 && C0D0.A0a(abstractC02700Ci) && !((C14230kf) this.A01.get()).A0G()) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("MainMessageStore/insertMainMessage/disallow creating LID chat; chatJid=");
                    sb.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MainMessageStore/insertMainMessage/disallow creating LID chat; chatJid=");
                    sb2.append(abstractC02700Ci);
                    throw new IOException(sb2.toString());
                }
                if (jA0E <= 0 && ((C14230kf) this.A01.get()).A0G() && C0D0.A0e(abstractC02700Ci) && !C1FP.A02(abstractC02700Ci)) {
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("MainMessageStore/insertMainMessage/disallow creating PN chat; chatJid=");
                    sb3.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.e(sb3.toString());
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append("MainMessageStore/insertMainMessage/disallow creating PN chat; chatJid=");
                    sb4.append(abstractC02700Ci);
                    throw new IOException(sb4.toString());
                }
                boolean z2 = jA0E > 0;
                StringBuilder sb5 = new StringBuilder();
                sb5.append("MainMessageStore/insertMainMessage/Chat row not inserted; chatRowId=");
                sb5.append(jA0E);
                sb5.append(" key=");
                sb5.append(c29201Oi);
                C00K.A0C(z2, sb5.toString());
                try {
                    C15T c15tA06 = c0gk.A05();
                    try {
                        try {
                            C1J0 c1j0A01 = c15tA06.A00();
                            try {
                                ContentValues contentValues = new ContentValues();
                                A03(contentValues, c1do);
                                contentValues.put("chat_row_id", Long.valueOf(c14750lX.A0E(c1do)));
                                AbstractC1827580i.A02(contentValues, "from_me", c29201Oi.A02);
                                contentValues.put("key_id", c29201Oi.A01);
                                AbstractC02700Ci abstractC02700CiAys = c1do.Ays();
                                contentValues.put("sender_jid_row_id", Long.valueOf(abstractC02700CiAys == null ? 0L : c10520dg.A07(abstractC02700CiAys)));
                                AbstractC1827580i.A02(contentValues, "broadcast", c1do.A0Y);
                                contentValues.put("recipient_count", Integer.valueOf(c1do.A06));
                                AbstractC1827580i.A01(contentValues, "participant_hash", c1do.A0U);
                                contentValues.put("received_timestamp", Long.valueOf(c1do.A0C));
                                if (c1do.A0j > 0) {
                                    contentValues.put("_id", Long.valueOf(c1do.A0j));
                                }
                                long j = c1do.A0D;
                                if (j > 0) {
                                    contentValues.put("server_sts", Long.valueOf(j));
                                }
                                AbstractC1827580i.A02(contentValues, "starred", c1do.A0c);
                                int i = c1do.A0M;
                                if (i == null) {
                                    i = 0;
                                }
                                contentValues.put("view_mode", i);
                                if (c1do.A0j > 0) {
                                    contentValues.put("_id", Long.valueOf(c1do.A0j));
                                    if (c1do.A0k == -1) {
                                        c1do.A0k = c1do.A0j;
                                    }
                                    contentValues.put("sort_id", Long.valueOf(c1do.A0k));
                                    str = "INSERT_MESSAGE_MAIN_WITH_ROW_ID_SQL";
                                } else {
                                    str = "INSERT_MESSAGE_MAIN_SQL";
                                }
                                if (c1do.A0k <= 0 && !c1do.A0U()) {
                                    z = c1do.A0V();
                                }
                                C0JB c0jb = c15tA06.A02;
                                long jA06 = c0jb.A06("message", str, contentValues);
                                if (jA06 < 0) {
                                    throw new IOException("MainMessageStore/insertMainMessageRow, row_id for inserted message not set.");
                                }
                                if (c1do.A0j > 0 && c1do.A0j != jA06) {
                                    throw new IOException("MainMessageStore/insertMainMessageRow, row_id for inserted message doesn't match specified value.");
                                }
                                c1do.A0j = jA06;
                                if (!z) {
                                    c1do.A0k = jA06;
                                    try {
                                        contentValues.clear();
                                        contentValues.put("sort_id", Long.valueOf(c1do.A0k));
                                        c0jb.A02(contentValues, "message", "_id = ?", "UPDATE_MESSAGE_MAIN_SORT_ID_SQL", new String[]{String.valueOf(c1do.A0j)});
                                    } catch (SQLException e) {
                                        StringBuilder sb6 = new StringBuilder();
                                        sb6.append("MainMessageStore/insertMainMessageRow, failed to update sortId key=");
                                        sb6.append(c29201Oi);
                                        com.whatsapp.infra.logging.Log.e(sb6.toString(), e);
                                        throw e;
                                    }
                                }
                                c1do.A0h(1);
                                contentValues.get("chat_row_id");
                                c1j0A01.A00();
                                c1j0A01.close();
                                c15tA06.close();
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA05.close();
                                return;
                            } catch (Throwable th) {
                                try {
                                    c1j0A01.close();
                                } catch (Throwable th2) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            c15tA06.close();
                            throw th3;
                        }
                        c15tA06.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                } catch (SQLException e2) {
                    StringBuilder sb7 = new StringBuilder();
                    sb7.append("MainMessageStore/insertMainMessageRow, unknown error key=");
                    sb7.append(c29201Oi);
                    com.whatsapp.infra.logging.Log.e(sb7.toString(), e2);
                    throw e2;
                }
            } catch (Throwable th5) {
                try {
                    c1j0A00.close();
                } catch (Throwable th6) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                }
                throw th5;
            }
        } catch (Throwable th7) {
            c15tA05.close();
            throw th7;
        }
        try {
            c15tA05.close();
            throw th7;
        } catch (Throwable th8) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
            throw th7;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r4 == 0) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v13, types: [long] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.0JB] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0B(C1DO c1do, int i, boolean z) {
        ?? th;
        C15T c15tA05;
        ?? arrayList;
        try {
            try {
                if (z) {
                    List listA0D = c1do.A0D();
                    int i2 = 1;
                    if (i >= 1 || listA0D == null) {
                        List listA0D2 = c1do.A0D();
                        if (listA0D2 != null && !listA0D2.isEmpty()) {
                            arrayList = new ArrayList();
                            int i3 = 0;
                            while (i3 < listA0D2.size()) {
                                int i4 = i3 + i;
                                arrayList.add(new ArrayList(listA0D2.subList(i3, Math.min(listA0D2.size(), i4))));
                                i3 = i4;
                            }
                            for (List list : arrayList) {
                                th = 1;
                                th = 1;
                                c1do.A0h(1);
                                C15T c15tA06 = this.A0A.A05();
                                try {
                                    ContentValues contentValues = new ContentValues();
                                    A02(contentValues, c1do);
                                    ArrayList arrayList2 = new ArrayList(list.size() + i2);
                                    if (i2 != 0) {
                                        C14750lX c14750lX = this.A08;
                                        C29201Oi c29201Oi = c1do.A0i;
                                        C00K.A05(c29201Oi);
                                        arrayList2.add(String.valueOf(c14750lX.A0B(c29201Oi.A00)));
                                    }
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        arrayList2.add(String.valueOf(this.A08.A0B((UserJid) it.next())));
                                    }
                                    arrayList2.add(c1do.A0i.A01);
                                    C0JB c0jb = c15tA06.A02;
                                    int size = arrayList2.size() - 1;
                                    String str = AbstractC167617Zs.A00;
                                    String strA00 = AbstractC245115m.A00(size);
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("\n        chat_row_id IN ");
                                    sb.append(strA00);
                                    sb.append("\n        AND from_me = 1\n        AND key_id = ?\n    ");
                                    c0jb.A02(contentValues, "message", sb.toString(), "UPDATE_MESSAGE_MAIN_BROADCAST_PARTICIPANTS_SQL", (String[]) arrayList2.toArray(new String[0]));
                                    c15tA06.close();
                                    i2 = 0;
                                } catch (Throwable th2) {
                                    c15tA06.close();
                                    throw th2;
                                }
                            }
                            return;
                        }
                        ((C0AG) AbstractC017108c.A03(((C00W) this.A06.get()).A02(), 1393)).A0g("updateBroadcastMessageWithScan", "updateBroadcastMessageWithScan used due to empty participant list.", true, 1);
                        c1do.A0h(1);
                        c15tA05 = this.A0A.A05();
                        ContentValues contentValues2 = new ContentValues();
                        A02(contentValues2, c1do);
                        c15tA05.A02.A02(contentValues2, "message", "\n        broadcast = 1\n        AND from_me = 1\n        AND key_id = ?\n      ", "UPDATE_MESSAGE_MAIN_BROADCAST_SCAN_SQL", new String[]{c1do.A0i.A01});
                    } else {
                        arrayList = NFH.A00(new Object[]{listA0D});
                    }
                } else {
                    c1do.A0h(1);
                    c15tA05 = this.A0A.A05();
                    ContentValues contentValues3 = new ContentValues();
                    A03(contentValues3, c1do);
                    AbstractC1827580i.A02(contentValues3, "broadcast", c1do.A0Y);
                    contentValues3.put("recipient_count", Integer.valueOf(c1do.A06));
                    AbstractC1827580i.A01(contentValues3, "participant_hash", c1do.A0U);
                    long jA00 = c1do.A0C;
                    if (jA00 == 0) {
                        jA00 = AnonymousClass089.A00(this.A07);
                    }
                    contentValues3.put("received_timestamp", Long.valueOf(jA00));
                    long j = c1do.A0D;
                    if (j > 0) {
                        contentValues3.put("server_sts", Long.valueOf(j));
                    }
                    int i5 = c1do.A0M;
                    if (i5 == null) {
                        i5 = 0;
                    }
                    contentValues3.put("view_mode", i5);
                    C29201Oi c29201Oi2 = c1do.A0i;
                    String[] strArrA05 = A05(c29201Oi2, this);
                    ?? r7 = c15tA05.A02;
                    r7.A02(contentValues3, "message", "\n          chat_row_id = ?\n          AND\n          from_me = ?\n          AND\n          key_id = ?\n        ", "UPDATE_MESSAGE_MAIN_SQL", strArrA05);
                    if (c1do.A0j <= 0) {
                        th = A05(c29201Oi2, this);
                        Cursor cursorA0A = r7.A0A("\n          SELECT\n            _id\n          FROM\n            message\n          WHERE\n            chat_row_id = ?\n            AND\n            from_me = ?\n            AND\n            key_id = ?\n        ", "FIND_MESSAGE_MAIN_SQL", th);
                        try {
                            if (cursorA0A.moveToNext()) {
                                th = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                                c1do.A0j = th;
                            }
                            cursorA0A.close();
                        } catch (Throwable th3) {
                            th = th3;
                            if (cursorA0A != null) {
                                try {
                                    cursorA0A.close();
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                                }
                            }
                            throw th;
                        }
                    }
                }
                c15tA05.close();
            } catch (Throwable th5) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th5);
                throw th;
            }
        } catch (Throwable th6) {
            c15tA05.close();
            throw th6;
        }
    }

    public boolean A0C(AbstractC02700Ci abstractC02700Ci, boolean z) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05 = this.A0A.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                long jA01 = ((C249317h) this.A05.get()).A01(abstractC02700Ci);
                boolean zA0D = jA01 > 1 ? A0D(Collections.singleton(Long.valueOf(jA01)), z) : false;
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
                return zA0D;
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
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public boolean A0D(Set set, boolean z) throws IllegalAccessException, InvocationTargetException {
        C26911Ff<Long[]> c26911Ff = new C26911Ff(set.toArray(C08D.A0M), 975);
        C15T c15tA05 = this.A0A.A05();
        try {
            ContentValues contentValues = new ContentValues();
            int iA02 = 0;
            for (Long[] lArr : c26911Ff) {
                int length = lArr.length;
                String[] strArr = new String[length];
                for (int i = 0; i < length; i++) {
                    strArr[i] = String.valueOf(lArr[i]);
                }
                AbstractC1827580i.A02(contentValues, "starred", z);
                C0JB c0jb = c15tA05.A02;
                StringBuilder sb = new StringBuilder();
                sb.append("_id IN ");
                sb.append(AbstractC245115m.A00(length));
                iA02 += c0jb.A02(contentValues, "message", sb.toString(), "UPDATE_MESSAGE_STARRED_BY_ROW_ID_MAIN_SQL", strArr);
            }
            c15tA05.close();
            if (iA02 != set.size()) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("MainMessageStore/updateMessageStarredStatusV2/update failed; rowIds=");
                sb2.append(set);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
            }
            return true;
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    private void A02(ContentValues contentValues, C1DO c1do) {
        A03(contentValues, c1do);
        contentValues.put("recipient_count", Integer.valueOf(c1do.A06));
        long jA00 = c1do.A0C;
        if (jA00 == 0) {
            jA00 = AnonymousClass089.A00(this.A07);
        }
        contentValues.put("received_timestamp", Long.valueOf(jA00));
    }

    public static void A03(ContentValues contentValues, C1DO c1do) {
        contentValues.put("origination_flags", Long.valueOf(c1do.A08()));
        contentValues.put("origin", Integer.valueOf(c1do.A05));
        contentValues.put("timestamp", Long.valueOf(c1do.A0F));
        contentValues.put("status", Integer.valueOf(c1do.B0y()));
        contentValues.put("receipt_server_timestamp", Long.valueOf(c1do.A0E));
        contentValues.put("message_type", Integer.valueOf(c1do.A0h));
        AbstractC1827580i.A01(contentValues, "text_data", c1do.A0g());
        AbstractC1827580i.A01(contentValues, "translated_text", c1do.A0V);
        contentValues.put("lookup_tables", Long.valueOf(AbstractC29640CyI.A00(c1do)));
        contentValues.put("sort_id", Long.valueOf(c1do.A0k));
        contentValues.put("message_add_on_flags", Integer.valueOf(c1do.A04));
        contentValues.put("view_replies_thread_id", c1do.A0P);
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
