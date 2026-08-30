package X;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: classes10.dex */
public final class LnS implements Runnable {
    public final MAu A00;
    public final Future A01;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        MAu mAu;
        Object obj;
        Throwable thA01;
        Future future = this.A01;
        if ((future instanceof AbstractC45651Kby) && (thA01 = A01((AbstractC45651Kby) future)) != null) {
            this.A00.zza(thA01);
            return;
        }
        try {
            boolean z = false;
            if (!future.isDone()) {
                throw AbstractC465925m.A15(AbstractC46042KlE.A01("Future was expected to be done: %s", future));
            }
            while (true) {
                try {
                    obj = future.get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (!z) {
                        throw th;
                    }
                    AbstractC202178rm.A1K();
                    throw th;
                }
            }
            if (z) {
                AbstractC202178rm.A1K();
            }
            LPG lpg = (LPG) this.A00;
            int iA00 = AnonymousClass000.A00(obj);
            JCB jcb = lpg.A02;
            if (iA00 <= 0) {
                lpg.A03.run();
                return;
            }
            int i = lpg.A00;
            C46363Krb c46363Krb = AbstractC46165Ko2.A00;
            C46344KrI c46344KrIA00 = C46363Krb.A00();
            c46344KrIA00.A00 = iA00;
            C46363Krb c46363KrbA00 = C46344KrI.A00(c46344KrIA00, "Billing override value was set by a license tester.");
            JCB.A03(c46363KrbA00, jcb, K5M.A0g, i);
            lpg.A01.accept(c46363KrbA00);
        } catch (ExecutionException e) {
            mAu = this.A00;
            th = e.getCause();
            mAu.zza(th);
        } catch (Throwable th2) {
            th = th2;
            mAu = this.A00;
            mAu.zza(th);
        }
    }

    public LnS(MAu mAu, Future future) {
        this.A01 = future;
        this.A00 = mAu;
    }

    public static C45786KfZ A00(Object obj) {
        return new C45786KfZ(AbstractC466125o.A1G(obj));
    }

    public static Throwable A01(AbstractC45651Kby abstractC45651Kby) {
        return abstractC45651Kby.A0J();
    }

    public final String toString() {
        C45786KfZ c45786KfZA00 = A00(this);
        c45786KfZA00.A00(this.A00);
        return c45786KfZA00.toString();
    }
}
