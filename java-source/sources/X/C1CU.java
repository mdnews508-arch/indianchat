package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;

/* JADX INFO: renamed from: X.1CU, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1CU {
    public final C05C A00;
    public final C05C A01;
    public final C0GK A02;
    public final C15340me A03;
    public final C14750lX A04;

    public final ArrayList A00(C1DQ c1dq) {
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            _id, \n            option_sha256, \n            option_name, \n            vote_total, \n            option_hash,\n            contributor_jid_row_id,\n            added_timestamp_ms\n          FROM \n            message_poll_option \n          WHERE \n            message_row_id = ?\n        ", "GET_MESSAGE_POLL_OPTION_SQL", new String[]{String.valueOf(c1dq.A0j)});
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("option_name");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("option_sha256");
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("vote_total");
                int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("option_hash");
                int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("contributor_jid_row_id");
                int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("added_timestamp_ms");
                do {
                    long j = cursorA0A.getLong(columnIndexOrThrow);
                    String string = cursorA0A.getString(columnIndexOrThrow2);
                    String string2 = cursorA0A.getString(columnIndexOrThrow3);
                    int i = cursorA0A.getInt(columnIndexOrThrow4);
                    String string3 = cursorA0A.getString(columnIndexOrThrow5);
                    C180887wm c180887wm = new C180887wm(string, string2);
                    c180887wm.A01 = j;
                    c180887wm.A00 = i;
                    c180887wm.A03 = c1dq.A02 == j;
                    c180887wm.A07 = string3;
                    c180887wm.A06 = C0KW.A04(cursorA0A, columnIndexOrThrow6);
                    c180887wm.A05 = C0KW.A04(cursorA0A, columnIndexOrThrow7);
                    arrayList.add(c180887wm);
                } while (cursorA0A.moveToNext());
                cursorA0A.close();
                c15t.close();
                return arrayList;
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
            AbstractC015307g.A00(c15t, th3);
            throw th4;
        }
    }

    public final void A03(GroupJid groupJid, C15T c15t, boolean z) {
        C000700h.A0A(groupJid, 1);
        if (z) {
            return;
        }
        String[] strArr = {String.valueOf(this.A04.A0B(groupJid))};
        ContentValues contentValues = new ContentValues();
        contentValues.put("invalid_state", (Integer) 1);
        if (c15t.A02.A02(contentValues, "message_poll", "\n        message_row_id \n          IN \n            (\n              SELECT \n                _id \n              FROM \n                available_message_view AS message\n              WHERE \n                message.chat_row_id = ? \n                AND \n                message.message_type = 66\n            )\n          ", "message_poll.INVALIDATE_POLL_MESSAGES", strArr) > 0) {
            this.A03.A00(new DI2(groupJid, 1));
        }
    }

    public final void A04(C1DQ c1dq) {
        Object c175407ms;
        C000700h.A0A(c1dq, 0);
        C15T c15t = this.A02.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT \n          selectable_options_count, \n          invalid_state, \n          poll_logging_id, \n          poll_type,\n          correct_option_id, \n          content_type,\n          hide_participant_names,\n          end_time,\n          allow_add_option\n        FROM \n          message_poll \n        WHERE \n          message_row_id = ?\n      ", "GET_MESSAGE_POLL_SQL", new String[]{String.valueOf(c1dq.A0j)});
            try {
                if (cursorA0A.moveToLast()) {
                    c1dq.A01 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("selectable_options_count"));
                    c1dq.A00 = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("invalid_state"));
                    c1dq.A03 = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("poll_logging_id"));
                    CFX cfx = C0KW.A01(cursorA0A, cursorA0A.getColumnIndexOrThrow("poll_type"), 0L) == 0 ? CFX.A02 : CFX.A03;
                    c1dq.A04 = cfx;
                    if (cfx == CFX.A03) {
                        c1dq.A02 = C0KW.A01(cursorA0A, cursorA0A.getColumnIndexOrThrow("correct_option_id"), 0L);
                    }
                    c1dq.A08 = C0KW.A00(cursorA0A, cursorA0A.getColumnIndexOrThrow("hide_participant_names"), 0) == 1;
                    c1dq.A05 = C0KW.A04(cursorA0A, cursorA0A.getColumnIndexOrThrow("end_time"));
                    c1dq.A07 = C0KW.A00(cursorA0A, cursorA0A.getColumnIndexOrThrow("allow_add_option"), 0) == 1;
                    A02(cursorA0A, c1dq);
                }
                cursorA0A.close();
                c15t.close();
                ArrayList<C180887wm> arrayListA00 = A00(c1dq);
                if (arrayListA00 != null) {
                    C169927dd c169927dd = (C169927dd) this.A00.A00.get();
                    Set setA0B = C0CD.A0B(C0CD.A0F(new C193398cW(16), C0CD.A0D(new C193398cW(15), new C32771bZ(arrayListA00, 1))));
                    if (!setA0B.isEmpty()) {
                        ((C10520dg) c169927dd.A00.A00.get()).A0E(UserJid.class, setA0B);
                    }
                    ArrayList arrayList = new ArrayList(arrayListA00.size());
                    ArrayList arrayList2 = new ArrayList();
                    for (C180887wm c180887wm : arrayListA00) {
                        C000700h.A0A(c180887wm, 0);
                        Long l = c180887wm.A06;
                        if (l == null || c180887wm.A05 != null) {
                            c175407ms = C179227tw.A00;
                        } else if (((C08Y) c169927dd.A01.A00.get()).BKS((AbstractC02700Ci) ((C10520dg) c169927dd.A00.A00.get()).A0D(UserJid.class, l.longValue(), false))) {
                            long j = c180887wm.A01;
                            String str = c180887wm.A04;
                            C000700h.A06(str);
                            c175407ms = new C175407ms(new FOM(j, str, c180887wm.A02));
                        } else {
                            com.whatsapp.infra.logging.Log.e("PollOptionCandidateClassifier/classify unresolved option is not sender-local");
                            c175407ms = null;
                        }
                        if (C000700h.areEqual(c175407ms, C179227tw.A00)) {
                            arrayList.add(c180887wm);
                        } else if (c175407ms instanceof C175407ms) {
                            arrayList2.add(((C175407ms) c175407ms).A00);
                        } else if (c175407ms != null) {
                            throw new C462423o();
                        }
                    }
                    c1dq.A0A = ImmutableList.copyOf((Collection) arrayList);
                    c1dq.A0D = arrayList2.isEmpty() ? null : ImmutableList.copyOf((Collection) arrayList2);
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
    }

    public final void A06(C1DQ c1dq) {
        C000700h.A0A(c1dq, 0);
        C15T c15tA05 = this.A02.A05();
        try {
            ContentValues contentValues = new ContentValues(10);
            contentValues.put("message_row_id", Long.valueOf(c1dq.A0j));
            contentValues.put("selectable_options_count", Integer.valueOf(c1dq.A01));
            contentValues.put("invalid_state", Integer.valueOf(c1dq.A00));
            contentValues.put("poll_logging_id", Long.valueOf(c1dq.A03));
            CFX cfx = c1dq.A04;
            if (cfx != CFX.A02 && c1dq.A02 > 0) {
                contentValues.put("poll_type", Integer.valueOf(cfx.ordinal()));
                contentValues.put("correct_option_id", Long.valueOf(c1dq.A02));
            }
            if (c1dq.A08) {
                contentValues.put("hide_participant_names", (Integer) 1);
            }
            Long l = c1dq.A05;
            if (l != null) {
                long jLongValue = l.longValue();
                String str = c1dq.A0i.A01;
                StringBuilder sb = new StringBuilder();
                sb.append("PollMessageStore/insertOrUpdateMessagePoll endTimeMs=");
                sb.append(jLongValue);
                sb.append(" msgId=");
                sb.append(str);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                contentValues.put("end_time", Long.valueOf(jLongValue));
            }
            contentValues.put("allow_add_option", Integer.valueOf(c1dq.A07 ? 1 : 0));
            A01(contentValues, c1dq);
            if (c15tA05.A02.A09("message_poll", "insertOrUpdateMessagePoll/INSERT_MESSAGE_POLL", contentValues, 5) < 0) {
                long j = c1dq.A0j;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PollMessageStore/insertOrUpdateMessagePoll/insert error, rowId=");
                sb2.append(j);
                com.whatsapp.infra.logging.Log.e(sb2.toString());
            }
            c15tA05.close();
            A05(c1dq);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(c15tA05, th);
                throw th2;
            }
        }
    }

    public final void A07(C1DQ c1dq) {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A01.A00.get()).A02(), 1393);
        C15T c15tA05 = this.A02.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                ImmutableList<C180887wm> immutableList = c1dq.A0A;
                C000700h.A06(immutableList);
                for (C180887wm c180887wm : immutableList) {
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("vote_total", Integer.valueOf(c180887wm.A00));
                    int iA02 = c15tA05.A02.A02(contentValues, "message_poll_option", "_id = ?", "PollMessageStore/MESSAGE_POLL_OPTION_UPDATE_VOTE_TOTAL", new String[]{String.valueOf(c180887wm.A01)});
                    if (iA02 != 1) {
                        com.whatsapp.infra.logging.Log.e("PollMessageStore/updatePollOptionVoteTotals the row was not updated");
                        C0GN c0gn = (C0GN) c05cA00.A00.get();
                        StringBuilder sb = new StringBuilder();
                        sb.append("count=");
                        sb.append(iA02);
                        c0gn.A0f("PollMessageStore/updatePollOptionVoteTotals", sb.toString(), true);
                    }
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
    }

    public C1CU() {
        this((C14750lX) C00C.A02(1099), (C0GK) C00C.A02(1111));
    }

    public final void A05(C1DQ c1dq) {
        C0GK c0gk = this.A02;
        C15T c15tA05 = c0gk.A05();
        try {
            ImmutableList<C180887wm> immutableList = c1dq.A0A;
            C000700h.A06(immutableList);
            for (C180887wm c180887wm : immutableList) {
                ContentValues contentValues = new ContentValues(8);
                contentValues.put("message_row_id", Long.valueOf(c1dq.A0j));
                contentValues.put("option_sha256", c180887wm.A02);
                contentValues.put("option_name", c180887wm.A04);
                contentValues.put("vote_total", Integer.valueOf(c180887wm.A00));
                contentValues.put("option_hash", c180887wm.A07);
                Long l = c180887wm.A06;
                if (l != null) {
                    contentValues.put("contributor_jid_row_id", l);
                }
                Long l2 = c180887wm.A05;
                if (l2 != null) {
                    contentValues.put("added_timestamp_ms", l2);
                }
                long j = c180887wm.A01;
                if (j != -1) {
                    contentValues.put("_id", Long.valueOf(j));
                }
                long jA09 = c15tA05.A02.A09("message_poll_option", "PollMessageStore/insertOrUpdatePollOptionTable", contentValues, 5);
                if (jA09 == -1) {
                    throw new SQLException("PollMessageStore/insertOrUpdatePollOptionTable the row was not updated");
                }
                c180887wm.A01 = jA09;
                if (c1dq.A04 == CFX.A03 && c180887wm.A03) {
                    c1dq.A02 = jA09;
                    C15T c15tA06 = c0gk.A05();
                    try {
                        ContentValues contentValues2 = new ContentValues(2);
                        contentValues2.put("correct_option_id", Long.valueOf(c1dq.A02));
                        contentValues2.put("poll_type", Integer.valueOf(c1dq.A04.ordinal()));
                        if (c15tA06.A02.A03(contentValues2, "message_poll", "message_row_id = ?", "updateCorrectPollOptionId/UPDATE_MESSAGE_POLL", new String[]{String.valueOf(c1dq.A0j)}, 5) < 0) {
                            long j2 = c1dq.A0j;
                            StringBuilder sb = new StringBuilder();
                            sb.append("PollMessageStore/updateCorrectPollOptionId/update error, rowId=");
                            sb.append(j2);
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                        }
                        c15tA06.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(c15tA06, th);
                            throw th2;
                        }
                    }
                }
            }
            c15tA05.close();
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    public void A01(ContentValues contentValues, C1DQ c1dq) {
    }

    public void A02(Cursor cursor, C1DQ c1dq) {
    }

    public C1CU(C14750lX c14750lX, C0GK c0gk) {
        C000700h.A0A(c14750lX, 0);
        C000700h.A0A(c0gk, 1);
        this.A04 = c14750lX;
        this.A02 = c0gk;
        this.A01 = AnonymousClass056.A00(5);
        this.A00 = C05D.A00(6374);
        this.A03 = (C15340me) C00C.A02(4464);
    }
}
