package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.3Wp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74353Wp implements InterfaceC10510df {
    public final C05C A03 = AbstractC466025n.A0Q();
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A02 = AbstractC466025n.A0R();
    public final C13870k5 A05 = (C13870k5) C00C.A02(1121);
    public final C05C A04 = AbstractC466025n.A0x();
    public final C05C A01 = AbstractC466125o.A0I();

    public final C3GN A04(C70613Ho c70613Ho) {
        AbstractC02700Ci abstractC02700CiA0G;
        Object next;
        C000700h.A0A(c70613Ho, 0);
        C15T c15tA0c = AbstractC466325q.A0c(this.A03);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, c70613Ho.A00);
            Cursor cursorA0A = c0jb.A0A("\n        SELECT * FROM thread_id\n        WHERE\n        _id = ?\n    ", "SELECT_THREAD_KEY_FROM_THREAD_ID", strArrA1b);
            try {
                C14750lX c14750lXA0l = AbstractC466625t.A0l(this.A00);
                C10520dg c10520dg = (C10520dg) C05C.A02(this.A02);
                AbstractC466325q.A18(cursorA0A, c14750lXA0l, c10520dg, 1);
                C3GN c3gn = null;
                if (cursorA0A.moveToNext() && (abstractC02700CiA0G = c14750lXA0l.A0G(AbstractC466225p.A02(cursorA0A, "chat_row_id"))) != null) {
                    boolean z = AbstractC466625t.A01(cursorA0A, "from_me") == 1;
                    String strA0t = AbstractC466525s.A0t(cursorA0A, "key_id");
                    AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) c10520dg.A0D(AbstractC02700Ci.class, AbstractC466225p.A02(cursorA0A, "sender_jid_row_id"), true);
                    int iA01 = AbstractC466625t.A01(cursorA0A, "thread_type");
                    Iterator<E> it = CHA.A00.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((CHA) next).value != iA01);
                    CHA cha = (CHA) next;
                    if (cha != null) {
                        C000700h.A09(strA0t);
                        c3gn = new C3GN(new C29545CwP(abstractC02700Ci, new C29201Oi(abstractC02700CiA0G, strA0t, z)), cha);
                    }
                }
                cursorA0A.close();
                c15tA0c.close();
                return c3gn;
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    public static C70613Ho A00(C05C c05c, C3GN c3gn) {
        return ((C74353Wp) c05c.A00.get()).A05(c3gn);
    }

    public static final void A03(C3BF c3bf) {
        int i = c3bf.A00;
        if (i > 0) {
            List list = c3bf.A02;
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                AbstractC466525s.A1U(arrayListA0o, ((C70613Ho) it.next()).A00);
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("ThreadIDStore/deleteThreads: Failed to delete ");
            sbA08.append(i);
            AbstractC466325q.A1C(arrayListA0o, " threads: ", sbA08);
        }
    }

    public final C70613Ho A05(C3GN c3gn) {
        String string;
        String string2;
        C15T c15tA0c = AbstractC466325q.A0c(this.A03);
        try {
            C0JB c0jb = c15tA0c.A02;
            C14750lX c14750lXA0l = AbstractC466625t.A0l(this.A00);
            C10520dg c10520dg = (C10520dg) C05C.A02(this.A02);
            C000700h.A0A(c14750lXA0l, 1);
            C000700h.A0A(c10520dg, 2);
            C29545CwP c29545CwP = c3gn.A00;
            C29201Oi c29201Oi = c29545CwP.A01;
            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
            String str = "-1";
            if (abstractC02700Ci == null || (string = Long.valueOf(c14750lXA0l.A0B(abstractC02700Ci)).toString()) == null) {
                string = "-1";
            }
            String str2 = c29201Oi.A02 ? "1" : "0";
            String str3 = c29201Oi.A01;
            AbstractC02700Ci abstractC02700Ci2 = c29545CwP.A00;
            if (abstractC02700Ci2 != null && (string2 = Long.valueOf(c10520dg.A07(abstractC02700Ci2)).toString()) != null) {
                str = string2;
            }
            Cursor cursorA0A = c0jb.A0A("\n        SELECT _id FROM thread_id\n        WHERE\n            chat_row_id = ? AND\n            from_me = ? AND\n            key_id = ? AND\n            sender_jid_row_id = ? AND\n            thread_type = ? AND\n            deleted = 0\n    ", "SELECT_THREAD_ID_BY_USING_COMPOSITE_KEY_AND_THREAD_TYPE", new String[]{string, str2, str3, str, String.valueOf(c3gn.A01.value)});
            try {
                C000700h.A0A(cursorA0A, 0);
                C70613Ho c70613Ho = cursorA0A.moveToNext() ? new C70613Ho(AbstractC466225p.A02(cursorA0A, "_id")) : null;
                cursorA0A.close();
                c15tA0c.close();
                return c70613Ho;
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    public final C70613Ho A06(C3GN c3gn) {
        C14750lX c14750lXA0l = AbstractC466625t.A0l(this.A00);
        C10520dg c10520dg = (C10520dg) C05C.A02(this.A02);
        AbstractC466325q.A16(c14750lXA0l, c10520dg);
        C29545CwP c29545CwP = c3gn.A00;
        C29201Oi c29201Oi = c29545CwP.A01;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null) {
            return null;
        }
        long jA0B = c14750lXA0l.A0B(abstractC02700Ci);
        AbstractC02700Ci abstractC02700Ci2 = c29545CwP.A00;
        long jA07 = abstractC02700Ci2 != null ? c10520dg.A07(abstractC02700Ci2) : -1L;
        ContentValues contentValues = new ContentValues(5);
        AbstractC466525s.A14(contentValues, "chat_row_id", jA0B);
        contentValues.put("from_me", Boolean.valueOf(c29201Oi.A02));
        contentValues.put("key_id", c29201Oi.A01);
        AbstractC466525s.A14(contentValues, "sender_jid_row_id", jA07);
        contentValues.put("thread_type", Integer.valueOf(c3gn.A01.value));
        C15T c15tA0R = AbstractC466925w.A0R(this.A03);
        try {
            long jA09 = c15tA0R.A02.A09("thread_id", "ThreadIDTable/insert", contentValues, 4);
            C70613Ho c70613Ho = jA09 != -1 ? new C70613Ho(jA09) : null;
            c15tA0R.close();
            return c70613Ho;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA0R, th);
                throw th2;
            }
        }
    }

    public final C3BF A07(int i, boolean z) {
        C15T c15tA0c = AbstractC466325q.A0c(this.A03);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n        SELECT _id FROM thread_id\n        WHERE deleted = 1\n    ", "SELECT_DELETED_THREADS", new String[0]);
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                while (cursorA0A.moveToNext()) {
                    C70613Ho.A01(arrayListA0W, AbstractC466225p.A02(cursorA0A, "_id"));
                }
                cursorA0A.close();
                C3BF c3bf = arrayListA0W.isEmpty() ? new C3BF(C002401f.A00, 0, 0) : A01(this, arrayListA0W, i, z);
                c15tA0c.close();
                return c3bf;
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
                AbstractC015307g.A00(c15tA0c, th3);
                throw th4;
            }
        }
    }

    public final boolean A08(C70613Ho c70613Ho, Long l, int i, boolean z) {
        boolean z2;
        List list;
        ArrayList arrayListA0W;
        C000700h.A0A(c70613Ho, 0);
        C15T c15tA0R = AbstractC466925w.A0R(this.A03);
        try {
            try {
                C1J0 c1j0A00 = c15tA0R.A00();
                try {
                    InterfaceC001500s interfaceC001500s = this.A04.A00;
                    int i2 = 100;
                    long jA04 = (((C74343Wo) interfaceC001500s.get()).A04(c70613Ho) / 100) + 2;
                    long j = 0;
                    while (j < jA04) {
                        ArrayList arrayListA0D = ((C74343Wo) interfaceC001500s.get()).A0D(c70613Ho, i2);
                        if (l != null) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            for (Object obj : arrayListA0D) {
                                if (((C1DO) obj).A0j != l.longValue()) {
                                    arrayListA0W.add(obj);
                                }
                            }
                        } else {
                            arrayListA0W = arrayListA0D;
                        }
                        if (arrayListA0W.isEmpty()) {
                            break;
                        }
                        C17A c17aA0h = AbstractC466125o.A0h(this.A01);
                        if (z) {
                            C17A.A05(c17aA0h, arrayListA0W, i);
                        } else {
                            c17aA0h.A0T(arrayListA0W, i);
                        }
                        if (arrayListA0D.size() < 100) {
                            break;
                        }
                        if (j == jA04 - 1) {
                            long j2 = c70613Ho.A00;
                            StringBuilder sbA09 = AnonymousClass000.A09("ThreadIDStore/deleteThread: Thread ");
                            sbA09.append(j2);
                            com.whatsapp.infra.logging.Log.w(AbstractC466425r.A10(" deletion reached max iterations (", sbA09, jA04));
                        }
                        j++;
                        i2 = 100;
                    }
                    z2 = true;
                    if (l == null) {
                        long j3 = c70613Ho.A00;
                        C13870k5 c13870k5 = this.A05;
                        if (j3 == c13870k5.A01("historical_meta_ai_messages_thread_id", -1L)) {
                            UserJid userJidA0p = AbstractC465925m.A0p();
                            C000700h.A0A(userJidA0p, 0);
                            C74343Wo c74343Wo = (C74343Wo) interfaceC001500s.get();
                            long jA08 = AbstractC466825v.A08(c74343Wo.A00, userJidA0p);
                            Long lValueOf = Long.valueOf(jA08);
                            if (jA08 <= 0 || lValueOf == null) {
                                list = C002401f.A00;
                            } else {
                                C15T c15tA00 = C74343Wo.A00(c74343Wo);
                                try {
                                    C0JB c0jb = c15tA00.A02;
                                    String[] strArrA1b = AbstractC466425r.A1b();
                                    AbstractC465925m.A1V(strArrA1b, 0, jA08);
                                    strArrA1b[1] = "2147483647";
                                    Cursor cursorA0A = c0jb.A0A("\n          SELECT message._id,\n            message.timestamp\n          FROM message\n          LEFT JOIN thread_messages\n            ON message._id = thread_messages.message_row_id\n          WHERE\n            message.chat_row_id = ?\n            AND thread_messages.message_row_id IS NULL\n          ORDER BY\n            sort_id DESC\n          LIMIT ?\n        ", "GET_MESSAGES_FOR_CHAT_ROW_ID_WITH_NO_THREAD_ID", strArrA1b);
                                    try {
                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                        while (cursorA0A.moveToNext()) {
                                            C1DO c1doA0S = AbstractC466925w.A0S(c74343Wo.A01.A00, AbstractC466225p.A02(cursorA0A, "_id"));
                                            if (c1doA0S != null) {
                                                arrayListA0W2.add(c1doA0S);
                                            }
                                        }
                                        cursorA0A.close();
                                        c15tA00.close();
                                        list = arrayListA0W2;
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
                                        AbstractC015307g.A00(c15tA00, th3);
                                        throw th4;
                                    }
                                }
                            }
                            int size = list.size();
                            int i3 = (size / 100) + 2;
                            for (int i4 = 0; i4 < i3; i4++) {
                                int i5 = i4 * 100;
                                int iMin = Math.min(i5 + 100, size);
                                if (i5 >= iMin) {
                                    break;
                                }
                                List listSubList = list.subList(i5, iMin);
                                int size2 = listSubList.size();
                                C17A c17aA0h2 = AbstractC466125o.A0h(this.A01);
                                if (z) {
                                    C17A.A05(c17aA0h2, listSubList, i);
                                } else {
                                    c17aA0h2.A0T(listSubList, i);
                                }
                                if (size2 < 100) {
                                    break;
                                }
                                if (i4 == i3 - 1) {
                                    com.whatsapp.infra.logging.Log.w(AbstractC32971bt.A0T("ThreadIDStore/deleteUnassignedMessagesForChat: deletion reached max iterations (", AnonymousClass000.A08(), i3));
                                }
                            }
                            c13870k5.A04("historical_meta_ai_messages_thread_id", -2);
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(c1j0A00, th5);
                        throw th6;
                    }
                }
            } catch (Exception e) {
                long j4 = c70613Ho.A00;
                String message = e.getMessage();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ThreadIDStore/deleteThread: Failed to delete thread ");
                sbA08.append(j4);
                AbstractC466325q.A1L(sbA08, ": ", message);
                z2 = false;
            }
            c15tA0R.close();
            return z2;
        } catch (Throwable th7) {
            try {
                throw th7;
            } catch (Throwable th8) {
                AbstractC015307g.A00(c15tA0R, th7);
                throw th8;
            }
        }
    }

    public static final C3BF A01(C74353Wp c74353Wp, List list, int i, boolean z) {
        if (list.isEmpty()) {
            return new C3BF(C002401f.A00, 0, 0);
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            C70613Ho c70613Ho = (C70613Ho) it.next();
            if (c74353Wp.A08(c70613Ho, null, i, z)) {
                i2++;
            } else {
                arrayListA0W.add(c70613Ho);
            }
        }
        return new C3BF(arrayListA0W, i2, arrayListA0W.size());
    }

    public static final List A02(ContentValues contentValues, C74353Wp c74353Wp, String str, List list) {
        List list2;
        if (list.isEmpty()) {
            return C002401f.A00;
        }
        C15T c15tA0R = AbstractC466925w.A0R(c74353Wp.A03);
        try {
            try {
                C1J0 c1j0A00 = c15tA0R.A00();
                try {
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : list) {
                        C0JB c0jb = c15tA0R.A02;
                        String[] strArrA1b = AbstractC465925m.A1b();
                        AbstractC466725u.A1M(strArrA1b, ((C70613Ho) obj).A00);
                        if (c0jb.A02(contentValues, "thread_id", "_id = ? AND deleted = 0", AnonymousClass000.A05("ThreadIDTable/", str, AnonymousClass000.A08()), strArrA1b) > 0) {
                            arrayListA0W.add(obj);
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    list2 = arrayListA0W;
                    c15tA0R.close();
                    return list2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (SQLiteException e) {
                String message = e.getMessage();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ThreadIDStore/");
                sbA08.append(str);
                com.whatsapp.infra.logging.Log.e(AnonymousClass000.A05(": Transaction failed: ", message, sbA08), e);
                list2 = C002401f.A00;
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0R, th3);
                throw th4;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
