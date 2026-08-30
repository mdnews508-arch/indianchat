package X;

import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class L55 implements ServiceConnection {
    public final int A00;
    public final L2J A01;
    public final MCW A02;
    public final L2J A03;
    public final /* synthetic */ JCC A04;

    public static final Long A00(L55 l55, boolean z) {
        try {
            if (z) {
                synchronized (l55.A04.A0M) {
                    try {
                        L2J l2j = l55.A01;
                        if (!l2j.A08()) {
                            return null;
                        }
                        l2j.A07();
                        return Long.valueOf(l2j.A04(TimeUnit.MILLISECONDS));
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            synchronized (l55.A04.A0M) {
                try {
                    L2J l2j2 = l55.A03;
                    if (!l2j2.A08()) {
                        return null;
                    }
                    l2j2.A07();
                    return Long.valueOf(l2j2.A04(TimeUnit.MILLISECONDS));
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            L44.A0F("BillingClient", "Exception getting connection establishment duration.", th3);
            return null;
        }
    }

    public /* synthetic */ L55(JCC jcc, MCW mcw, int i) {
        this.A04 = jcc;
        AbstractC46591Kwg abstractC46591Kwg = jcc.A04;
        this.A01 = L2J.A02(abstractC46591Kwg);
        this.A03 = L2J.A02(abstractC46591Kwg);
        this.A02 = mcw;
        this.A00 = i;
    }

    public static final void A01(C46363Krb c46363Krb, L55 l55) {
        JCC jcc = l55.A04;
        synchronized (jcc.A0M) {
            if (jcc.A0O == 3) {
                return;
            }
            try {
                l55.A02.BYy(c46363Krb);
            } catch (Throwable th) {
                L44.A0F("BillingClient", "Exception while calling onBillingSetupFinished.", th);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        boolean zA1T;
        L44.A0E("BillingClient", "Billing service died.");
        try {
            JCC jcc = this.A04;
            synchronized (jcc.A0M) {
                zA1T = AbstractC466225p.A1T(jcc.A0O);
            }
            if (zA1T) {
                MFG mfg = jcc.A03;
                C44012Jfc c44012JfcA00 = C44033Jfx.A00();
                c44012JfcA00.A09(6);
                C44014Jfe c44014JfeA00 = C44032Jfw.A00();
                c44014JfeA00.A0C(K5M.A1Z);
                c44012JfcA00.A0A(c44014JfeA00);
                C44013Jfd c44013JfdA00 = C44030Jfu.A00();
                int i = this.A00;
                c44013JfdA00.A0D(AbstractC466225p.A1V(i));
                c44013JfdA00.A0B(i);
                c44012JfcA00.A0D(c44013JfdA00);
                mfg.Cfe((C44033Jfx) c44012JfcA00.A04());
            } else {
                MFG mfg2 = jcc.A03;
                C44023Jfn c44023JfnA00 = C44023Jfn.A00();
                C46991LFq c46991LFq = (C46991LFq) mfg2;
                try {
                    C44015Jff c44015JffA00 = C44031Jfv.A00();
                    c44015JffA00.A0C(c46991LFq.A00);
                    c44015JffA00.A0B(c44023JfnA00);
                    c46991LFq.A01.A00((C44031Jfv) c44015JffA00.A04());
                } catch (Throwable th) {
                    J28.A1T(th);
                }
            }
        } catch (Throwable th2) {
            L44.A0F("BillingClient", "Unable to log.", th2);
        }
        JCC jcc2 = this.A04;
        synchronized (jcc2.A0M) {
            if (jcc2.A0O == 3 || jcc2.A0O == 0) {
                return;
            }
            JCC.A0F(jcc2, 0);
            JCC.A0E(jcc2);
            try {
                this.A02.BYx();
            } catch (Throwable th3) {
                L44.A0F("BillingClient", "Exception while calling onBillingServiceDisconnected.", th3);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        MGC c43965Jer;
        L44.A0D("BillingClient", "Billing service connected.");
        JCC jcc = this.A04;
        synchronized (jcc.A0M) {
            if (jcc.A0O == 3) {
                return;
            }
            if (iBinder == null) {
                c43965Jer = null;
            } else {
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
                c43965Jer = iInterfaceQueryLocalInterface instanceof MGC ? (MGC) iInterfaceQueryLocalInterface : new C43965Jer(iBinder);
            }
            jcc.A0R = c43965Jer;
            if (JCC.A0B(jcc, new Runnable() { // from class: X.LiV
                @Override // java.lang.Runnable
                public final void run() {
                    L55 l55 = this.A00;
                    JCC jcc2 = l55.A04;
                    JCC.A0F(jcc2, 0);
                    K5M k5m = K5M.A2F;
                    C46363Krb c46363Krb = AbstractC46165Ko2.A0I;
                    JCC.A0J(jcc2, c46363Krb, k5m, l55.A00);
                    L55.A01(c46363Krb, l55);
                }
            }, new Callable() { // from class: X.LpV
                /* JADX WARN: Code duplicated, block: B:51:0x00d6  */
                /* JADX WARN: Code duplicated, block: B:60:0x00ee  */
                /* JADX WARN: Code duplicated, block: B:79:0x0132  */
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    Bundle bundleA04;
                    MGC mgc;
                    K5M k5m;
                    boolean z;
                    int iCgJ;
                    boolean z2;
                    boolean z3;
                    boolean z4;
                    L55 l55 = this.A00;
                    JCC jcc2 = l55.A04;
                    Object obj = jcc2.A0M;
                    synchronized (obj) {
                        if (jcc2.A0O == 3) {
                            return null;
                        }
                        boolean zA1X = AbstractC466225p.A1X(jcc2.A0O, 1);
                        if (TextUtils.isEmpty(null)) {
                            bundleA04 = null;
                        } else {
                            bundleA04 = AbstractC465925m.A04();
                            bundleA04.putString("accountName", null);
                            L44.A0C(bundleA04, jcc2.A0N, jcc2.A0L.longValue());
                        }
                        K5M k5m2 = K5M.A0R;
                        synchronized (obj) {
                            mgc = jcc2.A0R;
                        }
                        if (mgc == null) {
                            JCC.A0F(jcc2, 0);
                            int i = l55.A00;
                            K5M k5m3 = K5M.A1W;
                            C46363Krb c46363Krb = AbstractC46165Ko2.A0H;
                            JCC.A0J(jcc2, c46363Krb, k5m3, i);
                            L55.A01(c46363Krb, l55);
                            return null;
                        }
                        JCC.A0D(jcc2);
                        int i2 = 27;
                        int i3 = 27;
                        while (true) {
                            try {
                                L44.A0D("BillingClient", AnonymousClass000.A07("trying subs apiVersion: ", AnonymousClass000.A08(), i3));
                                if ((bundleA04 == null ? mgc.CgJ(i3, "subs") : mgc.CgY(bundleA04, "subs", i3)) == 0) {
                                    L44.A0D("BillingClient", AnonymousClass000.A07("highestLevelSupportedForSubs: ", AnonymousClass000.A08(), i3));
                                    z = true;
                                    break;
                                }
                                i3--;
                                if (i3 < 3) {
                                    i3 = 0;
                                    z = false;
                                    break;
                                }
                            } catch (Exception e) {
                                L44.A0F("BillingClient", "Exception while checking if billing is supported; try to reconnect", e);
                                boolean z5 = e instanceof DeadObjectException;
                                if (z5) {
                                    k5m = K5M.A0e;
                                } else if (e instanceof RemoteException) {
                                    k5m = K5M.A0d;
                                } else {
                                    k5m = e instanceof SecurityException ? K5M.A0f : K5M.A0G;
                                }
                                String strA02 = k5m.equals(K5M.A0G) ? AbstractC46661Kyd.A02(e) : null;
                                JCC.A0F(jcc2, 0);
                                L55.A02(z5 ? AbstractC46165Ko2.A0H : AbstractC46165Ko2.A0F, l55, k5m, strA02, zA1X);
                                L55.A01(z5 ? AbstractC46165Ko2.A0H : AbstractC46165Ko2.A0F, l55);
                                return null;
                            }
                        }
                        jcc2.A09 = z;
                        if (i3 < 3) {
                            k5m2 = K5M.A20;
                            L44.A0D("BillingClient", "In-app billing API does not support subscription on this device.");
                        }
                        do {
                            L44.A0D("BillingClient", AnonymousClass000.A07("trying inapp apiVersion: ", AnonymousClass000.A08(), i2));
                            iCgJ = bundleA04 == null ? mgc.CgJ(i2, "inapp") : mgc.CgY(bundleA04, "inapp", i2);
                            if (iCgJ == 0) {
                                jcc2.A00 = i2;
                                L44.A0D("BillingClient", AnonymousClass000.A07("mHighestLevelSupportedForInApp: ", AnonymousClass000.A08(), i2));
                                break;
                            }
                            i2--;
                        } while (i2 >= 3);
                        int i4 = jcc2.A00;
                        jcc2.A00 = i4;
                        boolean z6 = true;
                        if (i4 < 27) {
                            z2 = i4 >= 26;
                        }
                        jcc2.A07 = z2;
                        jcc2.A06 = AbstractC466225p.A1Y(i4, 24);
                        if (i4 < 23 && i4 < 22) {
                            z3 = i4 >= 21;
                        }
                        jcc2.A0J = z3;
                        jcc2.A0I = AbstractC466225p.A1Y(i4, 20);
                        jcc2.A0H = AbstractC466225p.A1Y(i4, 19);
                        jcc2.A0G = AbstractC466225p.A1Y(i4, 18);
                        jcc2.A0F = AbstractC466225p.A1Y(i4, 17);
                        jcc2.A0E = AbstractC466225p.A1Y(i4, 16);
                        jcc2.A0D = AbstractC466225p.A1Y(i4, 15);
                        jcc2.A0C = AbstractC466225p.A1Y(i4, 14);
                        if (i4 < 12) {
                            z4 = i4 >= 9;
                        }
                        jcc2.A0B = z4;
                        if (i4 < 8 && i4 < 6) {
                            z6 = false;
                        }
                        jcc2.A0A = z6;
                        if (i4 < 3) {
                            k5m2 = K5M.A0A;
                            L44.A0E("BillingClient", "In-app billing API version 3 is not supported on this device.");
                        }
                        if (iCgJ != 0) {
                            JCC.A0F(jcc2, 0);
                            C46363Krb c46363Krb2 = AbstractC46165Ko2.A09;
                            L55.A02(c46363Krb2, l55, k5m2, null, zA1X);
                            L55.A01(c46363Krb2, l55);
                            return null;
                        }
                        synchronized (obj) {
                            if (jcc2.A0O != 3) {
                                JCC.A0F(jcc2, 2);
                                KaR kaR = jcc2.A0Q != null ? jcc2.A0Q : null;
                                if (kaR != null) {
                                    boolean z7 = jcc2.A0J;
                                    IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
                                    IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
                                    intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
                                    kaR.A00 = z7;
                                    J4u j4u = kaR.A04;
                                    Context context = kaR.A01;
                                    j4u.A02(context, intentFilter2);
                                    boolean z8 = kaR.A00;
                                    J4u j4u2 = kaR.A03;
                                    if (z8) {
                                        j4u2.A03(context, intentFilter);
                                    } else {
                                        j4u2.A02(context, intentFilter);
                                    }
                                }
                            }
                        }
                        try {
                            Long lA00 = L55.A00(l55, zA1X);
                            if (zA1X) {
                                C44011Jfb c44011JfbA00 = C44029Jft.A00();
                                c44011JfbA00.A09(6);
                                C44013Jfd c44013JfdA00 = C44030Jfu.A00();
                                int i5 = l55.A00;
                                c44013JfdA00.A0D(AbstractC466225p.A1V(i5));
                                c44013JfdA00.A0B(i5);
                                c44013JfdA00.A09();
                                if (lA00 != null) {
                                    c44013JfdA00.A0C(lA00.longValue());
                                }
                                c44011JfbA00.A0C(c44013JfdA00);
                                JCC.A0M(jcc2, (C44029Jft) c44011JfbA00.A04());
                            } else {
                                C44010Jfa c44010JfaA00 = C44028Jfs.A00();
                                C44014Jfe c44014JfeA00 = C44032Jfw.A00();
                                c44014JfeA00.A0B(0);
                                c44014JfeA00.A09();
                                c44010JfaA00.A0A(c44014JfeA00);
                                if (lA00 != null) {
                                    c44010JfaA00.A09(lA00.longValue());
                                }
                                jcc2.A03.ChD((C44028Jfs) c44010JfaA00.A04());
                            }
                        } catch (Throwable th) {
                            L44.A0F("BillingClient", "Unable to log.", th);
                        }
                        L55.A01(AbstractC46165Ko2.A0G, l55);
                        return null;
                    }
                }
            }) == null) {
                int i = this.A00;
                C46363Krb c46363KrbA08 = JCC.A08(jcc);
                JCC.A0J(jcc, c46363KrbA08, K5M.A2G, i);
                A01(c46363KrbA08, this);
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        boolean zA1T;
        L44.A0E("BillingClient", "Billing service disconnected.");
        try {
            JCC jcc = this.A04;
            synchronized (jcc.A0M) {
                zA1T = AbstractC466225p.A1T(jcc.A0O);
            }
            if (zA1T) {
                MFG mfg = jcc.A03;
                C44012Jfc c44012JfcA00 = C44033Jfx.A00();
                c44012JfcA00.A09(6);
                C44014Jfe c44014JfeA00 = C44032Jfw.A00();
                c44014JfeA00.A0C(K5M.A1Y);
                c44012JfcA00.A0A(c44014JfeA00);
                C44013Jfd c44013JfdA00 = C44030Jfu.A00();
                int i = this.A00;
                c44013JfdA00.A0D(AbstractC466225p.A1V(i));
                c44013JfdA00.A0B(i);
                c44012JfcA00.A0D(c44013JfdA00);
                mfg.Cfe((C44033Jfx) c44012JfcA00.A04());
            } else {
                MFG mfg2 = jcc.A03;
                C44024Jfo c44024JfoA00 = C44024Jfo.A00();
                C46991LFq c46991LFq = (C46991LFq) mfg2;
                if (c44024JfoA00 != null) {
                    try {
                        C44015Jff c44015JffA00 = C44031Jfv.A00();
                        c44015JffA00.A0C(c46991LFq.A00);
                        c44015JffA00.A0E(c44024JfoA00);
                        c46991LFq.A01.A00((C44031Jfv) c44015JffA00.A04());
                    } catch (Throwable th) {
                        J28.A1T(th);
                    }
                }
            }
        } catch (Throwable th2) {
            L44.A0F("BillingClient", "Unable to log.", th2);
        }
        JCC jcc2 = this.A04;
        synchronized (jcc2.A0M) {
            L2J l2j = this.A03;
            l2j.A05();
            l2j.A06();
            if (jcc2.A0O == 3) {
                return;
            }
            JCC.A0F(jcc2, 0);
            try {
                this.A02.BYx();
            } catch (Throwable th3) {
                L44.A0F("BillingClient", "Exception while calling onBillingServiceDisconnected.", th3);
            }
        }
    }

    public static final void A02(C46363Krb c46363Krb, L55 l55, K5M k5m, String str, boolean z) {
        try {
            C44014Jfe c44014JfeA00 = C44032Jfw.A00();
            c44014JfeA00.A0B(c46363Krb.A00);
            c44014JfeA00.A0E(c46363Krb.A02);
            c44014JfeA00.A0C(k5m);
            c44014JfeA00.A09();
            if (str != null) {
                c44014JfeA00.A0D(str);
            }
            Long lA00 = A00(l55, z);
            if (!z) {
                C44010Jfa c44010JfaA00 = C44028Jfs.A00();
                c44010JfaA00.A0A(c44014JfeA00);
                if (lA00 != null) {
                    c44010JfaA00.A09(lA00.longValue());
                }
                l55.A04.A03.ChD((C44028Jfs) c44010JfaA00.A04());
                return;
            }
            C44013Jfd c44013JfdA00 = C44030Jfu.A00();
            int i = l55.A00;
            c44013JfdA00.A0D(AbstractC466225p.A1V(i));
            c44013JfdA00.A0B(i);
            c44013JfdA00.A09();
            if (lA00 != null) {
                c44013JfdA00.A0C(lA00.longValue());
            }
            JCC jcc = l55.A04;
            C44012Jfc c44012JfcA00 = C44033Jfx.A00();
            c44012JfcA00.A0A(c44014JfeA00);
            c44012JfcA00.A09(6);
            c44012JfcA00.A0D(c44013JfdA00);
            JCC.A0L(jcc, (C44033Jfx) c44012JfcA00.A04());
        } catch (Throwable th) {
            J28.A1S(th);
        }
    }
}
