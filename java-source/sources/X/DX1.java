package X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public class DX1 implements InterfaceC10510df {
    public final C10520dg A00 = (C10520dg) C00C.A02(1112);
    public final C0GK A01 = AbstractC148856g7.A11();

    /* JADX WARN: Bottom block not found for handler: all -> 0x0153 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C27437BzT c27437BzT) {
        boolean zA06;
        int i;
        boolean zA07;
        int i2;
        if (c27437BzT.A0j == -1) {
            throw AbstractC32971bt.A0O("message.row_id is not set");
        }
        try {
            try {
                C0GK c0gk = this.A01;
                C15T c15tA05 = c0gk.A05();
                for (Object obj : AbstractC465925m.A1B(((AbstractC27411Bz3) c27437BzT).A00)) {
                    C2E c2e = (C2E) obj;
                    synchronized (obj) {
                        try {
                            zA06 = c2e.A06();
                            i = ((AbstractC30787Dcn) c2e).A01;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (zA06) {
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        if (c2e.A04() != -1) {
                            AbstractC466525s.A14(contentValuesA06, "_id", c2e.A04());
                        }
                        AbstractC466525s.A14(contentValuesA06, "message_row_id", c27437BzT.A0j);
                        AbstractC466525s.A14(contentValuesA06, "timestamp", c2e.A01);
                        AbstractC466525s.A15(contentValuesA06, "video_call", c2e.A0N);
                        AbstractC466525s.A14(contentValuesA06, "group_jid_row_id", c2e.A0C != null ? this.A00.A07(c2e.A0C) : 0L);
                        AbstractC466525s.A15(contentValuesA06, "is_joinable_group_call", c2e.A0L);
                        AbstractC466525s.A13(contentValuesA06, "is_dnd_mode_on", c2e.A0E().databaseValue);
                        C2E.A02(c2e);
                        AbstractC466525s.A13(contentValuesA06, "offer_silence_reason", c2e.A0A);
                        long jA07 = c15tA05.A02.A07("missed_call_logs", "insertOrUpdateCallLog/REPLACE_MISSED_CALL_LOGS", contentValuesA06);
                        synchronized (obj) {
                            try {
                                ((AbstractC30787Dcn) c2e).A00 = jA07;
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        synchronized (obj) {
                            try {
                                int i3 = ((AbstractC30787Dcn) c2e).A01;
                                if (i == i3) {
                                    ((AbstractC30787Dcn) c2e).A02 = false;
                                    ((AbstractC30787Dcn) c2e).A01 = i3 + 1;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        if (c2e.A04() == -1) {
                            throw AbstractC32971bt.A0O("CallLog row_id is not set");
                        }
                        try {
                            try {
                                C15T c15tA06 = c0gk.A05();
                                try {
                                    Iterator itA01 = C2E.A01(c2e);
                                    while (itA01.hasNext()) {
                                        Object next = itA01.next();
                                        C2D c2d = (C2D) next;
                                        synchronized (next) {
                                            try {
                                                zA07 = c2d.A06();
                                                i2 = ((AbstractC30787Dcn) c2d).A01;
                                            } catch (Throwable th4) {
                                                th = th4;
                                            }
                                        }
                                        if (zA07) {
                                            ContentValues contentValuesA07 = AbstractC466425r.A06();
                                            AbstractC466525s.A14(contentValuesA07, "call_logs_row_id", c2e.A04());
                                            if (c2d.A04() != -1) {
                                                AbstractC466525s.A14(contentValuesA07, "_id", c2d.A04());
                                            }
                                            AbstractC466525s.A12(contentValuesA07, c2d.A00, "jid");
                                            AbstractC466525s.A13(contentValuesA07, "call_result", c2d.A01);
                                            long jA08 = c15tA06.A02.A07("missed_call_log_participant", "insertOrUpdateCallLogParticipants/REPLACE_MISSED_CALL_LOG_PARTICIPANTS", contentValuesA07);
                                            synchronized (next) {
                                                try {
                                                    ((AbstractC30787Dcn) c2d).A00 = jA08;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                }
                                            }
                                            synchronized (next) {
                                                try {
                                                    int i4 = ((AbstractC30787Dcn) c2d).A01;
                                                    if (i2 == i4) {
                                                        c2d.A02 = false;
                                                        ((AbstractC30787Dcn) c2d).A01 = i4 + 1;
                                                    }
                                                } catch (Throwable th6) {
                                                    th = th6;
                                                    throw th;
                                                }
                                            }
                                        }
                                    }
                                    synchronized (obj) {
                                    }
                                    c15tA06.close();
                                } catch (Throwable th7) {
                                    try {
                                        c15tA06.close();
                                    } catch (Throwable th8) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                    }
                                    throw th7;
                                }
                            } catch (Error | RuntimeException e) {
                                com.whatsapp.infra.logging.Log.e(e);
                                throw e;
                            }
                        } catch (SQLiteDatabaseCorruptException e2) {
                            com.whatsapp.infra.logging.Log.e("MissedCallLogStore/insertOfUpdateCallLogParticipants", e2);
                        }
                    }
                }
                c15tA05.close();
            } catch (SQLiteDatabaseCorruptException e3) {
                com.whatsapp.infra.logging.Log.e("MissedCallLogStore/insertOfUpdateCallLogs", e3);
            }
        } catch (Error | RuntimeException e4) {
            com.whatsapp.infra.logging.Log.e(e4);
            throw e4;
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
