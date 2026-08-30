package X;

import android.content.ContentValues;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.3Wn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74333Wn implements InterfaceC10510df {
    public final C05C A09 = AbstractC466025n.A0Q();
    public final C05C A07 = AbstractC466025n.A0I();
    public final C05C A00 = C05D.A00(5787);
    public final C05C A05 = AnonymousClass056.A00(7211);
    public final C05C A06 = AbstractC466025n.A0x();
    public final C05C A03 = AnonymousClass056.A00(5808);
    public final C05C A04 = AnonymousClass056.A00(1121);
    public final C14750lX A08 = AbstractC466225p.A0y();
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A01 = AbstractC466025n.A0v();

    public final int A03(C2EC c2ec, AbstractC02700Ci abstractC02700Ci) {
        long jA0B = this.A08.A0B(abstractC02700Ci);
        C15T c15tA00 = A00(this);
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = String.valueOf(jA0B);
            AbstractC466425r.A1T(strArrA1b, c2ec.value, 1);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT COUNT(*) AS thread_count\n          FROM \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        ;\n        ", "SELECT_AI_THREAD_COUNT_FOR_VARIANT", strArrA1b);
            try {
                int iA01 = cursorA0A.moveToFirst() ? AbstractC466625t.A01(cursorA0A, "thread_count") : 0;
                cursorA0A.close();
                c15tA00.close();
                return iA01;
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

    public final C71973Nf A05(C70613Ho c70613Ho) {
        C3GN c3gnA04;
        C000700h.A0A(c70613Ho, 0);
        C15T c15tA00 = A00(this);
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, c70613Ho.A00);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            thread_id_row_id = ?\n        ", "AiThreadInfoTable/getAiThreadRecordByThreadId", strArrA1b);
            try {
                if (!cursorA0A.moveToNext() || (c3gnA04 = ((C74353Wp) C05C.A02(this.A05)).A04(c70613Ho)) == null) {
                    cursorA0A.close();
                    c15tA00.close();
                    return null;
                }
                C71973Nf c71973NfA00 = C70003Ev.A00(cursorA0A, this.A08, c3gnA04);
                cursorA0A.close();
                c15tA00.close();
                return c71973NfA00;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15tA00, th3);
            throw th4;
        }
    }

    public final ArrayList A09(C2EC c2ec, AbstractC02700Ci abstractC02700Ci) {
        C14750lX c14750lX = this.A08;
        String strValueOf = String.valueOf(c14750lX.A0B(abstractC02700Ci));
        String str = AbstractC466125o.A0e(this.A01).A03() ? "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n            AND unseen_message_count > 0\n        \n        ORDER BY\n            thread_id.pin_timestamp IS NOT NULL DESC,\n            thread_id.pin_timestamp DESC,\n            last_message_timestamp DESC;\n      " : "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n            AND unseen_message_count > 0\n        \n        ORDER BY last_message_timestamp DESC;\n      ";
        C15T c15tA00 = A00(this);
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            strArrA1b[0] = strValueOf;
            AbstractC466425r.A1T(strArrA1b, c2ec.value, 1);
            Cursor cursorA0A = c0jb.A0A(str, "SELECT_ALL_UNREAD_AI_THREAD_INFO", strArrA1b);
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                while (cursorA0A.moveToNext()) {
                    arrayListA0W.add(C71973Nf.A0B.A01(cursorA0A, abstractC02700Ci, c14750lX));
                }
                cursorA0A.close();
                c15tA00.close();
                return arrayListA0W;
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

    public final ArrayList A0A(C2EC c2ec, AbstractC02700Ci abstractC02700Ci, int i, int i2, long j, boolean z) {
        String str = (z && AbstractC466125o.A0e(this.A01).A03()) ? "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n        \n        ORDER BY\n            thread_id.pin_timestamp IS NOT NULL DESC,\n            thread_id.pin_timestamp DESC,\n            last_message_timestamp DESC\n        LIMIT ? OFFSET ?;\n      " : "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n        \n        ORDER BY last_message_timestamp DESC\n        LIMIT ? OFFSET ?;\n      ";
        C15T c15tA00 = A00(this);
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArr = new String[4];
            AbstractC465925m.A1V(strArr, 0, j);
            AbstractC466725u.A0v(c2ec.value, strArr);
            AbstractC466425r.A1T(strArr, i, 2);
            strArr[3] = String.valueOf(i2);
            Cursor cursorA0A = c0jb.A0A(str, "SELECT_AI_THREAD_INFO_FOR_VARIANT", strArr);
            try {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                while (cursorA0A.moveToNext()) {
                    arrayListA0W.add(C71973Nf.A0B.A01(cursorA0A, abstractC02700Ci, this.A08));
                }
                cursorA0A.close();
                c15tA00.close();
                return arrayListA0W;
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

    public final ArrayList A0B(C2EC c2ec, AbstractC02700Ci abstractC02700Ci, int i, int i2, boolean z) {
        C000700h.A0B(abstractC02700Ci, c2ec);
        return A0A(c2ec, abstractC02700Ci, i, i2, this.A08.A0B(abstractC02700Ci), z);
    }

    public final C015707m A0D(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        C15T c15tA00 = A00(this);
        try {
            Long lA08 = ((C17Z) C05C.A02(this.A03)).A08(c15tA00, c29201Oi);
            C015707m c015707mA0C = lA08 != null ? A0C(lA08.longValue()) : null;
            c15tA00.close();
            return c015707mA0C;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA00, th);
                throw th2;
            }
        }
    }

    public static final C0GK A01(C74333Wn c74333Wn) {
        return (C0GK) C05C.A02(c74333Wn.A09);
    }

    public static final boolean A02(C74333Wn c74333Wn, AbstractC02700Ci abstractC02700Ci, List list, int i) {
        int i2;
        int iA01;
        C15T c15tA05 = A01(c74333Wn).A05();
        try {
            try {
                C18M c18mA00 = C0FZ.A00(AbstractC466125o.A0o(c74333Wn.A02), abstractC02700Ci, false);
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        long jA07 = AbstractC466725u.A07(it);
                        if (i > 0) {
                            C15T c15tA00 = A00(c74333Wn);
                            try {
                                C0JB c0jb = c15tA00.A02;
                                String[] strArr = new String[1];
                                AbstractC465925m.A1V(strArr, 0, jA07);
                                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            unseen_message_count\n          FROM\n            ai_thread_info\n          WHERE\n            thread_id_row_id = ?\n        ", "AiThreadInfoTable/getCurrentUnseenCount", strArr);
                                try {
                                    if (cursorA0A.moveToNext()) {
                                        iA01 = AbstractC466625t.A01(cursorA0A, "unseen_message_count");
                                        cursorA0A.close();
                                        c15tA00.close();
                                    } else {
                                        cursorA0A.close();
                                        c15tA00.close();
                                        iA01 = 0;
                                    }
                                    i2 = iA01 + i;
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
                        } else {
                            i2 = 0;
                        }
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A13(contentValuesA06, "unseen_message_count", i2);
                        C0JB c0jb2 = c15tA05.A02;
                        String[] strArr2 = new String[1];
                        AbstractC465925m.A1V(strArr2, 0, jA07);
                        if (c0jb2.A02(contentValuesA06, "ai_thread_info", "thread_id_row_id=?", "AiThreadInfoTable/updateAiThreadUnSeenCount", strArr2) <= 0) {
                            c1j0A00.close();
                            c15tA05.close();
                            return false;
                        }
                        if (c18mA00 != null) {
                            Long lValueOf = Long.valueOf(jA07);
                            Set set = c18mA00.A13;
                            if (i <= 0) {
                                set.remove(lValueOf);
                            } else {
                                set.add(lValueOf);
                            }
                        }
                    }
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    return true;
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
        } catch (Exception e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "AiThreadInfoStore/updateAiThreadUnseenCount: failed to update ai thread unseen count ", e.getMessage());
        }
    }

    public final C70613Ho A07(C1DO c1do) {
        long j = c1do.A0j;
        if (j > 0) {
            return AbstractC466525s.A0e(this.A06).A0A(CHA.A02, j);
        }
        C29201Oi c29201Oi = c1do.A0i;
        C000700h.A05(c29201Oi);
        return A08(c29201Oi);
    }

    public final C70613Ho A08(C29201Oi c29201Oi) {
        C18M c18mA0G = AbstractC466125o.A0o(this.A02).A0G(c29201Oi.A00);
        if (c18mA0G == null) {
            return null;
        }
        C74343Wo c74343WoA0e = AbstractC466525s.A0e(this.A06);
        CHA cha = CHA.A02;
        long jLongValue = c18mA0G.A0I().longValue();
        C15T c15tA00 = C74343Wo.A00(c74343WoA0e);
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArr = new String[4];
            AbstractC466425r.A1T(strArr, cha.value, 0);
            AbstractC465925m.A1V(strArr, 1, jLongValue);
            strArr[2] = c29201Oi.A02 ? "1" : "0";
            strArr[3] = c29201Oi.A01;
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            thread_id\n          FROM\n            thread_messages\n          JOIN thread_id ON thread_messages.thread_id = thread_id._id\n          JOIN message ON thread_messages.message_row_id = message._id\n          WHERE\n           thread_id.thread_type = ?\n           AND\n          message.chat_row_id = ?\n           AND\n          message.from_me = ?\n          AND\n          message.key_id = ?\n          AND\n          thread_id.deleted = 0\n        LIMIT 1\n        ", "GET_THREAD_ID_BY_TYPE_FROM_MESSAGE_KEY", strArr);
            try {
                C70613Ho c70613Ho = cursorA0A.moveToFirst() ? new C70613Ho(AbstractC466225p.A02(cursorA0A, "thread_id")) : null;
                cursorA0A.close();
                c15tA00.close();
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
                AbstractC015307g.A00(c15tA00, th3);
                throw th4;
            }
        }
    }

    public final C015707m A0C(long j) {
        C70613Ho c70613Ho;
        C74343Wo c74343WoA0e = AbstractC466525s.A0e(this.A06);
        CHA cha = CHA.A02;
        C15T c15tA00 = C74343Wo.A00(c74343WoA0e);
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArrA1b = AbstractC466425r.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            AbstractC466425r.A1T(strArrA1b, cha.value, 1);
            Cursor cursorA0A = c0jb.A0A("\n      SELECT\n        thread_id\n      FROM\n        thread_messages\n      JOIN\n        thread_id\n      ON\n        thread_messages.thread_id = thread_id._id\n      WHERE\n        message_row_id = ?\n        AND\n        thread_type = ?\n        AND\n        thread_id.deleted = 0\n    ", "GET_THREAD_ID_By_MESSAGE_ROW_ID", strArrA1b);
            try {
                C69443Co c69443Co = cursorA0A.moveToNext() ? new C69443Co(new C70613Ho(AbstractC466225p.A02(cursorA0A, "thread_id")), j) : null;
                cursorA0A.close();
                c15tA00.close();
                if (c69443Co != null) {
                    c70613Ho = c69443Co.A00;
                } else {
                    InterfaceC001500s interfaceC001500s = this.A04.A00;
                    if (((C13870k5) interfaceC001500s.get()).A00("db_prop_associate_meta_ai_messages_to_thread_migration", 0) == 2) {
                        return null;
                    }
                    long jA01 = ((C13870k5) interfaceC001500s.get()).A01("historical_meta_ai_messages_thread_id", -1L);
                    if (jA01 == -1) {
                        return null;
                    }
                    c70613Ho = new C70613Ho(jA01);
                }
                C1QO c1qoA04 = A04(c70613Ho);
                if (c1qoA04 != null) {
                    return AbstractC32971bt.A0Z(c70613Ho, c1qoA04);
                }
                return null;
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

    public static C15T A00(C74333Wn c74333Wn) {
        return A01(c74333Wn).get();
    }

    public final C1QO A04(C70613Ho c70613Ho) {
        AbstractC29420CuF abstractC29420CuF;
        C15T c15tA00 = A00(this);
        try {
            C0JB c0jb = c15tA00.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, c70613Ho.A00);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            thread_id_row_id = ?\n        ", "AiThreadInfoTable/getAiThreadInfoByThreadId", strArrA1b);
            try {
                if (cursorA0A.moveToNext()) {
                    int iA01 = AbstractC466625t.A01(cursorA0A, "variant");
                    C3GN c3gnA04 = ((C74353Wp) C05C.A02(this.A05)).A04(c70613Ho);
                    if (c3gnA04 != null) {
                        C3AK c3ak = new C3AK(AbstractC63512vB.A00(iA01), this.A08.A0G(C0KW.A01(cursorA0A, cursorA0A.getColumnIndex("origin_chat_row_id"), -1L)), null);
                        String strA0t = AbstractC466525s.A0t(cursorA0A, "title");
                        C685338z c685338z = strA0t != null ? new C685338z(AbstractC63502vA.A00(AbstractC466625t.A01(cursorA0A, "title_source")), strA0t) : null;
                        int columnIndex = cursorA0A.getColumnIndex("selected_modes");
                        if (columnIndex != -1) {
                            abstractC29420CuF = (AbstractC29420CuF) AbstractC02550Br.A0u(AbstractC29420CuF.A01.A03(cursorA0A.getBlob(columnIndex)));
                            if (abstractC29420CuF == null) {
                                abstractC29420CuF = C62.A00;
                            }
                        } else {
                            abstractC29420CuF = C62.A00;
                        }
                        C1QO c1qo = new C1QO(c3ak, c685338z, abstractC29420CuF, c3gnA04);
                        cursorA0A.close();
                        c15tA00.close();
                        return c1qo;
                    }
                }
                cursorA0A.close();
                c15tA00.close();
                return null;
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

    public final C70613Ho A06(C1QO c1qo, long j, long j2) {
        C15T c15tA05 = A01(this).A05();
        try {
            try {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    C3GN c3gn = c1qo.A03;
                    InterfaceC001500s interfaceC001500s = this.A05.A00;
                    C70613Ho c70613HoA06 = ((C74353Wp) interfaceC001500s.get()).A06(c3gn);
                    if (c70613HoA06 == null && (c70613HoA06 = ((C74353Wp) interfaceC001500s.get()).A05(c3gn)) == null) {
                        com.whatsapp.infra.logging.Log.w("AiThreadInfoStore/createAiThread: failed to insert or get thread id");
                    } else {
                        long jA05 = AbstractC466525s.A0e(this.A06).A05(new C69443Co(c70613HoA06, j));
                        if (jA05 >= 0) {
                            C0JB c0jb = c15tA05.A02;
                            ContentValues contentValuesA06 = AbstractC466425r.A06();
                            long j3 = c70613HoA06.A00;
                            contentValuesA06.put("thread_id_row_id", Long.valueOf(j3));
                            contentValuesA06.put("creation_ts", Long.valueOf(AbstractC466325q.A02(this.A07)));
                            C3AK c3ak = c1qo.A02;
                            contentValuesA06.put("variant", Integer.valueOf(c3ak.A00.value));
                            AbstractC466525s.A14(contentValuesA06, "last_thread_messages_row_id", jA05);
                            AbstractC466525s.A14(contentValuesA06, "last_message_timestamp", j2);
                            AbstractC29420CuF abstractC29420CuF = c1qo.A01;
                            if (!(abstractC29420CuF instanceof C61)) {
                                contentValuesA06.put("selected_modes", C29746D0q.A02(AbstractC466025n.A1O(abstractC29420CuF)));
                            }
                            AbstractC02700Ci abstractC02700Ci = c3ak.A01;
                            if (abstractC02700Ci != null) {
                                contentValuesA06.put("origin_chat_row_id", Long.valueOf(this.A08.A0B(abstractC02700Ci)));
                            }
                            C685338z c685338z = c1qo.A00;
                            if (c685338z != null) {
                                contentValuesA06.put("title", c685338z.A01);
                                contentValuesA06.put("title_source", Integer.valueOf(c685338z.A00.value));
                            }
                            c0jb.A09("ai_thread_info", "AiThreadInfoTable/createAiThread", contentValuesA06, 4);
                            C2EF c2ef = (C2EF) C05C.A02(this.A00);
                            C685338z c685338z2 = c1qo.A00;
                            c2ef.A01(c0jb, c685338z2 != null ? c685338z2.A01 : null, j3);
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA05.close();
                            return c70613HoA06;
                        }
                        com.whatsapp.infra.logging.Log.w("AiThreadInfoStore/createAiThread: failed to insert thread message mapping");
                    }
                    c1j0A00.close();
                    c15tA05.close();
                    return null;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "AiThreadInfoStore/createAiThread: failed to create ", e.getMessage());
                c15tA05.close();
                return null;
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

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
