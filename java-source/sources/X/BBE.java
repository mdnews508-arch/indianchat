package X;

import android.content.ContentValues;
import android.database.Cursor;

/* JADX INFO: loaded from: classes7.dex */
public final class BBE implements InterfaceC10510df {
    public final C0GK A00 = AbstractC466325q.A0e();

    public final long A00(long j) {
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            pn_requested_ts\n          FROM\n            lid_chat_state\n          WHERE\n            jid_row_id = ?\n        ", "LidChatStateStore/GET_PN_REQUESTED_TS", strArrA1b);
            try {
                int columnIndex = cursorA0A.getColumnIndex("pn_requested_ts");
                long j2 = (columnIndex < 0 || !cursorA0A.moveToFirst()) ? 0L : cursorA0A.getLong(columnIndex);
                cursorA0A.close();
                c15t.close();
                return j2;
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

    /* JADX WARN: Code duplicated, block: B:13:0x0031 A[Catch: all -> 0x003c, PHI: r0
  0x0031: PHI (r0v7 boolean) = (r0v6 boolean), (r0v8 boolean) binds: [B:9:0x002b, B:11:0x002e] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #2 {all -> 0x003c, blocks: (B:4:0x0017, B:6:0x0020, B:8:0x0026, B:13:0x0031), top: B:30:0x0017, outer: #0 }] */
    public final Boolean A01(long j) {
        C15T c15t = this.A00.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, j);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT \n            is_pn_shared\n          FROM\n            lid_chat_state\n          WHERE\n            jid_row_id = ?\n        ", "LidChatStateStore/GET_PN_SHARED_BY_JID", strArrA1b);
            try {
                int columnIndex = cursorA0A.getColumnIndex("is_pn_shared");
                Boolean boolValueOf = null;
                if (columnIndex >= 0 && cursorA0A.moveToFirst()) {
                    int i = cursorA0A.getInt(columnIndex);
                    boolean z = false;
                    if (i != 0) {
                        z = true;
                        if (i == 1) {
                            boolValueOf = Boolean.valueOf(z);
                        }
                    } else {
                        boolValueOf = Boolean.valueOf(z);
                    }
                }
                cursorA0A.close();
                c15t.close();
                return boolValueOf;
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

    public final boolean A02(long j, long j2) {
        Object objA1K;
        try {
            C15T c15tA05 = this.A00.A05();
            try {
                C000700h.A09(c15tA05);
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    ContentValues contentValuesA06 = AbstractC466425r.A06();
                    AbstractC466525s.A14(contentValuesA06, "jid_row_id", j);
                    AbstractC466525s.A14(contentValuesA06, "pn_requested_ts", j2);
                    c15tA05.A02.A09("lid_chat_state", "LidChatStateStore/SET_PN_REQUESTED_TS", contentValuesA06, 5);
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA05.close();
                    objA1K = AbstractC466125o.A12();
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("{LidChatStateStore/}failed to set phone requested time", thA02);
                    }
                    Boolean boolA11 = AbstractC466125o.A11();
                    if (objA1K instanceof C0ZL) {
                        objA1K = boolA11;
                    }
                    return AbstractC465925m.A1Z(objA1K);
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
        } catch (Throwable th5) {
            objA1K = AbstractC465925m.A1K(th5);
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
