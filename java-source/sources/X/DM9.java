package X;

import android.database.Cursor;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DM9 implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A00 = AnonymousClass056.A00(5500);

    public static void A00(DM9 dm9, Object obj) {
        C000700h.A0A(obj, 0);
        if (obj instanceof C27407Byz) {
            InterfaceC001500s interfaceC001500s = dm9.A00.A00;
            C27407Byz c27407Byz = (C27407Byz) obj;
            ((C29126CpB) interfaceC001500s.get()).A00(c27407Byz);
            ((C29126CpB) interfaceC001500s.get()).A01(c27407Byz);
        }
    }

    @Override // X.C1PC
    public void APO(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C27407Byz) {
            C29126CpB c29126CpB = (C29126CpB) C05C.A02(this.A00);
            C27407Byz c27407Byz = (C27407Byz) c1do;
            C000700h.A0A(c27407Byz, 0);
            C15T c15t = c29126CpB.A08.get();
            try {
                C0JB c0jb = c15t.A02;
                String[] strArr = new String[1];
                AbstractC465925m.A1V(strArr, 0, c27407Byz.A0j);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            enabled,\n            trigger\n          FROM\n            message_limit_sharing_setting\n          WHERE\n            message_row_id = ?\n        ", "GET_LIMIT_SHARING_INFO_FOR_MESSAGE_ID", strArr);
                try {
                    if (cursorA0A.moveToNext()) {
                        Integer numA0s = AbstractC25331B9z.A0s(cursorA0A, "enabled");
                        int iA0s = AbstractC25331B9z.A0s(cursorA0A, "trigger");
                        c27407Byz.A00 = Boolean.valueOf(numA0s != null && 1 == numA0s.intValue());
                        if (iA0s == null) {
                            iA0s = 0;
                        }
                        c27407Byz.A01 = iA0s;
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
    }

    @Override // X.C1PC
    public /* synthetic */ void ABv(List list) {
        CPW.A00(this, list);
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) {
        A00(this, c1do);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) {
        A00(this, c1do);
    }
}
