package X;

import android.database.Cursor;
import java.util.List;

/* JADX INFO: renamed from: X.DLp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30248DLp implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(98973);

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        Integer num;
        C000700h.A0A(c1do, 0);
        C30541DWy c30541DWy = (C30541DWy) C05C.A02(this.A00);
        C6B c6b = (C6B) c1do;
        C000700h.A0A(c6b, 0);
        String[] strArrA1b = BA1.A1b(c6b);
        C15T c15t = c30541DWy.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n        SELECT \n          message_row_id, \n          placeholder_type \n        FROM \n          message_fixed_content_placeholder \n        WHERE \n          message_row_id = ?\n      ", "GET_PLACEHOLDER_MESSAGE_BY_ROW_ID_SQL", strArrA1b);
            try {
                if (cursorA0A.moveToNext()) {
                    int iA01 = AbstractC466625t.A01(cursorA0A, "placeholder_type");
                    Integer[] numArrA00 = C02S.A00(2);
                    int length = numArrA00.length;
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            num = null;
                            break;
                        }
                        num = numArrA00[i];
                        if ((1 - num.intValue() != 0 ? 0 : 1) == iA01) {
                            break;
                        } else {
                            i++;
                        }
                    }
                    c6b.A00 = num;
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

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((C30541DWy) C05C.A02(this.A00)).A00((C6B) c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        ((C30541DWy) C05C.A02(this.A00)).A00((C6B) c1do);
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }
}
