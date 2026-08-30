package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.HashSet;

/* JADX INFO: renamed from: X.28Z, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C28Z implements InterfaceC10510df {
    public final C10520dg A05 = (C10520dg) C00C.A02(1112);
    public final C14750lX A04 = AbstractC466225p.A0y();
    public final C0GK A07 = AbstractC466325q.A0e();
    public final C08Y A03 = AbstractC466325q.A0W();
    public final C0FZ A02 = AbstractC466325q.A0Q();
    public final C15270mX A08 = (C15270mX) C00C.A02(1120);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C03170Ff A06 = (C03170Ff) C00C.A02(1117);
    public final C05C A00 = AbstractC466025n.A0F();

    public static final void A00(C016207r c016207r, C0FZ c0fz, C08Y c08y, C1DO c1do) {
        C18M c18mA0G;
        AbstractC466325q.A18(c08y, c0fz, c016207r, 0);
        if (!AbstractC28003COz.A00(c016207r, c08y, c1do) || (c18mA0G = c0fz.A0G(c1do.A0i.A00)) == null) {
            return;
        }
        synchronized (c18mA0G) {
            int i = c18mA0G.A09;
            if (i > 0) {
                c18mA0G.A09 = i - 1;
            }
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("chatInfo/decrementUnseenImportantMessageCount ");
            AbstractC466325q.A1J(sbA08, c18mA0G.A0K());
        }
    }

    public final int A01(AbstractC02700Ci abstractC02700Ci, long j) {
        C000700h.A0A(abstractC02700Ci, 0);
        HashSet hashSetA1D = AbstractC465925m.A1D();
        try {
            C15T c15t = this.A07.get();
            try {
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC466425r.A1b();
                AbstractC465925m.A1V(strArrA1b, 0, j);
                strArrA1b[1] = String.valueOf(this.A04.A0B(abstractC02700Ci));
                Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            message._id AS _id \n          FROM \n            message_quoted \n            JOIN message AS message \n              ON message_quoted.message_row_id = message._id \n          WHERE \n            message.sort_id > ? \n            AND \n            message.chat_row_id = ?\n            AND \n            message.message_type <> 15 \n            AND \n            message_quoted.from_me = 1 \n          LIMIT 100\n        ", "GET_QUOTED_ME_MESSAGES_NEWER_THAN_REF_SQL", strArrA1b);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                    while (cursorA0A.moveToNext()) {
                        AbstractC466525s.A1U(hashSetA1D, cursorA0A.getLong(columnIndexOrThrow));
                    }
                    cursorA0A.close();
                    c15t.close();
                    PhoneUserJid phoneUserJidAo8 = this.A03.Ao8();
                    HashSet hashSetA1D2 = AbstractC465925m.A1D();
                    if (phoneUserJidAo8 != null) {
                        try {
                            C15T c15t2 = this.A07.get();
                            try {
                                C0JB c0jb2 = c15t2.A02;
                                String[] strArr = new String[3];
                                AbstractC465925m.A1V(strArr, 0, j);
                                strArr[1] = String.valueOf(this.A04.A0B(abstractC02700Ci));
                                AbstractC466725u.A1N(strArr, this.A05.A07(phoneUserJidAo8));
                                Cursor cursorA0A2 = c0jb2.A0A("\n          SELECT\n            message._id AS _id\n          FROM\n            message_mentions\n          JOIN\n            message AS message\n            ON message_mentions.message_row_id = message._id\n          WHERE\n            message.sort_id > ?\n            AND\n            message.chat_row_id = ?\n            AND\n            message_mentions.jid_row_id = ?\n            AND\n            message.message_type <> 15\n          LIMIT 100\n        ", "GET_MENTIONED_ME_MESSAGES_NEWER_THAN_REF_SQL", strArr);
                                try {
                                    int columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("_id");
                                    while (cursorA0A2.moveToNext()) {
                                        AbstractC466525s.A1U(hashSetA1D2, cursorA0A2.getLong(columnIndexOrThrow2));
                                    }
                                    cursorA0A2.close();
                                    c15t2.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA0A2, th);
                                        throw th2;
                                    }
                                }
                            } catch (Throwable th3) {
                                try {
                                    throw th3;
                                } catch (Throwable th4) {
                                    AbstractC015307g.A00(c15t2, th3);
                                    throw th4;
                                }
                            }
                        } catch (SQLiteException e) {
                            com.whatsapp.infra.logging.Log.e("MentionMessageStore/getMentionImportantMessagesNewerThanCount", e);
                        }
                    }
                    hashSetA1D.addAll(hashSetA1D2);
                    return hashSetA1D.size();
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(cursorA0A, th5);
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(c15t, th7);
                    throw th8;
                }
            }
        } catch (SQLiteException e2) {
            com.whatsapp.infra.logging.Log.e("QuotedMessageStore/getQuotedImportantMessagesNewerThanCount", e2);
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
