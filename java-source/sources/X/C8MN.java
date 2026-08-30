package X;

import android.content.ContentValues;
import java.util.List;

/* JADX INFO: renamed from: X.8MN, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8MN implements InterfaceC10510df {
    public final C14750lX A04 = AbstractC466225p.A0y();
    public final C0GK A05 = AbstractC466325q.A0e();
    public final C28201Kl A02 = (C28201Kl) C00S.A03(6924);
    public final C170417eT A03 = (C170417eT) C00S.A03(6925);
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A00 = AbstractC466025n.A0F();

    public final int A00(C1LW c1lw, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(abstractC02700Ci, 0);
        String strValueOf = String.valueOf(this.A04.A0B(abstractC02700Ci));
        C15T c15t = this.A05.get();
        try {
            C150986ji c150986jiA0C = c15t.A02.A0C(c1lw, "\n          SELECT\n            COUNT(*) AS count\n          FROM\n            message_link\n          WHERE\n            chat_row_id = ?\n        ", "MESSAGE_LINK_TABLE_GET_COUNT", AbstractC148866g8.A1b(strValueOf));
            try {
                if (!c150986jiA0C.moveToFirst()) {
                    c150986jiA0C.close();
                    c15t.close();
                    return 0;
                }
                int iA01 = AbstractC466625t.A01(c150986jiA0C, "count");
                c150986jiA0C.close();
                c15t.close();
                return iA01;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c150986jiA0C, th);
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

    /* JADX WARN: Code duplicated, block: B:10:0x002f A[Catch: all -> 0x0072, TryCatch #0 {all -> 0x0072, blocks: (B:4:0x0014, B:6:0x0023, B:8:0x002b, B:10:0x002f, B:15:0x0040, B:16:0x0068, B:11:0x0035), top: B:30:0x0014, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0040 A[Catch: all -> 0x0072, LOOP:0: B:14:0x003e->B:15:0x0040, LOOP_END, TryCatch #0 {all -> 0x0072, blocks: (B:4:0x0014, B:6:0x0023, B:8:0x002b, B:10:0x002f, B:15:0x0040, B:16:0x0068, B:11:0x0035), top: B:30:0x0014, outer: #2 }] */
    public final void A01(C1DO c1do, List list) {
        int size;
        int i;
        C29201Oi c29201Oi = c1do.A0i;
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        C000700h.A06(abstractC02700Ci);
        C15T c15tA05 = this.A05.A05();
        try {
            C1J0 c1j0A00 = c15tA05.A00();
            try {
                C1DO c1doA0U = c1do;
                if (!AbstractC466025n.A1b(AbstractC466125o.A0m(this.A00), C7ZI.A00)) {
                    c1doA0U = AbstractC148906gC.A0U(this.A01, c29201Oi);
                    if (c1doA0U != null) {
                        if (!c1doA0U.A0l) {
                            size = list.size();
                            for (i = 0; i < size; i++) {
                                ContentValues contentValuesA06 = AbstractC466425r.A06();
                                AbstractC466525s.A14(contentValuesA06, "chat_row_id", this.A04.A0B(abstractC02700Ci));
                                AbstractC466525s.A14(contentValuesA06, "message_row_id", c1do.A0j);
                                AbstractC466525s.A13(contentValuesA06, "link_index", i);
                                c15tA05.A02.A09("message_link", "INSERT_MESSAGE_LINK_TABLE", contentValuesA06, 4);
                            }
                        }
                    }
                } else if (c1do.A0j != -1) {
                    if (!c1doA0U.A0l) {
                        size = list.size();
                        while (i < size) {
                            ContentValues contentValuesA07 = AbstractC466425r.A06();
                            AbstractC466525s.A14(contentValuesA07, "chat_row_id", this.A04.A0B(abstractC02700Ci));
                            AbstractC466525s.A14(contentValuesA07, "message_row_id", c1do.A0j);
                            AbstractC466525s.A13(contentValuesA07, "link_index", i);
                            c15tA05.A02.A09("message_link", "INSERT_MESSAGE_LINK_TABLE", contentValuesA07, 4);
                        }
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

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
