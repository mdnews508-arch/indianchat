package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: renamed from: X.17i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C249417i {
    public final C14750lX A02 = (C14750lX) C00C.A02(1099);
    public final C0FZ A00 = (C0FZ) C00C.A02(913);
    public final C15270mX A04 = (C15270mX) C00C.A02(1120);
    public final C0GK A03 = (C0GK) C00C.A02(1111);
    public final AnonymousClass089 A01 = (AnonymousClass089) C00C.A02(153);

    public int A02(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        int i = 0;
        String[] strArr = {String.valueOf(this.A02.A0B(abstractC02700Ci))};
        C15T c15t = this.A03.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            COUNT(*) as count\n          FROM \n            deleted_messages_ids_view\n          WHERE \n            chat_row_id = ?\n        ", "GET_MESSAGE_COUNT_JID_TO_DELETE_SQL", strArr);
            try {
                if (cursorA0A.moveToNext()) {
                    i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count"));
                    StringBuilder sb = new StringBuilder();
                    sb.append("msgstore/countmessagestodelete/count: ");
                    sb.append(i);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("msgstore/countmessagestodelete/db no message for ");
                    sb2.append(abstractC02700Ci);
                    com.whatsapp.infra.logging.Log.i(sb2.toString());
                }
                cursorA0A.close();
                c15t.close();
                return i;
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

    public static C28434Ccd A00(Cursor cursor, C249417i c249417i) {
        ArrayList arrayList;
        long j = cursor.getLong(cursor.getColumnIndexOrThrow("chat_row_id"));
        AbstractC02700Ci abstractC02700CiA0G = c249417i.A02.A0G(j);
        if (abstractC02700CiA0G == null) {
            return null;
        }
        long j2 = cursor.getLong(cursor.getColumnIndexOrThrow("deleted_message_row_id"));
        if (j2 == 0) {
            j2 = Long.MIN_VALUE;
        }
        long j3 = cursor.getLong(cursor.getColumnIndexOrThrow("deleted_starred_message_row_id"));
        if (j3 == 0) {
            j3 = Long.MIN_VALUE;
        }
        long j4 = cursor.getLong(cursor.getColumnIndexOrThrow("deleted_categories_message_row_id"));
        if (j4 == 0) {
            j4 = Long.MIN_VALUE;
        }
        long j5 = cursor.getLong(cursor.getColumnIndexOrThrow("deleted_categories_starred_message_row_id"));
        if (j5 == 0) {
            j5 = Long.MIN_VALUE;
        }
        long j6 = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("block_size"));
        boolean z = cursor.getInt(cursor.getColumnIndexOrThrow("deleted_messages_remove_files")) != 0;
        boolean z2 = cursor.getInt(cursor.getColumnIndexOrThrow("delete_files_singular_delete")) != 0;
        boolean z3 = cursor.getInt(cursor.getColumnIndexOrThrow("deleted_categories_remove_files")) != 0;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("deleted_message_categories"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("singular_message_delete_rows_id"));
        if (string2 == null || string2.isEmpty()) {
            arrayList = null;
        } else {
            String[] strArrSplit = string2.replace("\"", Voip.REJECT_REASON_DECLINED).split(",");
            arrayList = new ArrayList();
            for (String str : strArrSplit) {
                arrayList.add(Long.valueOf(str));
            }
        }
        return new C28434Ccd(abstractC02700CiA0G, string, arrayList, i, j6, j, j2, j3, j4, j5, z, z2, z3);
    }

    public static C28434Ccd A01(C249417i c249417i, long j) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = c249417i.A03.get();
        try {
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          \n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n        \n          WHERE \n            chat_row_id = ?\n          ORDER BY _id DESC\n          LIMIT 1\n        ", "GET_DELETED_CHAT_JOBS_LATEST_SQL", new String[]{Long.toString(j)});
                try {
                    if (!cursorA0A.moveToFirst()) {
                        cursorA0A.close();
                        c15t.close();
                        return null;
                    }
                    C28434Ccd c28434CcdA00 = A00(cursorA0A, c249417i);
                    cursorA0A.close();
                    c15t.close();
                    return c28434CcdA00;
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

    public C28434Ccd A03(AbstractC02700Ci abstractC02700Ci, Long l, String str, List list, boolean z, boolean z2, boolean z3) throws IllegalAccessException, InvocationTargetException {
        long jMax;
        long j;
        boolean z4;
        long j2;
        long j3;
        String string;
        boolean z5 = z2;
        C0GK c0gk = this.A03;
        C15T c15tA05 = c0gk.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C14750lX c14750lX = this.A02;
                long jA0B = c14750lX.A0B(abstractC02700Ci);
                if (l != null) {
                    jMax = l.longValue();
                } else {
                    C18M c18mA00 = C0FZ.A00(this.A00, abstractC02700Ci, false);
                    jMax = Math.max(this.A04.A08(abstractC02700Ci), c18mA00 != null ? c18mA00.A0D() : Long.MIN_VALUE);
                }
                if (TextUtils.isEmpty(str)) {
                    j3 = z ? jMax : Long.MIN_VALUE;
                    j2 = Long.MIN_VALUE;
                    j = Long.MIN_VALUE;
                    z4 = false;
                } else {
                    j = z ? jMax : Long.MIN_VALUE;
                    z4 = z5;
                    j2 = jMax;
                    z5 = false;
                    jMax = Long.MIN_VALUE;
                    j3 = Long.MIN_VALUE;
                }
                C28434Ccd c28434Ccd = new C28434Ccd(abstractC02700Ci, str, list, 100, -1L, jA0B, jMax, j3, j2, j, z5, z3, z4);
                C15T c15tA06 = c0gk.A05();
                try {
                    C1J0 c1j0A01 = c15tA06.A00();
                    try {
                        long j4 = c28434Ccd.A01;
                        AbstractC02700Ci abstractC02700CiA0G = c14750lX.A0G(j4);
                        C28434Ccd c28434Ccd2 = null;
                        if (abstractC02700CiA0G != null) {
                            C18M c18mA01 = C0FZ.A00(this.A00, abstractC02700CiA0G, false);
                            C28434Ccd c28434CcdA01 = A01(this, j4);
                            if (c28434CcdA01 == null || TextUtils.isEmpty(c28434Ccd.A08) || TextUtils.isEmpty(c28434CcdA01.A08)) {
                                long jMax2 = c28434Ccd.A04;
                                long jMax3 = c28434Ccd.A05;
                                boolean z6 = c28434Ccd.A0C;
                                long jMax4 = c28434Ccd.A02;
                                long jMax5 = c28434Ccd.A03;
                                boolean z7 = c28434Ccd.A0A;
                                String str2 = c28434Ccd.A08;
                                List list2 = c28434Ccd.A09;
                                if (list2 == null) {
                                    string = null;
                                } else {
                                    String[] strArr = new String[list2.size()];
                                    for (int i = 0; i < list2.size(); i++) {
                                        strArr[i] = ((Long) list2.get(i)).toString();
                                    }
                                    StringBuilder sb = new StringBuilder();
                                    sb.append("\"");
                                    sb.append(StringUtils.A07("\",\"", strArr));
                                    sb.append("\"");
                                    string = sb.toString();
                                }
                                boolean z8 = c28434Ccd.A0B;
                                if (c28434CcdA01 != null) {
                                    if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(c28434CcdA01.A08)) {
                                        String str3 = c28434CcdA01.A08;
                                        if (TextUtils.isEmpty(str3)) {
                                            str3 = str2;
                                        } else {
                                            z7 = c28434CcdA01.A0A;
                                        }
                                        jMax2 = Math.max(jMax2, c28434CcdA01.A04);
                                        jMax3 = Math.max(jMax3, c28434CcdA01.A05);
                                        jMax4 = Math.max(jMax4, c28434CcdA01.A02);
                                        jMax5 = Math.max(jMax5, c28434CcdA01.A03);
                                        str2 = str3;
                                    }
                                }
                                ContentValues contentValues = new ContentValues();
                                contentValues.put("chat_row_id", Long.valueOf(j4));
                                contentValues.put("block_size", (Integer) 100);
                                contentValues.put("deleted_message_row_id", Long.valueOf(jMax2));
                                contentValues.put("deleted_starred_message_row_id", Long.valueOf(jMax3));
                                contentValues.put("deleted_messages_remove_files", Boolean.valueOf(z6));
                                contentValues.put("deleted_categories_message_row_id", Long.valueOf(jMax4));
                                contentValues.put("deleted_categories_starred_message_row_id", Long.valueOf(jMax5));
                                contentValues.put("deleted_message_categories", str2);
                                contentValues.put("deleted_categories_remove_files", Boolean.valueOf(z7));
                                contentValues.put("delete_files_singular_delete", Boolean.valueOf(z8));
                                AbstractC1827580i.A01(contentValues, "singular_message_delete_rows_id", string);
                                C0JB c0jb = c15tA06.A02;
                                long jA05 = c0jb.A05("deleted_chat_job", "markChatForDeletion/INSERT_DELETED_CHAT_JOB", contentValues);
                                if (c28434CcdA01 != null) {
                                    c0jb.A04("deleted_chat_job", "_id = ?", "markChatForDeletion/DELETE_DELETED_CHAT_JOB", new String[]{Long.toString(c28434CcdA01.A06)});
                                }
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append("msgstore/deletemsgs/mark jid:");
                                sb2.append(abstractC02700CiA0G);
                                sb2.append(" lastDeletedMessageSortId:");
                                sb2.append(jMax2);
                                sb2.append(" lastDeletedStarredMessageSortId:");
                                sb2.append(jMax3);
                                sb2.append(" jobId: ");
                                sb2.append(jA05);
                                com.whatsapp.infra.logging.Log.i(sb2.toString());
                                if (jA05 > 0 && c18mA01 != null) {
                                    c18mA01.A0f(str2, jMax2, jMax3, jMax4, jMax5);
                                }
                                c1j0A01.A00();
                                c28434Ccd2 = new C28434Ccd(abstractC02700CiA0G, str2, list2, 100, jA05, j4, jMax2, jMax3, jMax4, jMax5, z6, z8, z7);
                                c1j0A01.close();
                                c15tA06.close();
                                c1j0A00.A00();
                            }
                            c1j0A01.close();
                            c15tA06.close();
                        } else {
                            c1j0A01.close();
                            c15tA06.close();
                        }
                        c1j0A00.close();
                        c15tA05.close();
                        return c28434Ccd2;
                    } catch (Throwable th) {
                        try {
                            c1j0A01.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        c15tA06.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
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
            try {
                c15tA05.close();
                throw th7;
            } catch (Throwable th8) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                throw th7;
            }
        }
    }

    public HashSet A04() throws IllegalAccessException, InvocationTargetException {
        HashSet hashSet = new HashSet();
        C15T c15t = this.A03.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            DISTINCT chat_row_id \n          FROM \n            deleted_chat_job\n        ", "GET_DELETED_CHATS_SQL", null);
            try {
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                while (cursorA0A.moveToNext()) {
                    AbstractC02700Ci abstractC02700CiA0G = this.A02.A0G(cursorA0A.getLong(columnIndexOrThrow));
                    if (abstractC02700CiA0G != null) {
                        hashSet.add(abstractC02700CiA0G);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return hashSet;
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

    public void A05(C28434Ccd c28434Ccd) throws IllegalAccessException, InvocationTargetException {
        C0FZ c0fz = this.A00;
        AbstractC02700Ci abstractC02700Ci = c28434Ccd.A07;
        C18M c18mA0G = c0fz.A0G(abstractC02700Ci);
        C15T c15tA05 = this.A03.A05();
        try {
            c15tA05.A02.A04("deleted_chat_job", "_id = ?", "unmarkJidForDeletionInChats/DELETE_DELETED_CHAT_JOB", new String[]{String.valueOf(c28434Ccd.A06)});
            if (c18mA0G != null && A01(this, c28434Ccd.A01) == null) {
                c18mA0G.A0f(null, Long.MIN_VALUE, Long.MIN_VALUE, Long.MIN_VALUE, Long.MIN_VALUE);
            }
            StringBuilder sb = new StringBuilder();
            sb.append("msgstore/deletemsgs/unmark jid:");
            sb.append(abstractC02700Ci);
            com.whatsapp.infra.logging.Log.i(sb.toString());
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
}
