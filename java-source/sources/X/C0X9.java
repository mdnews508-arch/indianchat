package X;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.SystemClock;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;

/* JADX INFO: renamed from: X.0X9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0X9 extends AnonymousClass076 implements ComponentCallbacks2 {
    public long A00;
    public long A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final InterfaceC001000l A06;
    public volatile C39824Hfa A07;

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    public static final C39824Hfa A01(C0X9 c0x9) {
        C39824Hfa c39824Hfa;
        C39824Hfa c39824Hfa2 = c0x9.A07;
        if (c39824Hfa2 != null) {
            return c39824Hfa2;
        }
        synchronized (C40998I0t.A00) {
            c39824Hfa = c0x9.A07;
            if (c39824Hfa == null) {
                c39824Hfa = new C39824Hfa();
                c0x9.A07 = c39824Hfa;
            }
        }
        return c39824Hfa;
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00cd A[PHI: r1
  0x00cd: PHI (r1v5 long) = (r1v1 long), (r1v6 long) binds: [B:34:0x00c8, B:38:0x00d2] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        long jUptimeMillis;
        EnumC10580dm enumC10580dm;
        C08R c08r;
        Runnable runnableC42049If5;
        boolean z;
        EnumC10580dm enumC10580dm2;
        if (i >= 60) {
            this.A04.A00.get();
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            if (jUptimeMillis2 <= this.A01 + 60000) {
                return;
            }
            this.A01 = jUptimeMillis2;
            C00D c00d = (C00D) this.A02.A00.get();
            C09O c09o = AbstractC37529GdA.A02;
            C000700h.A07(c09o);
            if (c00d.A0y(C00F.A02, c09o)) {
                if (i != 60) {
                    enumC10580dm2 = i != 80 ? EnumC10580dm.MODERATE : EnumC10580dm.CRITICAL;
                } else {
                    enumC10580dm2 = EnumC10580dm.HIGH;
                }
                c08r = (C08R) this.A06.getValue();
                runnableC42049If5 = new RunnableC42049If5(enumC10580dm2, this, i, 3, false);
            } else {
                z = false;
                c08r = (C08R) this.A06.getValue();
                runnableC42049If5 = new RunnableC42034Ieq(this, i, 1, z);
            }
        } else {
            if (i >= 15) {
                if (i >= 20) {
                    return;
                }
                this.A04.A00.get();
                jUptimeMillis = SystemClock.uptimeMillis();
                C00D c00d2 = (C00D) this.A02.A00.get();
                C09O c09o2 = AbstractC37529GdA.A02;
                C000700h.A07(c09o2);
                if (c00d2.A0y(C00F.A02, c09o2)) {
                    if (i == 15) {
                        enumC10580dm = EnumC10580dm.CRITICAL;
                    } else {
                        enumC10580dm = EnumC10580dm.MODERATE;
                    }
                } else {
                    if (jUptimeMillis <= this.A00 + TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS) {
                        return;
                    }
                    this.A00 = jUptimeMillis;
                    z = true;
                    c08r = (C08R) this.A06.getValue();
                    runnableC42049If5 = new RunnableC42034Ieq(this, i, 1, z);
                }
            } else {
                if (i < 10) {
                    return;
                }
                C00D c00d3 = (C00D) this.A02.A00.get();
                C09O c09o3 = AbstractC37529GdA.A02;
                C000700h.A07(c09o3);
                if (!c00d3.A0y(C00F.A02, c09o3)) {
                    return;
                }
                this.A04.A00.get();
                jUptimeMillis = SystemClock.uptimeMillis();
                if (i == 10) {
                    enumC10580dm = EnumC10580dm.HIGH;
                } else {
                    enumC10580dm = EnumC10580dm.MODERATE;
                }
            }
            C39824Hfa c39824HfaA01 = A01(this);
            boolean z2 = jUptimeMillis > this.A00 + TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS;
            boolean z3 = enumC10580dm.ordinal() > c39824HfaA01.A00.ordinal();
            if (!z2 && !z3) {
                return;
            }
            this.A00 = jUptimeMillis;
            c39824HfaA01.A00 = enumC10580dm;
            if (i < 15) {
                ((C08R) this.A06.getValue()).execute(new RunnableC42154Igm(c39824HfaA01, this, enumC10580dm, i, 11));
                return;
            } else {
                c08r = (C08R) this.A06.getValue();
                runnableC42049If5 = new RunnableC42049If5(enumC10580dm, this, i, 3, true);
            }
        }
        c08r.execute(runnableC42049If5);
    }

    public C0X9() {
        super(C001600t.A00(), false);
        this.A05 = AnonymousClass056.A00(99);
        this.A04 = AnonymousClass056.A00(154);
        this.A03 = AnonymousClass056.A00(243);
        this.A02 = AnonymousClass056.A00(56);
        this.A06 = AbstractC000900k.A01(new C32561bE(this, 45));
    }
}
