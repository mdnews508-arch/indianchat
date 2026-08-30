package X;

import android.database.Cursor;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.DKu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30227DKu implements C17P {
    public final C05C A00 = C05D.A00(98892);

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        C000700h.A0A(c1dj, 0);
        return c1dj instanceof C27408Bz0;
    }

    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        C27408Bz0 c27408Bz0;
        C000700h.A0A(c1pt, 0);
        C1DO c1do = c1pt.A00;
        if (!(c1do instanceof C27408Bz0) || (c27408Bz0 = (C27408Bz0) c1do) == null) {
            return;
        }
        DXA dxa = (DXA) C05C.A02(this.A00);
        String[] strArrA1b = BA1.A1b(c27408Bz0);
        C15T c15tA0c = AbstractC466325q.A0c(dxa.A01);
        try {
            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT\n            original_protobuf,\n            serialized_stanza,\n            protobuf_type\n          FROM\n            message_quarantine\n          WHERE\n            message_row_id = ?\n        ", "GET_QUARANTINE_FIELDS_BY_ID_SQL", strArrA1b);
            try {
                C30222DKp c30222DKp = null;
                if (cursorA0A.moveToNext()) {
                    byte[] bArrA1Z = AbstractC148856g7.A1Z(cursorA0A, "original_protobuf");
                    C000700h.A06(bArrA1Z);
                    c30222DKp = new C30222DKp(AbstractC28015CPl.A00(AbstractC25331B9z.A0s(cursorA0A, "protobuf_type")), bArrA1Z, AbstractC148856g7.A1Z(cursorA0A, "serialized_stanza"));
                }
                cursorA0A.close();
                c15tA0c.close();
                c27408Bz0.A00.A03(c30222DKp);
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

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C30222DKp.class);
    }

    @Override // X.C17P
    public /* synthetic */ void BPk(List list) {
        C7VR.A00(this, list);
    }
}
