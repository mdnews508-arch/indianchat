package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: renamed from: X.148, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class AnonymousClass148 implements C0BG {
    public final C10520dg A02 = (C10520dg) C00C.A02(1112);
    public final C14750lX A01 = (C14750lX) C00C.A02(1099);
    public final InterfaceC001500s A04 = C00C.A00(7056);
    public final C0GK A03 = (C0GK) C00C.A02(1111);
    public final AnonymousClass089 A00 = (AnonymousClass089) C00C.A02(153);

    public Cursor A02(C15T c15t, int i, long j) {
        String[] strArr = {String.valueOf(j), String.valueOf(i), String.valueOf(AnonymousClass089.A00(this.A00))};
        C0JB c0jb = c15t.A02;
        String strA00 = AbstractC35291gs.A00(i);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("\n          WHERE\n            message_add_on.parent_message_row_id = ?\n            AND\n            message_add_on.message_add_on_type = ?\n            AND\n            (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n        ");
        return c0jb.A0A(sb.toString(), "GET_MESSAGE_ADD_ON_FOR_PARENT_MESSAGE_SQL", strArr);
    }

    public Cursor A03(C15T c15t, int i, long j, long j2, boolean z) {
        String[] strArr = new String[5];
        strArr[0] = String.valueOf(j);
        strArr[1] = String.valueOf(i);
        strArr[2] = String.valueOf(AnonymousClass089.A00(this.A00));
        strArr[3] = String.valueOf(j2);
        strArr[4] = z ? "1" : "0";
        C0JB c0jb = c15t.A02;
        String strA00 = AbstractC35291gs.A00(i);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append("\n          WHERE\n            message_add_on.parent_message_row_id = ?\n            AND\n            message_add_on.message_add_on_type = ?\n            AND\n            (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n        ");
        String string = sb.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("\n        ");
        sb2.append(string);
        sb2.append("\n        AND\n        message_add_on.sender_jid_row_id = ?\n        AND\n        message_add_on.from_me = ?\n    ");
        return c0jb.A0A(sb2.toString(), "MessageAddOnStore/getMessageAddOnCursorForMessage", strArr);
    }

    public Cursor A04(C15T c15t, C29201Oi c29201Oi) {
        C14750lX c14750lX = this.A01;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        return c15t.A02.A0A(AbstractC35291gs.A05, "MessageAddOnStore/getSelectMessageAddOnForMessageKeyWithoutExtraTables", new String[]{String.valueOf(c14750lX.A0B(abstractC02700Ci)), c29201Oi.A01, String.valueOf(c29201Oi.A02 ? 1 : 0), String.valueOf(AnonymousClass089.A00(this.A00))});
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v65, types: [X.0dg] */
    /* JADX WARN: Type inference failed for: r11v0, types: [X.0JB] */
    /* JADX WARN: Type inference failed for: r1v0, types: [X.0Ci, com.whatsapp.infra.core.jid.Jid] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String[]] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public long A00(AbstractC29591Pv abstractC29591Pv) throws IllegalAccessException, InvocationTargetException {
        long j;
        C29201Oi c29201Oi = abstractC29591Pv.A0i;
        String str = c29201Oi.A01;
        boolean z = c29201Oi.A02;
        String strValueOf = String.valueOf(z ? 1 : 0);
        C14750lX c14750lX = this.A01;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        String strValueOf2 = String.valueOf(c14750lX.A0B(abstractC02700Ci));
        ?? th = abstractC29591Pv.Ays();
        String strValueOf3 = String.valueOf(th != 0 ? this.A02.A07(th) : -1L);
        C0GK c0gk = this.A03;
        C15T c15t = c0gk.get();
        try {
            try {
                th = new String[]{str, strValueOf, strValueOf2, strValueOf3};
                Cursor cursorA0A = c15t.A02.A0A(AbstractC35291gs.A06, "SELECT_ROW_ID_OF_PLACEHOLDER", th);
                try {
                    if (cursorA0A.moveToNext()) {
                        j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                        cursorA0A.close();
                        c15t.close();
                    } else {
                        cursorA0A.close();
                        c15t.close();
                        j = -1;
                    }
                    if (j <= 0) {
                        C15T c15tA05 = c0gk.A05();
                        ContentValues contentValues = new ContentValues(15);
                        C00K.A05(abstractC02700Ci);
                        contentValues.put("chat_row_id", Long.valueOf(c14750lX.A0B(abstractC02700Ci)));
                        contentValues.put("from_me", Boolean.valueOf(z));
                        contentValues.put("key_id", str);
                        AbstractC02700Ci abstractC02700CiAys = abstractC29591Pv.Ays();
                        contentValues.put("sender_jid_row_id", Long.valueOf(abstractC02700CiAys != null ? this.A02.A07(abstractC02700CiAys) : -1L));
                        contentValues.put("parent_message_row_id", Long.valueOf(abstractC29591Pv.A02));
                        contentValues.put("timestamp", Long.valueOf(abstractC29591Pv.A0F));
                        contentValues.put("status", Integer.valueOf(abstractC29591Pv.B0y()));
                        contentValues.put("message_add_on_type", Integer.valueOf(abstractC29591Pv.A0h));
                        contentValues.put("received_timestamp", Long.valueOf(abstractC29591Pv.A0C));
                        int iA0p = abstractC29591Pv.A0p();
                        Long lValueOf = null;
                        contentValues.put("expiry_duration_in_secs", iA0p <= 0 ? null : Integer.valueOf(iA0p));
                        if (abstractC29591Pv.A0v()) {
                            long j2 = abstractC29591Pv.A01;
                            if (j2 > 0) {
                                lValueOf = Long.valueOf(j2);
                            }
                        }
                        contentValues.put("expiry_timestamp", lValueOf);
                        contentValues.put("expiry_type", Integer.valueOf(abstractC29591Pv.A00));
                        contentValues.put("server_timestamp", Long.valueOf(abstractC29591Pv.A03));
                        long jA09 = c15tA05.A02.A09("message_add_on", "MessageAddOnStore/insertMessageAddOn", contentValues, 4);
                        abstractC29591Pv.A0j = jA09;
                        c15tA05.close();
                        return jA09;
                    }
                    ContentValues contentValues2 = new ContentValues();
                    contentValues2.put("parent_message_row_id", Long.valueOf(abstractC29591Pv.A02));
                    contentValues2.put("status", Integer.valueOf(abstractC29591Pv.B0y()));
                    contentValues2.put("message_add_on_type", Integer.valueOf(abstractC29591Pv.A0h));
                    contentValues2.put("received_timestamp", Long.valueOf(abstractC29591Pv.A0C));
                    int iA0p2 = abstractC29591Pv.A0p();
                    Long lValueOf2 = null;
                    contentValues2.put("expiry_duration_in_secs", iA0p2 <= 0 ? null : Integer.valueOf(iA0p2));
                    if (abstractC29591Pv.A0v()) {
                        long j3 = abstractC29591Pv.A01;
                        if (j3 > 0) {
                            lValueOf2 = Long.valueOf(j3);
                        }
                    }
                    contentValues2.put("expiry_timestamp", lValueOf2);
                    AbstractC02700Ci abstractC02700CiAys2 = abstractC29591Pv.Ays();
                    long jA07 = abstractC02700CiAys2 != null ? this.A02.A07(abstractC02700CiAys2) : -1L;
                    String[] strArr = new String[4];
                    strArr[0] = str;
                    strArr[1] = z ? "1" : "0";
                    C00K.A05(abstractC02700Ci);
                    strArr[2] = String.valueOf(c14750lX.A0B(abstractC02700Ci));
                    th = 3;
                    th = 3;
                    strArr[3] = String.valueOf(jA07);
                    C15T c15tA06 = c0gk.A05();
                    try {
                        c15tA06.A02.A02(contentValues2, "message_add_on", "\n        message_add_on_type = 11\n        AND\n        key_id = ?\n        AND\n        from_me = ?\n        AND\n        chat_row_id = ?\n        AND\n        sender_jid_row_id = ?\n      ", "MessageAddOnStore/updateMessageAddOnAfterRetry", strArr);
                        return j;
                    } finally {
                        c15tA06.close();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th3) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th3);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th4);
                throw th;
            }
        } catch (Throwable th5) {
            c15t.close();
            throw th5;
        }
    }

    public Cursor A01(C15T c15t, int i, long j) {
        C0JB c0jb = c15t.A02;
        String strA00 = AbstractC35291gs.A00(i);
        StringBuilder sb = new StringBuilder();
        sb.append(strA00);
        sb.append(" WHERE message_add_on._id = ? AND message_add_on.message_add_on_type = ? AND (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )");
        return c0jb.A0A(sb.toString(), "MessageAddOnStore/getMessageAddOnCursorForAddOnRowId", new String[]{String.valueOf(j), String.valueOf(i), String.valueOf(AnonymousClass089.A00(this.A00))});
    }

    public AbstractC29591Pv A05(Cursor cursor, HashMap map) {
        String str;
        boolean zA06 = C0KW.A06(cursor, ((Number) map.get("from_me")).intValue());
        String string = cursor.getString(((Number) map.get("key_id")).intValue());
        AbstractC02700Ci abstractC02700CiA0G = this.A01.A0G(cursor.getLong(((Number) map.get("chat_row_id")).intValue()));
        if (abstractC02700CiA0G == null) {
            str = "MessageAddOnStore/createFMessageFromCursor unexpected jid for MessageAddOn";
        } else {
            C29201Oi c29201Oi = new C29201Oi(abstractC02700CiA0G, string, zA06);
            long j = cursor.getLong(((Number) map.get("timestamp")).intValue());
            long j2 = cursor.getLong(((Number) map.get("received_timestamp")).intValue());
            if (j2 == 0) {
                j2 = j;
            }
            int i = cursor.getInt(((Number) map.get("message_add_on_type")).intValue());
            long jA01 = C0KW.A01(cursor, ((Number) map.get("server_timestamp")).intValue(), 0L);
            int iA00 = C0KW.A00(cursor, ((Number) map.get("expiry_duration_in_secs")).intValue(), 0);
            int iA01 = C0KW.A00(cursor, ((Number) map.get("expiry_type")).intValue(), iA00 > 0 ? 1 : 0);
            C1DO c1doA00 = ((C29231Ol) this.A04.get()).A00(c29201Oi, i, j);
            if (c1doA00 instanceof AbstractC29591Pv) {
                if (!c29201Oi.A02) {
                    c1doA00.A0C = j2;
                }
                AbstractC29591Pv abstractC29591Pv = (AbstractC29591Pv) c1doA00;
                abstractC29591Pv.A00 = iA01;
                long j3 = cursor.getLong(((Number) map.get("expiry_timestamp")).intValue());
                if (abstractC29591Pv.A0v()) {
                    abstractC29591Pv.A01 = j3;
                }
                abstractC29591Pv.A0t(iA00);
                abstractC29591Pv.A0u(jA01);
                return abstractC29591Pv;
            }
            str = "MessageAddOnStore/createFMessageFromCursor read fMessage with not supported messageAddOnType";
        }
        com.whatsapp.infra.logging.Log.e(str);
        return null;
    }

    public AbstractC29591Pv A06(C1DO c1do, int i) throws IllegalAccessException, InvocationTargetException {
        long j = c1do.A0j;
        C15T c15t = this.A03.get();
        try {
            Cursor cursorA02 = A02(c15t, i, j);
            try {
                if (!cursorA02.moveToNext()) {
                    cursorA02.close();
                    c15t.close();
                    return null;
                }
                HashMap mapA01 = AbstractC35311gu.A01(cursorA02, i);
                AbstractC29591Pv abstractC29591PvA05 = A05(cursorA02, mapA01);
                if (abstractC29591PvA05 != null) {
                    A09(cursorA02, abstractC29591PvA05, mapA01);
                    abstractC29591PvA05.A05 = new C29545CwP(c1do.Ays(), c1do.A0i);
                }
                cursorA02.close();
                c15t.close();
                return abstractC29591PvA05;
            } catch (Throwable th) {
                if (cursorA02 != null) {
                    try {
                        cursorA02.close();
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
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    public ArrayList A07(int i, long j) throws IllegalAccessException, InvocationTargetException {
        String string;
        C15T c15t = this.A03.get();
        try {
            String[] strArr = {String.valueOf(j), String.valueOf(AnonymousClass089.A00(this.A00))};
            C0JB c0jb = c15t.A02;
            String str = AbstractC35291gs.A06;
            if (i <= -1) {
                string = Voip.REJECT_REASON_DECLINED;
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append(" LIMIT ");
                sb.append(i);
                string = sb.toString();
            }
            String strA00 = AbstractC35291gs.A00(79);
            StringBuilder sb2 = new StringBuilder();
            sb2.append("\n      ");
            sb2.append(strA00);
            sb2.append(" \n      ");
            sb2.append("\n        WHERE\n          message_add_on.chat_row_id = ?\n          AND\n          message_add_on.message_add_on_type = 79\n          AND \n          (\n            message_add_on.expiry_timestamp > ?\n            OR \n            IFNULL(message_add_on.expiry_timestamp, 0) = 0\n          )\n          AND\n          message_add_on_pin_in_chat.pin_in_chat_state = 1\n      ");
            sb2.append(" \n      ");
            sb2.append(" \n          ORDER BY\n            CASE  \n              WHEN server_timestamp > 0 THEN server_timestamp\n              ELSE timestamp\n            END \n          DESC\n      ");
            sb2.append(" \n      ");
            sb2.append(string);
            sb2.append("\n    ");
            Cursor cursorA0A = c0jb.A0A(sb2.toString(), "MessageAddOnStore/getMessageAddOnCursorForPinnedMessagesInChat", strArr);
            try {
                ArrayList arrayList = new ArrayList(cursorA0A.getCount());
                while (cursorA0A.moveToNext()) {
                    HashMap mapA01 = AbstractC35311gu.A01(cursorA0A, 79);
                    AbstractC29591Pv abstractC29591PvA05 = A05(cursorA0A, mapA01);
                    if (abstractC29591PvA05 instanceof C1616077y) {
                        A09(cursorA0A, abstractC29591PvA05, mapA01);
                        arrayList.add((C1616077y) abstractC29591PvA05);
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("MessageAddOnStore/getMessageAddOnsForPinnedMessagesInChat Unexpected FMessage ");
                        sb3.append(abstractC29591PvA05);
                        com.whatsapp.infra.logging.Log.e(sb3.toString());
                    }
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
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

    public void A08(long j) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05 = this.A03.A05();
        try {
            c15tA05.A02.A04("message_add_on", "_id = ?", "MessageAddOnStore/deleteMessageAddOn", new String[]{String.valueOf(j)});
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

    public void A09(Cursor cursor, AbstractC29591Pv abstractC29591Pv, HashMap map) {
        int i;
        int iIntValue = ((Number) map.get("_id")).intValue();
        int iIntValue2 = ((Number) map.get("sender_jid_row_id")).intValue();
        int iIntValue3 = ((Number) map.get("parent_message_row_id")).intValue();
        int iIntValue4 = ((Number) map.get("status")).intValue();
        int iIntValue5 = ((Number) map.get("server_timestamp")).intValue();
        int iIntValue6 = ((Number) map.get("expiry_duration_in_secs")).intValue();
        int iIntValue7 = ((Number) map.get("expiry_type")).intValue();
        int iIntValue8 = ((Number) map.get("expiry_timestamp")).intValue();
        long j = cursor.getLong(iIntValue);
        long j2 = cursor.getLong(iIntValue2);
        long j3 = cursor.getLong(iIntValue3);
        int i2 = cursor.getInt(iIntValue4);
        long j4 = cursor.isNull(iIntValue5) ? 0L : cursor.getLong(iIntValue5);
        int i3 = cursor.isNull(iIntValue6) ? 0 : cursor.getInt(iIntValue6);
        if (cursor.isNull(iIntValue7)) {
            i = 0;
            if (i3 > 0) {
                i = 1;
            }
        } else {
            i = cursor.getInt(iIntValue7);
        }
        abstractC29591Pv.A0j = j;
        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A02.A0D(AbstractC02700Ci.class, j2, false);
        abstractC29591Pv.A0k = j;
        abstractC29591Pv.CR2(abstractC02700Ci);
        abstractC29591Pv.A02 = j3;
        abstractC29591Pv.A0H(i2);
        abstractC29591Pv.A0u(j4);
        abstractC29591Pv.A00 = i;
        long j5 = cursor.getLong(iIntValue8);
        if (abstractC29591Pv.A0v()) {
            abstractC29591Pv.A01 = j5;
        }
        abstractC29591Pv.A0t(i3);
        if (abstractC29591Pv instanceof C1615477s) {
            C1615477s c1615477s = (C1615477s) abstractC29591Pv;
            int iIntValue9 = ((Number) map.get("response")).intValue();
            int iIntValue10 = ((Number) map.get("extra_guest_count")).intValue();
            int iIntValue11 = ((Number) map.get("sender_timestamp")).intValue();
            int i4 = cursor.getInt(iIntValue9);
            long j6 = cursor.getLong(iIntValue11);
            int i5 = CHK.A05.value;
            int i6 = CHK.A03.value;
            if (i4 < i5) {
                i4 = i5;
            } else if (i4 > i6) {
                i4 = i6;
            }
            for (CHK chk : CHK.values()) {
                if (chk.value == i4) {
                    c1615477s.A02 = chk;
                    if (!cursor.isNull(iIntValue10)) {
                        c1615477s.A00 = cursor.getInt(iIntValue10);
                    }
                    c1615477s.A01 = j6;
                    return;
                }
            }
            throw new NoSuchElementException("Array contains no element matching the predicate.");
        }
        if (abstractC29591Pv instanceof C1615377r) {
            ((C1615377r) abstractC29591Pv).A00 = cursor.getLong(((Number) map.get("sender_timestamp")).intValue());
            return;
        }
        if (abstractC29591Pv instanceof C1615577t) {
            C1615577t c1615577t = (C1615577t) abstractC29591Pv;
            int iIntValue12 = ((Number) map.get("sender_timestamp")).intValue();
            int iIntValue13 = ((Number) map.get("keep_in_chat_state")).intValue();
            int iIntValue14 = ((Number) map.get("keep_count")).intValue();
            long j7 = cursor.getLong(iIntValue12);
            int i7 = cursor.getInt(iIntValue13);
            int i8 = cursor.getInt(iIntValue14);
            c1615577t.A02 = j7;
            c1615577t.A01 = i7;
            c1615577t.A00 = i8;
            return;
        }
        if (abstractC29591Pv instanceof C1616077y) {
            C1616077y c1616077y = (C1616077y) abstractC29591Pv;
            int iIntValue15 = ((Number) map.get("sender_timestamp")).intValue();
            int iIntValue16 = ((Number) map.get("pin_in_chat_state")).intValue();
            c1616077y.A01 = cursor.getLong(iIntValue15);
            c1616077y.A00 = cursor.getInt(iIntValue16);
            return;
        }
        if (abstractC29591Pv instanceof C1615977x) {
            C1615977x c1615977x = (C1615977x) abstractC29591Pv;
            int iIntValue17 = ((Number) map.get("reaction")).intValue();
            int iIntValue18 = ((Number) map.get("sender_timestamp")).intValue();
            String string = cursor.getString(iIntValue17);
            long j8 = cursor.getLong(iIntValue18);
            c1615977x.A0y(string);
            c1615977x.A00 = j8;
            return;
        }
        if (abstractC29591Pv instanceof C1615677u) {
            ((C1615677u) abstractC29591Pv).A0y(cursor.getString(((Number) map.get("answer")).intValue()));
            return;
        }
        if (abstractC29591Pv instanceof C1615777v) {
            ((C1615777v) abstractC29591Pv).A00 = cursor.getString(((Number) map.get("response")).intValue());
            return;
        }
        if (abstractC29591Pv instanceof C1615877w) {
            C1615877w c1615877w = (C1615877w) abstractC29591Pv;
            int iIntValue19 = ((Number) map.get("sticker_key")).intValue();
            int iIntValue20 = ((Number) map.get("type")).intValue();
            c1615877w.A01 = cursor.getString(iIntValue19);
            c1615877w.A00 = C7VQ.A00(cursor.getInt(iIntValue20));
        }
    }

    public void A0A(AbstractC29591Pv abstractC29591Pv) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("server_timestamp", Long.valueOf(abstractC29591Pv.A03));
        long j = abstractC29591Pv.A0v() ? abstractC29591Pv.A01 : 0L;
        contentValues.put("expiry_timestamp", j <= 0 ? null : Long.valueOf(j));
        int iA0p = abstractC29591Pv.A0p();
        contentValues.put("expiry_duration_in_secs", iA0p > 0 ? Integer.valueOf(iA0p) : null);
        contentValues.put("status", Integer.valueOf(abstractC29591Pv.B0y()));
        C29201Oi c29201Oi = abstractC29591Pv.A0i;
        C15T c15tA05 = this.A03.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                String[] strArr = new String[3];
                C14750lX c14750lX = this.A01;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                C00K.A05(abstractC02700Ci);
                strArr[0] = String.valueOf(c14750lX.A0B(abstractC02700Ci));
                strArr[1] = c29201Oi.A02 ? "1" : "0";
                strArr[2] = c29201Oi.A01;
                c15tA05.A02.A02(contentValues, "message_add_on", "chat_row_id = ? AND from_me = ? AND key_id = ?", "MessageAddOnStore/updateMessageAddOnUsingKey", strArr);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
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

    public void A0B(AbstractC29591Pv abstractC29591Pv, long j) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05 = this.A03.A05();
        try {
            ContentValues contentValues = new ContentValues(6);
            contentValues.put("key_id", abstractC29591Pv.A0i.A01);
            contentValues.put("timestamp", Long.valueOf(abstractC29591Pv.A0F));
            contentValues.put("status", Integer.valueOf(abstractC29591Pv.B0y()));
            int iA0p = abstractC29591Pv.A0p();
            Long lValueOf = null;
            contentValues.put("expiry_duration_in_secs", iA0p <= 0 ? null : Integer.valueOf(iA0p));
            if (abstractC29591Pv.A0v()) {
                long j2 = abstractC29591Pv.A01;
                if (j2 > 0) {
                    lValueOf = Long.valueOf(j2);
                }
            }
            contentValues.put("expiry_timestamp", lValueOf);
            contentValues.put("server_timestamp", Long.valueOf(abstractC29591Pv.A03));
            c15tA05.A02.A02(contentValues, "message_add_on", "_id = ?", "MessageAddOnStore/updateMessageAddOn", new String[]{String.valueOf(j)});
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

    public void A0C(Set set, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("status", Integer.valueOf(i));
        C15T c15tA05 = this.A03.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C29201Oi c29201Oi = (C29201Oi) it.next();
                    String[] strArr = new String[3];
                    C14750lX c14750lX = this.A01;
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    C00K.A05(abstractC02700Ci);
                    strArr[0] = String.valueOf(c14750lX.A0B(abstractC02700Ci));
                    strArr[1] = c29201Oi.A02 ? "1" : "0";
                    strArr[2] = c29201Oi.A01;
                    c15tA05.A02.A02(contentValues, "message_add_on", "chat_row_id = ? AND from_me = ? AND key_id = ?", "MessageAddOnStore/updateMessageAddOnsStatusForKeys", strArr);
                }
                c1j0A00.A00();
                c1j0A00.close();
                c15tA05.close();
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
}
