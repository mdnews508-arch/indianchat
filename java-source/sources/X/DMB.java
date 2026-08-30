package X;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes7.dex */
public final class DMB implements InterfaceC198858mO {
    public final C05C A00 = AnonymousClass056.A00(1189);

    @Override // X.InterfaceC198858mO
    public void CCe(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        if (i == 6) {
            C26301Cr c26301Cr = (C26301Cr) C05C.A02(this.A00);
            C26301Cr.A00(c1do);
            C15T c15tA05 = c26301Cr.A00.A05();
            try {
                C0JB c0jb = c15tA05.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, c1do.A0j);
                c0jb.A04("message_future", "message_row_id = ?", "DELETE_MESSAGE_FUTURE_SQL", strArrA1b);
                c15tA05.close();
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(DMB.class);
                }
            } catch (Throwable th) {
                try {
                    c15tA05.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
    }
}
