package X;

import android.os.Bundle;
import android.os.DeadObjectException;
import java.util.concurrent.Callable;

/* JADX INFO: renamed from: X.Lpi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class CallableC47935Lpi implements Callable {
    public final /* synthetic */ JCC A00;
    public final /* synthetic */ M9N A01;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MGC mgc;
        C46363Krb c46363Krb;
        JCC jcc = this.A00;
        M9N m9n = this.A01;
        try {
            if (!JCC.A0Q(jcc)) {
                L44.A0E("BillingClient", "Service disconnected.");
                K5M k5m = K5M.A1I;
                c46363Krb = AbstractC46165Ko2.A0H;
                JCC.A0I(jcc, c46363Krb, k5m, 13);
            } else {
                if (jcc.A0G) {
                    synchronized (jcc.A0M) {
                        mgc = jcc.A0R;
                    }
                    if (mgc == null) {
                        JCC.A0H(jcc, m9n, AbstractC46165Ko2.A0H, K5M.A1W, null);
                        return null;
                    }
                    JCC.A0D(jcc);
                    String str = jcc.A0N;
                    long jLongValue = jcc.A0L.longValue();
                    Bundle bundleA04 = AbstractC465925m.A04();
                    L44.A0C(bundleA04, str, jLongValue);
                    mgc.ChQ(bundleA04, new BinderC43967Jet(m9n, jcc.A03, jcc.A00));
                    return null;
                }
                L44.A0E("BillingClient", "Current client doesn't support get billing config.");
                K5M k5m2 = K5M.A06;
                c46363Krb = AbstractC46165Ko2.A0W;
                JCC.A0I(jcc, c46363Krb, k5m2, 13);
            }
            m9n.BYv(null, c46363Krb);
            return null;
        } catch (DeadObjectException e) {
            JCC.A0H(jcc, m9n, AbstractC46165Ko2.A0H, K5M.A11, e);
            return null;
        } catch (Exception e2) {
            JCC.A0H(jcc, m9n, AbstractC46165Ko2.A0F, K5M.A11, e2);
            return null;
        }
    }

    public /* synthetic */ CallableC47935Lpi(JCC jcc, M9N m9n) {
        this.A00 = jcc;
        this.A01 = m9n;
    }
}
