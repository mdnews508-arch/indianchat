package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.7AP, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7AP extends AbstractC1830781s implements InterfaceC201868rH {
    public final C05C A00 = AbstractC148876g9.A0P();
    public final C05C A01 = AnonymousClass056.A00(3156);

    @Override // X.AbstractC1830781s
    public void A06(C8FA c8fa) {
        C8MQ c8mq = (C8MQ) C05C.A02(this.A01);
        C79U c79u = (C79U) c8fa;
        C000700h.A0A(c79u, 0);
        ContentValues contentValuesA00 = C8MQ.A00(c79u);
        C15T c15tA0Q = AbstractC466925w.A0Q(c8mq.A00);
        try {
            C1J0 c1j0A00 = c15tA0Q.A00();
            try {
                c15tA0Q.A02.A09("status_text", "INSERT_OR_UPDATE_STATUS_TEXT", contentValuesA00, 4);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0Q.close();
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
                AbstractC015307g.A00(c15tA0Q, th3);
                throw th4;
            }
        }
    }

    @Override // X.AbstractC1830781s
    public void A07(C8FA c8fa, EnumC165217Qj enumC165217Qj) {
        if (AbstractC167647Zv.A01.contains(enumC165217Qj)) {
            C8MQ c8mq = (C8MQ) C05C.A02(this.A01);
            C79U c79u = (C79U) c8fa;
            C000700h.A0A(c79u, 0);
            ContentValues contentValuesA00 = C8MQ.A00(c79u);
            C15T c15tA0Q = AbstractC466925w.A0Q(c8mq.A00);
            try {
                C1J0 c1j0A00 = c15tA0Q.A00();
                try {
                    c15tA0Q.A02.A02(contentValuesA00, "status_text", "status_row_id = ?", "UPDATE_STATUS_TEXT", C8FA.A0A(c79u));
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA0Q.close();
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
                    AbstractC015307g.A00(c15tA0Q, th3);
                    throw th4;
                }
            }
        }
    }
}
