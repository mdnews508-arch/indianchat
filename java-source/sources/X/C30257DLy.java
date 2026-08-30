package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.DLy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30257DLy implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final InterfaceC001500s A00 = AnonymousClass056.A00(99084);

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        CVX cvx = (CVX) this.A00.get();
        C27422BzE c27422BzE = (C27422BzE) c1do;
        C000700h.A0A(c27422BzE, 0);
        C0GK c0gk = cvx.A00;
        C15T c15t = c0gk.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT \n          selectable_options_count, \n          invalid_state, \n          poll_logging_id, \n          poll_type,\n          correct_option_id, \n          content_type,\n          hide_participant_names,\n          end_time,\n          allow_add_option\n        FROM \n          message_poll \n        WHERE \n          message_row_id = ?\n      ", "GET_MESSAGE_POLL_SQL", BA1.A1b(c27422BzE));
            try {
                if (cursorA0A.moveToLast()) {
                    Integer numA0s = AbstractC25331B9z.A0s(cursorA0A, "poll_type");
                    c27422BzE.A00 = (numA0s == null || numA0s.intValue() == 0) ? CFX.A02 : CFX.A03;
                }
                cursorA0A.close();
                c15t.close();
                C15T c15t2 = c0gk.get();
                try {
                    Cursor cursorA0A2 = c15t2.A02.A0A("\n          SELECT \n            _id, \n            option_sha256, \n            option_name, \n            vote_total, \n            option_hash,\n            contributor_jid_row_id,\n            added_timestamp_ms\n          FROM \n            message_poll_option \n          WHERE \n            message_row_id = ?\n        ", "GET_MESSAGE_POLL_OPTION_SQL", BA1.A1b(c27422BzE));
                    try {
                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                        int columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("option_name");
                        int columnIndexOrThrow2 = cursorA0A2.getColumnIndexOrThrow("vote_total");
                        while (cursorA0A2.moveToNext()) {
                            String string = cursorA0A2.getString(columnIndexOrThrow);
                            long j = cursorA0A2.getLong(columnIndexOrThrow2);
                            C000700h.A09(string);
                            arrayListA0W.add(new C28896ClR(string, j));
                        }
                        cursorA0A2.close();
                        c15t2.close();
                        c27422BzE.A02 = arrayListA0W;
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
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        CVX cvx = (CVX) this.A00.get();
        C27422BzE c27422BzE = (C27422BzE) c1do;
        C000700h.A0A(c27422BzE, 0);
        C15T c15tA05 = cvx.A00.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                contentValuesA06.put("message_row_id", AbstractC148866g8.A17(c27422BzE));
                contentValuesA06.put("poll_type", AbstractC148886gA.A0z(c27422BzE.A00));
                C0JB c0jb = c15tA05.A02;
                if (c0jb.A09("message_poll", "PollResultSnapshotMessageStore/insertPollMetadataForMessage", contentValuesA06, 5) < 0) {
                    throw new SQLException("PollResultSnapshotMessageStore/insertPollMetadataForMessage the row was not inserted");
                }
                for (C28896ClR c28896ClR : c27422BzE.A02) {
                    ContentValues contentValues = new ContentValues(5);
                    AbstractC466525s.A14(contentValues, "message_row_id", c27422BzE.A0j);
                    contentValues.put("option_name", c28896ClR.A01);
                    AbstractC466525s.A14(contentValues, "vote_total", c28896ClR.A00);
                    if (c0jb.A05("message_poll_option", "PollResultSnapshotMessageStore/insertPollResultSnapshotInfoForMessage", contentValues) == -1) {
                        throw new SQLException("PollResultSnapshotMessageStore/insertPollResultSnapshotInfoForMessage the row was not inserted");
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

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
