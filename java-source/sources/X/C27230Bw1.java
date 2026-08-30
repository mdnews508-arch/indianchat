package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.Bw1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27230Bw1 extends C149016gN {
    public final C05C A00;
    public final C05C A01;

    @Override // X.C149016gN, X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        super.APO(c1do);
        C28475Cdm c28475Cdm = (C28475Cdm) C05C.A02(this.A00);
        if (c1do instanceof C27433BzP) {
            C15T c15t = c28475Cdm.A00.get();
            try {
                C0JB c0jb = c15t.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                C27433BzP c27433BzP = (C27433BzP) c1do;
                AbstractC465925m.A1V(strArrA1b, 0, c27433BzP.A0j);
                Cursor cursorA0A = c0jb.A0A("\n            SELECT\n                process_state,\n                send_state\n            FROM\n                group_history_bundle\n            WHERE\n                message_row_id = ?\n            ", "GET_GROUP_HISTORY_BUNDLE_SQL", strArrA1b);
                try {
                    if (cursorA0A.moveToLast()) {
                        int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("process_state");
                        int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("send_state");
                        c27433BzP.A01 = cursorA0A.getInt(columnIndexOrThrow);
                        c27433BzP.A00 = cursorA0A.getInt(columnIndexOrThrow2);
                    }
                    cursorA0A.close();
                    c15t.close();
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
        ((C29485CvQ) C05C.A02(this.A01)).A01(c1do);
    }

    @Override // X.C149016gN, X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        super.BFz(c1do);
        ((C28475Cdm) C05C.A02(this.A00)).A00(c1do);
        ((C29485CvQ) C05C.A02(this.A01)).A02(c1do);
    }

    @Override // X.C149016gN, X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        super.Cax(c1do);
        ((C28475Cdm) C05C.A02(this.A00)).A00(c1do);
        ((C29485CvQ) C05C.A02(this.A01)).A02(c1do);
    }

    public C27230Bw1() {
        super(AbstractC466025n.A0F(), AbstractC148856g7.A0C(), new C001600t(null, new C30992Dg9(2)));
        this.A00 = AnonymousClass056.A00(16429);
        this.A01 = AnonymousClass056.A00(16430);
    }
}
