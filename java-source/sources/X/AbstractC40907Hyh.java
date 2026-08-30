package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.Hyh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC40907Hyh {
    public final C09C A00 = new C09C(10);
    public volatile boolean A01;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
    
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [X.HC7, X.Hyh] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.Hyh] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.HC8, X.Hyh] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00() {
        ?? r5;
        C09C c09c;
        if (this instanceof HC8) {
            r5 = (HC8) this;
            if (r5.A01) {
                return;
            }
            synchronized (this) {
                if (!r5.A01) {
                    I9h i9h = (I9h) C05C.A02(r5.A00);
                    C09C c09c2 = new C09C(10);
                    C15T c15tA0c = AbstractC466325q.A0c(i9h.A00);
                    try {
                        Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT\n            status_message_row_id,\n            state\n          FROM\n            status_crossposting\n        ", "SELECT_STATE_LIST", null);
                        try {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("status_message_row_id");
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("state");
                            while (cursorA0A.moveToNext()) {
                                c09c2.A0A(cursorA0A.getLong(columnIndexOrThrow), AbstractC202188rn.A1B(cursorA0A, columnIndexOrThrow2));
                            }
                            cursorA0A.close();
                            c15tA0c.close();
                            c09c = r5.A00;
                            synchronized (c09c) {
                                c09c.A07();
                                int iA00 = c09c2.A00();
                                for (int i = 0; i < iA00; i++) {
                                    c09c.A0A(c09c2.A02(i), c09c2.A04(i));
                                }
                                r5.A01 = true;
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
                            AbstractC015307g.A00(c15tA0c, th3);
                            throw th4;
                        }
                    }
                }
            }
        }
        r5 = (HC7) this;
        if (r5.A01) {
            return;
        }
        synchronized (this) {
            if (!r5.A01) {
                C41140I9g c41140I9g = (C41140I9g) C05C.A02(r5.A00);
                C09C c09c3 = new C09C(10);
                C15T c15t = c41140I9g.A01.get();
                try {
                    Cursor cursorA0A2 = c15t.A02.A0A("\n          SELECT\n            status_row_id,\n            state\n          FROM\n            status_crossposting_v2\n        ", "SELECT_STATE_LIST", null);
                    try {
                        int columnIndexOrThrow3 = cursorA0A2.getColumnIndexOrThrow("status_row_id");
                        int columnIndexOrThrow4 = cursorA0A2.getColumnIndexOrThrow("state");
                        while (cursorA0A2.moveToNext()) {
                            c09c3.A0A(cursorA0A2.getLong(columnIndexOrThrow3), AbstractC202188rn.A1B(cursorA0A2, columnIndexOrThrow4));
                        }
                        cursorA0A2.close();
                        c15t.close();
                        c09c = r5.A00;
                        synchronized (c09c) {
                            try {
                                c09c.A07();
                                int iA01 = c09c3.A00();
                                for (int i2 = 0; i2 < iA01; i2++) {
                                    c09c.A0A(c09c3.A02(i2), c09c3.A04(i2));
                                }
                                r5.A01 = true;
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            AbstractC015307g.A00(cursorA0A2, th6);
                            throw th7;
                        }
                    }
                } catch (Throwable th8) {
                    try {
                        throw th8;
                    } catch (Throwable th9) {
                        AbstractC015307g.A00(c15t, th8);
                        throw th9;
                    }
                }
            }
        }
    }

    public final void A01() {
        A00();
        C09C c09c = this.A00;
        synchronized (c09c) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int iA00 = c09c.A00();
            for (int i = 0; i < iA00; i++) {
                long jA02 = c09c.A02(i);
                if (AnonymousClass000.A00(c09c.A04(i)) != 3) {
                    AbstractC466525s.A1U(arrayListA0W, jA02);
                }
            }
            Iterator it = arrayListA0W.iterator();
            while (it.hasNext()) {
                c09c.A08(AbstractC466725u.A07(it));
            }
        }
    }

    public final void A02(Collection collection) {
        A00();
        C09C c09c = this.A00;
        synchronized (c09c) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                c09c.A08(AbstractC466725u.A07(it));
            }
        }
    }

    public final void A03(Collection collection, int i) {
        A00();
        C09C c09c = this.A00;
        synchronized (c09c) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                c09c.A0A(AbstractC466725u.A07(it), Integer.valueOf(i));
            }
        }
    }
}
