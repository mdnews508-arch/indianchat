package X;

import android.database.Cursor;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class BH5 implements C17P {
    public final C05C A00 = AnonymousClass056.A00(6000);

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C30215DKi.class);
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        C1R2 c1r2;
        C29882D6t c29882D6tAYa;
        C1DH c1dhA0o = AbstractC148856g7.A0o(c1dj);
        return (!(c1dhA0o instanceof C1R2) || (c1r2 = (C1R2) c1dhA0o) == null || (c29882D6tAYa = c1r2.AYa()) == null || c29882D6tAYa.A01 == null) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        C1R2 c1r2;
        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
        if ((c1doA0O instanceof C1R2) && (c1r2 = (C1R2) c1doA0O) != null) {
            C28155CUv c28155CUv = (C28155CUv) C05C.A02(this.A00);
            long j = c1doA0O.A0j;
            C15T c15tA0c = AbstractC466325q.A0c(c28155CUv.A00);
            try {
                C0JB c0jb = c15tA0c.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, j);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT *\n          FROM\n            interactive_message_bloks_widget\n          WHERE\n            message_row_id = ?\n        ", "InteractiveBloksWidgetStore/getBloksWidget", strArrA1b);
                try {
                    C29874D6h c29874D6h = null;
                    if (cursorA0A.moveToFirst()) {
                        String strA0t = AbstractC466525s.A0t(cursorA0A, "uuid");
                        String strA0t2 = AbstractC466525s.A0t(cursorA0A, "data");
                        String strA0t3 = AbstractC466525s.A0t(cursorA0A, "type");
                        int columnIndex = cursorA0A.getColumnIndex("fallback");
                        String string = columnIndex >= 0 ? cursorA0A.getString(columnIndex) : null;
                        if ((strA0t != null && strA0t.length() != 0) || ((strA0t2 != null && strA0t2.length() != 0) || (strA0t3 != null && strA0t3.length() != 0))) {
                            c29874D6h = new C29874D6h(strA0t, strA0t2, strA0t3, string);
                        }
                    }
                    cursorA0A.close();
                    c15tA0c.close();
                    if (c29874D6h != null) {
                        C30215DKi c30215DKi = new C30215DKi(c29874D6h);
                        C29882D6t c29882D6tAYa = c1r2.AYa();
                        if (c29882D6tAYa != null) {
                            c29882D6tAYa.A05 = c29874D6h;
                        }
                        c1pt.A03(c30215DKi);
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
        c1pt.A00();
    }

    @Override // X.C17P
    public /* synthetic */ void BPk(List list) {
        C7VR.A00(this, list);
    }
}
