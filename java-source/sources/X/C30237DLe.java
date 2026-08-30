package X;

import android.content.ContentValues;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.DLe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30237DLe implements InterfaceC31880Dx5 {
    public final InterfaceC001500s A00 = AnonymousClass056.A00(1166);
    public final C05C A01 = AbstractC466025n.A0m();
    public final C05C A03 = AbstractC466025n.A0J();
    public final C05C A02 = AbstractC466025n.A0R();

    /* JADX WARN: Code duplicated, block: B:20:0x0058  */
    @Override // X.C1PH
    public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) throws IllegalAccessException, InvocationTargetException {
        int i;
        com.whatsapp.infra.core.jid.Jid jidAo4;
        C000700h.A0A(c1do, 0);
        if ((c1do instanceof C1LT) || (i = c1do.A0h) == 10 || i == 90) {
            return;
        }
        C29201Oi c29201Oi = c1do.A0i;
        if (c29201Oi.A02) {
            boolean zA0i = AbstractC466225p.A0g(this.A01).A0i(c29201Oi.A00);
            if (c1do.A0p == null) {
                C08Y c08yA0o = AbstractC466225p.A0o(this.A03);
                jidAo4 = zA0i ? c08yA0o.Ao4() : c08yA0o.Ao7();
            } else {
                jidAo4 = c1do.A0p;
            }
        } else {
            jidAo4 = c1do.A0p;
        }
        if (jidAo4 != null) {
            long jA05 = BA1.A05(this.A02, jidAo4);
            if (jA05 != -1) {
                AnonymousClass149 anonymousClass149 = (AnonymousClass149) this.A00.get();
                long j = c1do.A0j;
                C15T c15tA05 = anonymousClass149.A01.A05();
                try {
                    ContentValues contentValuesA0A = AbstractC466625t.A0A();
                    AbstractC466525s.A14(contentValuesA0A, "message_row_id", j);
                    AbstractC466525s.A14(contentValuesA0A, "author_device_jid", jA05);
                    c15tA05.A02.A05("message_details", "MessageDetailsStore/insertMessageDetails", contentValuesA0A);
                    c15tA05.close();
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C30237DLe.class);
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
}
