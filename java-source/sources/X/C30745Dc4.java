package X;

import android.database.Cursor;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.Dc4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30745Dc4 implements GMP {
    public final C05C A00 = AnonymousClass056.A00(4462);
    public final C05C A01 = AbstractC466025n.A0I();

    @Override // X.GMP
    public boolean AAJ(InterfaceC79423hl interfaceC79423hl, C1J4 c1j4, C35580Flu c35580Flu) throws IllegalAccessException, InvocationTargetException {
        Integer numA06;
        Integer numA07;
        int iA01;
        C000700h.A0A(interfaceC79423hl, 1);
        java.util.Map map = ((C35581Flv) interfaceC79423hl).A01;
        String strA0z = AbstractC466425r.A0z("first", map);
        if (strA0z == null || (numA06 = C0C5.A06(strA0z)) == null) {
            return false;
        }
        int iIntValue = numA06.intValue();
        String strA0z2 = AbstractC466425r.A0z("second", map);
        if (strA0z2 == null || (numA07 = C0C5.A06(strA0z2)) == null) {
            return false;
        }
        long jA02 = AbstractC466325q.A02(this.A01) - AbstractC202188rn.A0A(numA07.intValue());
        C15310mb c15310mb = (C15310mb) C05C.A02(this.A00);
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC466425r.A1T(strArrA1b, 20, 0);
        AbstractC465925m.A1V(strArrA1b, 1, jA02);
        C15T c15t = c15310mb.A07.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n            SELECT COUNT(*) AS message_count\n            FROM available_message_view\n            WHERE\n                message_type = ? AND\n                from_me = 1 AND\n                timestamp >= ?\n        ", "COUNT_OUTGOING_MESSAGES_BY_TYPE_AFTER_TIMESTAMP", strArrA1b);
            try {
                if (cursorA0A.moveToNext()) {
                    iA01 = AbstractC466625t.A01(cursorA0A, "message_count");
                    cursorA0A.close();
                    c15t.close();
                } else {
                    cursorA0A.close();
                    c15t.close();
                    iA01 = 0;
                }
                return iA01 >= iIntValue;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }
}
