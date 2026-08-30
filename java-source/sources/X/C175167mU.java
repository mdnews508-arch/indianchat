package X;

import android.os.Message;
import java.util.List;

/* JADX INFO: renamed from: X.7mU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C175167mU {
    public final C05C A0J = AbstractC466025n.A0I();
    public final C05C A0L = AbstractC466025n.A0G();
    public final C05C A0A = C05D.A00(3510);
    public final C05C A04 = AbstractC466025n.A0n();
    public final C05C A01 = AbstractC466125o.A0I();
    public final C05C A0H = AnonymousClass056.A00(6373);
    public final C05C A00 = C05D.A00(3374);
    public final C05C A06 = C05D.A00(1249);
    public final C05C A05 = C05D.A00(66163);
    public final C05C A08 = C05D.A00(6355);
    public final C05C A07 = C05D.A00(6364);
    public final C05C A0E = AnonymousClass056.A00(6419);
    public final C05C A0B = C05D.A00(3751);
    public final C05C A0F = AnonymousClass056.A00(33342);
    public final C05C A0I = AnonymousClass056.A00(5034);
    public final C05C A0K = AnonymousClass056.A00(66578);
    public final C05C A02 = C05D.A00(3706);
    public final C05C A0G = AnonymousClass056.A00(1248);
    public final C05C A03 = AbstractC466025n.A0r();
    public final C05C A09 = AnonymousClass056.A00(4971);
    public final C05C A0D = AbstractC466025n.A0Q();
    public final C05C A0C = AnonymousClass056.A00(4464);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r8v2, types: [X.1J0] */
    public final void A00(C1DQ c1dq) {
        C000700h.A0A(c1dq, 0);
        InterfaceC001500s interfaceC001500s = this.A0G.A00;
        C168377b7 c168377b7 = (C168377b7) interfaceC001500s.get();
        long j = c1dq.A0j;
        C15T c15tA0c = AbstractC466325q.A0c(c168377b7.A00);
        try {
            ?? A0A = c15tA0c.A02.A0A("SELECT previous_poll_name FROM poll_edit_snapshot WHERE parent_message_row_id = ?", "PollEditSnapshotStore/getSnapshot", AbstractC148906gC.A1b(j));
            try {
                String strA0t = A0A.moveToNext() ? AbstractC466525s.A0t(A0A, "previous_poll_name") : null;
                A0A.close();
                c15tA0c.close();
                if (strA0t != null) {
                    c1dq.A06 = strA0t;
                    c1dq.A0H(4);
                    c15tA0c = AbstractC466925w.A0R(this.A0D);
                    A0A = c15tA0c.A00();
                    AbstractC466125o.A0x(this.A03).A08(c1dq, -1);
                    interfaceC001500s.get();
                    c15tA0c.A02.A04("poll_edit_snapshot", "parent_message_row_id = ?", "PollEditSnapshotStore/deleteSnapshot", AbstractC148906gC.A1b(c1dq.A0j));
                    A0A.A00();
                    A0A.close();
                    c15tA0c.close();
                    ((C15340me) C05C.A02(this.A0C)).A03.remove(AbstractC148856g7.A0q(c1dq));
                    Message.obtain(((C16920pG) C05C.A02(this.A09)).A02, 2, -1, 0, c1dq).sendToTarget();
                    return;
                }
                return;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(A0A, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
        try {
            throw th3;
        } catch (Throwable th4) {
            AbstractC015307g.A00(c15tA0c, th3);
            throw th4;
        }
    }

    public final void A01(C1DQ c1dq, Runnable runnable, List list) {
        C29201Oi c29201Oi = c1dq.A0i;
        C29545CwP c29545CwPA0V = AbstractC148906gC.A0V(c1dq, c29201Oi);
        long j = c1dq.A0j;
        C168297az c168297az = (C168297az) C05C.A02(this.A07);
        AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
        C00K.A05(abstractC02700Ci);
        C000700h.A06(abstractC02700Ci);
        InterfaceC001500s interfaceC001500s = this.A0J.A00;
        ((C181007wz) C05C.A02(this.A0B)).A02(new C1615377r(AbstractC148876g9.A0g(abstractC02700Ci, c168297az.A00), c29545CwPA0V, list, AbstractC466325q.A01(interfaceC001500s), j, AbstractC466325q.A01(interfaceC001500s)), runnable);
    }
}
