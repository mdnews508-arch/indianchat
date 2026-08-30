package X;

import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: X.1Xp, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C31201Xp implements C09Z {
    public Runnable A00;
    public final C05C A04 = AnonymousClass056.A00(5);
    public final C05C A01 = AnonymousClass056.A00(7368);
    public final AtomicReference A0B = new AtomicReference(null);
    public final C05C A02 = AnonymousClass056.A00(16577);
    public final C05C A05 = AnonymousClass056.A00(99);
    public final C05C A03 = AnonymousClass056.A00(153);
    public final AtomicInteger A08 = new AtomicInteger(0);
    public final AtomicInteger A07 = new AtomicInteger(-1);
    public final AtomicReference A09 = new AtomicReference(null);
    public final AtomicReference A0A = new AtomicReference(null);
    public final AtomicBoolean A06 = new AtomicBoolean(false);

    public static final void A00(C31201Xp c31201Xp) {
        synchronized (c31201Xp) {
            A01(c31201Xp);
            c31201Xp.A07.set(c31201Xp.A04());
            c31201Xp.A00 = ((InterfaceC016307s) c31201Xp.A05.A00.get()).CKF(new RunnableC30944DfN(c31201Xp, 0), ((C1XU) c31201Xp.A01.A00.get()).A02);
        }
    }

    public static final void A01(C31201Xp c31201Xp) {
        synchronized (c31201Xp) {
            Runnable runnable = c31201Xp.A00;
            if (runnable != null) {
                ((InterfaceC016307s) c31201Xp.A05.A00.get()).CGz(runnable);
            }
            c31201Xp.A00 = null;
            c31201Xp.A07.set(-1);
        }
    }

    public static final void A02(C31201Xp c31201Xp, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("PassiveModeManager/giveUpOnPassiveMode queue=");
        sb.append(i);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        AtomicReference atomicReference = c31201Xp.A0A;
        c31201Xp.A03.A00.get();
        atomicReference.set(new C3BZ(i, 0, false, SystemClock.uptimeMillis()));
        c31201Xp.A06();
    }

    private final boolean A03(int i) {
        AtomicReference atomicReference = this.A0A;
        C3BZ c3bz = (C3BZ) atomicReference.get();
        if (c3bz != null) {
            int i2 = c3bz.A01;
            if (i < i2) {
                if (AbstractC001900x.A00(c3bz, null, atomicReference)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("PassiveModeManager/clearGiveUpIfSmallerThanMark progress, queue=");
                    sb.append(i);
                    sb.append(" was=");
                    sb.append(i2);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    C0AG c0ag = (C0AG) AbstractC017108c.A00(((C00W) this.A04.A00.get()).A02(), 1393).A00.get();
                    int i3 = c3bz.A00;
                    this.A03.A00.get();
                    long jUptimeMillis = SystemClock.uptimeMillis() - c3bz.A02;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("blockedConnects=");
                    sb2.append(i3);
                    sb2.append("; elapsedMs=");
                    sb2.append(jUptimeMillis);
                    sb2.append("; queue=");
                    sb2.append(i);
                    sb2.append("; gaveUpAt=");
                    sb2.append(i2);
                    sb2.append(";");
                    c0ag.A0g("passive_mode_give_up_lifted", sb2.toString(), false, 2);
                } else if (atomicReference.get() != null) {
                    com.whatsapp.infra.logging.Log.i("PassiveModeManager/clearGiveUpIfSmallerThanMark superseded by a newer give-up, keeping the block");
                }
            }
            return false;
        }
        return true;
    }

    public final int A04() {
        C1XP c1xp = (C1XP) this.A02.A00.get();
        return C1XP.A02(c1xp).A03() + C1XP.A01(c1xp).A03() + this.A08.get();
    }

    public final void A05() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (((C1XU) interfaceC001500s.get()).A00 != -1) {
            AtomicReference atomicReference = this.A0B;
            if (atomicReference.get() == null || A04() > ((C1XU) interfaceC001500s.get()).A00) {
                return;
            }
            interfaceC001500s.get();
            Runnable runnable = (Runnable) atomicReference.getAndSet(null);
            if (runnable != null) {
                runnable.run();
                A06();
            }
        }
    }

    public final void A06() {
        this.A09.set(null);
        A01(this);
    }

    public final void A07(Runnable runnable) {
        this.A0B.set(runnable);
        if (((C1XU) this.A01.A00.get()).A09) {
            A00(this);
        }
    }

    public final void A08(boolean z) {
        this.A06.getAndSet(z);
    }

    public final boolean A09() {
        int iA04;
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        boolean z = false;
        if (((C1XU) interfaceC001500s.get()).A00 != -1) {
            int iA05 = A04();
            interfaceC001500s.get();
            if (iA05 > ((C1XU) interfaceC001500s.get()).A00) {
                z = true;
            }
        }
        if (!z) {
            this.A0A.set(null);
            A06();
        } else if (((C1XU) interfaceC001500s.get()).A08) {
            AtomicReference atomicReference = this.A0A;
            C3BZ c3bz = (C3BZ) atomicReference.get();
            if (c3bz != null) {
                int iA06 = A04();
                if (!A03(iA06)) {
                    int i = c3bz.A01;
                    StringBuilder sb = new StringBuilder();
                    sb.append("PassiveModeManager/isGiveUpStillInEffect still blocked, queue=");
                    sb.append(iA06);
                    sb.append(" gaveUpAt=");
                    sb.append(i);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    C3BZ c3bz2 = (C3BZ) atomicReference.get();
                    if (c3bz2 != null) {
                        int i2 = c3bz2.A00 + 1;
                        int i3 = c3bz2.A01;
                        if (AbstractC001900x.A00(c3bz2, new C3BZ(i3, i2, true, c3bz2.A02), atomicReference) && !c3bz2.A03) {
                            C0AG c0ag = (C0AG) AbstractC017108c.A00(((C00W) this.A04.A00.get()).A02(), 1393).A00.get();
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("queue=");
                            sb2.append(iA06);
                            sb2.append("; gaveUpAt=");
                            sb2.append(i3);
                            sb2.append(";");
                            c0ag.A0g("passive_mode_give_up_still_in_effect", sb2.toString(), false, 2);
                            return false;
                        }
                    }
                }
            }
            C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A04.A00.get()).A02(), 1393);
            this.A03.A00.get();
            long jUptimeMillis = SystemClock.uptimeMillis();
            AtomicReference atomicReference2 = this.A09;
            C685739d c685739d = (C685739d) atomicReference2.get();
            if (c685739d == null) {
                iA04 = A04();
            } else {
                long j = jUptimeMillis - c685739d.A01;
                if (j <= ((C1XU) interfaceC001500s.get()).A02) {
                    return true;
                }
                iA04 = A04();
                int i4 = c685739d.A00;
                if (iA04 >= i4) {
                    C0AG c0ag2 = (C0AG) c05cA00.A00.get();
                    C1XP c1xp = (C1XP) this.A02.A00.get();
                    int iA03 = C1XP.A02(c1xp).A03() + C1XP.A01(c1xp).A03();
                    AtomicInteger atomicInteger = this.A08;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("elapsed=");
                    sb3.append(j);
                    sb3.append("ms; CCQ size=");
                    sb3.append(iA03);
                    sb3.append("; non-CCQ size=");
                    sb3.append(atomicInteger);
                    sb3.append("; start queue size=");
                    sb3.append(i4);
                    sb3.append(";");
                    c0ag2.A0g("passive_mode_cumulative_stuck", sb3.toString(), false, 2);
                    if (Integer.valueOf(iA04) == null) {
                        return true;
                    }
                    A02(this, iA04);
                    return false;
                }
            }
            atomicReference2.set(new C685739d(jUptimeMillis, iA04));
            return true;
        }
        return false;
    }

    @Override // X.C09Z
    public /* synthetic */ void Ble() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Blf() {
    }

    @Override // X.C09Z
    public void Blg() {
        this.A0B.set(null);
        A01(this);
        if (this.A0A.get() != null) {
            A03(A04());
        }
    }

    @Override // X.C09Z
    public /* synthetic */ void Blh() {
    }

    @Override // X.C09Z
    public /* synthetic */ void Bli() {
    }
}
