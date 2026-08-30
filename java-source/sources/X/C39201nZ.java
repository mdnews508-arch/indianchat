package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.1nZ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C39201nZ {
    public final C05C A01 = AnonymousClass056.A00(5);
    public final C05C A00 = AnonymousClass056.A00(5809);
    public final C26331Cu A02 = (C26331Cu) C00S.A03(1167);

    public final C1DO A00(C29201Oi c29201Oi) {
        Cursor cursorA0A;
        C26331Cu c26331Cu = this.A02;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        if (abstractC02700Ci == null) {
            cursorA0A = null;
        } else {
            C15T c15t = c26331Cu.A01.get();
            try {
                C0JB c0jb = c15t.A02;
                String[] strArr = new String[3];
                strArr[0] = c29201Oi.A01;
                strArr[1] = String.valueOf(c26331Cu.A00.A0B(abstractC02700Ci));
                strArr[2] = c29201Oi.A02 ? "1" : "0";
                cursorA0A = c0jb.A0A("\n          SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\n          FROM\n            message_edit_info\n            JOIN message\n              ON message._id = message_edit_info.message_row_id\n          WHERE\n            original_key_id = ?\n            AND \n            chat_row_id = ?\n            AND\n            from_me = ?\n        ", "SELECT_LAST_EDIT_MESSAGE_BY_MESSAGE_KEY", strArr);
                c15t.close();
            } catch (Throwable th) {
                try {
                    c15t.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        if (cursorA0A != null) {
            try {
                if (cursorA0A.moveToNext()) {
                    C1DO c1doA02 = ((C15Z) this.A00.A00.get()).A02(cursorA0A);
                    cursorA0A.close();
                    return c1doA02;
                }
                cursorA0A.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(cursorA0A, th3);
                    throw th4;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        if (r0 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C29201Oi A02(C29201Oi c29201Oi) {
        if (c29201Oi != null) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            C1DO c1doAn0 = ((C15Z) interfaceC001500s.get()).An0(c29201Oi);
            if (c1doAn0 == null && (c1doAn0 = A00(c29201Oi)) == null) {
                String str = c29201Oi.A01;
                int iA0N = C0C7.A0N(str, "__part__", 0, false);
                if (iA0N > 0) {
                    String strSubstring = str.substring(0, iA0N);
                    C000700h.A06(strSubstring);
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    if (abstractC02700Ci != null) {
                        C29201Oi c29201Oi2 = new C29201Oi(abstractC02700Ci, strSubstring, c29201Oi.A02);
                        c1doAn0 = ((C15Z) interfaceC001500s.get()).An0(c29201Oi2);
                        if (c1doAn0 == null) {
                            c1doAn0 = A00(c29201Oi2);
                        }
                    }
                }
            }
            return c1doAn0.A0i;
        }
        return null;
    }

    public final C29201Oi A03(C29201Oi c29201Oi) {
        C000700h.A0A(c29201Oi, 0);
        C0AG c0ag = (C0AG) AbstractC017108c.A03((C00Y) ((C00W) this.A01.A00.get()).A02(), 1393);
        C1DO c1doAn0 = ((C15Z) this.A00.A00.get()).An0(c29201Oi);
        if (c1doAn0 == null) {
            return null;
        }
        if (!c1doAn0.A0b(131072L)) {
            return c29201Oi;
        }
        DK9 dk9A00 = AbstractC29227Cr3.A00(c1doAn0);
        if (dk9A00 == null) {
            this.A02.A00(c1doAn0);
            if (AbstractC29227Cr3.A00(c1doAn0) == null) {
                com.whatsapp.infra.logging.Log.e("ReferentialKeyUtil/getOriginalKey/editInfo is null for an edited message");
                c0ag.A0f("ReferentialKeyUtil/getOriginalKey/editInfo is null for an edited message", null, true);
                return null;
            }
            dk9A00 = AbstractC29227Cr3.A00(c1doAn0);
            if (dk9A00 == null) {
                return null;
            }
        }
        return dk9A00.A02;
    }

    public final C29201Oi A01(long j) {
        C1DO c1doA04 = ((C15Z) this.A00.A00.get()).A02.A04(j);
        if (c1doA04 == null) {
            return null;
        }
        C29201Oi c29201Oi = c1doA04.A0i;
        C000700h.A05(c29201Oi);
        return A03(c29201Oi);
    }
}
