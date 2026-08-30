package X;

import android.app.Activity;
import android.content.Context;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes10.dex */
public final class JCB extends JCC {
    public final Context A00;
    public volatile int A01;
    public volatile ServiceConnectionC46757L4w A02;
    public volatile MG4 A03;
    public volatile ScheduledExecutorService A04;

    public static final void A03(C46363Krb c46363Krb, JCB jcb, K5M k5m, int i) {
        C44033Jfx c44033JfxA00 = AbstractC46661Kyd.A00(c46363Krb, k5m, K37.BROADCAST_ACTION_UNSPECIFIED, null, i);
        KJk.A00(c44033JfxA00, "ApiFailure should not be null");
        ((JCC) jcb).A03.Cfe(c44033JfxA00);
    }

    @Override // X.JCC, X.KJW
    public final C46363Krb A0T(Activity activity, KaP kaP) {
        try {
            int iA09 = J27.A09(A00(2).get(28500L, TimeUnit.MILLISECONDS));
            if (iA09 > 0) {
                C46363Krb c46363Krb = AbstractC46165Ko2.A00;
                C46344KrI c46344KrIA00 = C46363Krb.A00();
                c46344KrIA00.A00 = iA09;
                C46363Krb c46363KrbA00 = C46344KrI.A00(c46344KrIA00, "Billing override value was set by a license tester.");
                A03(c46363KrbA00, this, K5M.A0g, 2);
                A0Z(c46363KrbA00);
                return c46363KrbA00;
            }
        } catch (TimeoutException e) {
            A03(AbstractC46165Ko2.A04, this, K5M.A0p, 28);
            L44.A0F("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e);
        } catch (Exception e2) {
            if (e2 instanceof InterruptedException) {
                AbstractC202178rm.A1K();
            }
            A03(AbstractC46165Ko2.A04, this, K5M.A0i, 28);
            L44.A0F("BillingClientTesting", "An error occurred while retrieving billing override.", e2);
        }
        try {
            return super.A0T(activity, kaP);
        } catch (Exception e3) {
            K5M k5m = K5M.A0q;
            C46363Krb c46363Krb2 = AbstractC46165Ko2.A0F;
            A03(c46363Krb2, this, k5m, 2);
            L44.A0F("BillingClientTesting", "An internal error occurred.", e3);
            return c46363Krb2;
        }
    }

    @Override // X.JCC, X.KJW
    public final void A0U() {
        synchronized (this) {
            A06(this, 27);
            try {
                try {
                    if (this.A02 != null && this.A03 != null) {
                        L44.A0D("BillingClientTesting", "Unbinding from Billing Override Service.");
                        this.A00.unbindService(this.A02);
                        this.A02 = new ServiceConnectionC46757L4w(this);
                    }
                    this.A03 = null;
                    if (this.A04 != null) {
                        this.A04.shutdownNow();
                        this.A04 = null;
                    }
                } catch (RuntimeException e) {
                    L44.A0F("BillingClientTesting", "There was an exception while ending Billing Override Service connection!", e);
                }
                this.A01 = 3;
            } catch (Throwable th) {
                this.A01 = 3;
                throw th;
            }
        }
        super.A0U();
    }

    public final synchronized boolean A0a() {
        return (this.A01 != 2 || this.A03 == null || this.A02 == null) ? false : true;
    }

    public static final void A06(JCB jcb, int i) {
        C44029Jft c44029JftA01 = AbstractC46661Kyd.A01(K37.BROADCAST_ACTION_UNSPECIFIED, i);
        KJk.A00(c44029JftA01, "ApiSuccess should not be null");
        C46991LFq c46991LFq = (C46991LFq) ((JCC) jcb).A03;
        try {
            C46991LFq.A02(c46991LFq, c44029JftA01, c46991LFq.A00);
        } catch (Throwable th) {
            J28.A1T(th);
        }
    }

    @Override // X.JCC, X.KJW
    public final void A0V(final KTR ktr, final M9M m9m) {
        A01(new C0JJ() { // from class: X.LEA
            @Override // X.C0JJ
            public final void accept(Object obj) {
                m9m.BWQ((C46363Krb) obj);
            }
        }, new Runnable() { // from class: X.Llv
            @Override // java.lang.Runnable
            public final void run() {
                super/*X.JCC*/.A0V(ktr, m9m);
            }
        }, 3);
    }

    @Override // X.JCC, X.KJW
    public final void A0W(final KTT ktt, final KcF kcF) {
        A01(new C0JJ() { // from class: X.LEC
            @Override // X.C0JJ
            public final void accept(Object obj) {
                kcF.A00((C46363Krb) obj, ktt.A00);
            }
        }, new Runnable() { // from class: X.Llu
            @Override // java.lang.Runnable
            public final void run() {
                super/*X.JCC*/.A0W(ktt, kcF);
            }
        }, 4);
    }

    @Override // X.JCC, X.KJW
    public final void A0X(final M9O m9o, final KTV ktv) {
        A01(new C0JJ() { // from class: X.LE9
            @Override // X.C0JJ
            public final void accept(Object obj) {
                KWQ kwq = new KWQ(AbstractC32971bt.A0W(), AbstractC32971bt.A0W());
                m9o.Bvc((C46363Krb) obj, kwq);
            }
        }, new Runnable() { // from class: X.Llt
            @Override // java.lang.Runnable
            public final void run() {
                super/*X.JCC*/.A0X(m9o, ktv);
            }
        }, 7);
    }

    public JCB(Context context, C45704Kdk c45704Kdk, K83 k83, M9Q m9q) {
        super(context, c45704Kdk, k83, m9q);
        this.A01 = 0;
        this.A00 = context;
    }

    private final MJj A00(final int i) {
        if (A0a()) {
            return KMp.A00(new MAy() { // from class: X.LPd
                @Override // X.MAy
                public final String CfZ(C45921Ki4 c45921Ki4) {
                    String str;
                    JCB jcb = this.A01;
                    int i2 = i;
                    try {
                        if (jcb.A03 == null) {
                            throw null;
                        }
                        MG4 mg4 = jcb.A03;
                        jcb.A00.getPackageName();
                        if (i2 == 2) {
                            str = "LAUNCH_BILLING_FLOW";
                        } else if (i2 == 3) {
                            str = "ACKNOWLEDGE_PURCHASE";
                        } else if (i2 == 4) {
                            str = "CONSUME_ASYNC";
                        } else if (i2 != 5) {
                            str = i2 != 6 ? "QUERY_PRODUCT_DETAILS_ASYNC" : "START_CONNECTION";
                        } else {
                            str = "IS_FEATURE_SUPPORTED";
                        }
                        mg4.Cfu(new BinderC43968Jeu(c45921Ki4), str);
                        return "billingOverrideService.getBillingOverride";
                    } catch (Exception e) {
                        JCB.A03(AbstractC46165Ko2.A04, jcb, K5M.A0i, 28);
                        L44.A0F("BillingClientTesting", "An error occurred while retrieving billing override.", e);
                        c45921Ki4.A01(AbstractC466025n.A1G());
                        return "billingOverrideService.getBillingOverride";
                    }
                }
            });
        }
        L44.A0E("BillingClientTesting", "Billing Override Service is not ready.");
        K5M k5m = K5M.A0h;
        C46363Krb c46363Krb = AbstractC46165Ko2.A00;
        C46344KrI c46344KrIA00 = C46363Krb.A00();
        c46344KrIA00.A00 = -1;
        A03(C46344KrI.A00(c46344KrIA00, "Billing Override Service connection is disconnected."), this, k5m, 28);
        return KMm.A00(AbstractC466025n.A1G());
    }

    private final void A01(C0JJ c0jj, Runnable runnable, int i) {
        ScheduledExecutorService scheduledExecutorService;
        MJj mJjA00 = A00(i);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            if (this.A04 == null) {
                this.A04 = Executors.newSingleThreadScheduledExecutor();
            }
            scheduledExecutorService = this.A04;
        }
        if (!mJjA00.isDone()) {
            mJjA00 = C43986JfC.A01(mJjA00, scheduledExecutorService, timeUnit);
        }
        LPG lpg = new LPG(c0jj, this, runnable, i);
        mJjA00.CgC(new LnS(lpg, mJjA00), A0Y());
    }

    public JCB(Context context, C45704Kdk c45704Kdk, K83 k83) {
        super(context, c45704Kdk, k83);
        this.A01 = 0;
        this.A00 = context;
    }
}
