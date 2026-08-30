package X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Ado, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class RunnableC23813Ado implements Runnable {
    public final C12890hv A00;
    public final C18170ra A01;
    public final AnonymousClass089 A02;
    public final C14060kO A03;
    public final InterfaceC16110nv A04;
    public final C18540sC A05;
    public final AtomicInteger A06;
    public final UserJid A07;
    public final C25881Ay A08;
    public final C0YX A09;

    public static final void A00(RunnableC23813Ado runnableC23813Ado, AtomicInteger atomicInteger) {
        long j;
        if (atomicInteger.get() != 10) {
            C14060kO c14060kO = runnableC23813Ado.A03;
            int i = 2;
            if (c14060kO.A02.A00() == 2) {
                int i2 = atomicInteger.get();
                long j2 = 1;
                if (2 <= i2) {
                    long j3 = 0;
                    while (true) {
                        j = j3 + j2;
                        if (i == i2) {
                            break;
                        }
                        i++;
                        long j4 = j2;
                        j2 = j;
                        j3 = j4;
                    }
                    j2 = j;
                }
                long jConvert = TimeUnit.MILLISECONDS.convert(j2, TimeUnit.SECONDS);
                C25881Ay c25881Ay = runnableC23813Ado.A08;
                C0YX c0yx = runnableC23813Ado.A09;
                InterfaceC16110nv interfaceC16110nv = runnableC23813Ado.A04;
                C18170ra c18170ra = runnableC23813Ado.A01;
                c25881Ay.A05(new RunnableC23813Ado(runnableC23813Ado.A00, c18170ra, runnableC23813Ado.A07, runnableC23813Ado.A02, c14060kO, interfaceC16110nv, c25881Ay, runnableC23813Ado.A05, atomicInteger, c0yx), jConvert);
                return;
            }
        }
        atomicInteger.set(0);
        runnableC23813Ado.A03.A02.A00();
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.A03.A02.A00() != 1) {
            AtomicInteger atomicInteger = this.A06;
            if (atomicInteger.incrementAndGet() > 10) {
                atomicInteger.set(0);
                return;
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C16640on c16640on = new C16640on();
            c16640on.A0B(this.A07);
            arrayListA0W.add(c16640on);
            C16700ot c16700ot = new C16700ot();
            c16700ot.A0B(arrayListA0W);
            AbstractC466525s.A1L(AbstractC466525s.A0L(GraphQlCallInput.A02, "BACKGROUND", "context"), c16700ot, "telemetry");
            C16830p6 c16830p6 = new C16830p6(AbstractC466825v.A0O(c16700ot), C96X.class, null, "ContactIntegrityQuery", "whatsapp-android-mex", null, false);
            AbstractC466025n.A1W(C24359Anm.A00(c16830p6, this, null, 32), this.A09);
        }
    }

    public RunnableC23813Ado(C12890hv c12890hv, C18170ra c18170ra, UserJid userJid, AnonymousClass089 anonymousClass089, C14060kO c14060kO, InterfaceC16110nv interfaceC16110nv, C25881Ay c25881Ay, C18540sC c18540sC, AtomicInteger atomicInteger, C0YX c0yx) {
        AbstractC81763lf.A1N(c0yx, interfaceC16110nv, c25881Ay, c18170ra);
        AbstractC466425r.A1S(c12890hv, anonymousClass089, c14060kO, 4);
        C000700h.A0A(c18540sC, 7);
        this.A09 = c0yx;
        this.A04 = interfaceC16110nv;
        this.A08 = c25881Ay;
        this.A01 = c18170ra;
        this.A00 = c12890hv;
        this.A02 = anonymousClass089;
        this.A03 = c14060kO;
        this.A05 = c18540sC;
        this.A07 = userJid;
        this.A06 = atomicInteger;
    }
}
