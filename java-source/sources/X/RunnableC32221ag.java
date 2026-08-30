package X;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: X.1ag, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32221ag implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public RunnableC32221ag(C0OZ c0oz, int i, long j) {
        this.$t = i;
        this.A01 = c0oz;
        this.A00 = j;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.1S6, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        WeakReference weakReference;
        Activity activity;
        C16030nm c16030nm;
        if (this.$t != 0) {
            C0OZ c0oz = (C0OZ) this.A01;
            long j = this.A00;
            if (!c0oz.A0x || j != c0oz.A0d || (weakReference = c0oz.A0t) == null || (activity = (Activity) weakReference.get()) == null || activity.isFinishing() || activity.isDestroyed() || (c16030nm = c0oz.A0h) == null) {
                return;
            }
            c16030nm.onActivityResumed(activity);
            if (C0OZ.A12.compareAndSet(false, true)) {
                com.whatsapp.infra.logging.Log.i("PathfinderManager/catchUpAlreadyResumedActivity: synthesized missed first resume — cold-start hole closed");
                return;
            }
            return;
        }
        C0OZ c0oz2 = (C0OZ) this.A01;
        long j2 = this.A00;
        synchronized (c0oz2) {
            if (c0oz2.A0x && c0oz2.A0K.get() && j2 == c0oz2.A0d) {
                if (c0oz2.A0n == null) {
                    C1S4 c1s4 = new C1S4(c0oz2, C0OZ.A02(c0oz2));
                    c0oz2.A0n = c1s4;
                    ((C0AT) C05C.A02(c0oz2.A0g.A00)).A0J(c1s4);
                }
                if (c0oz2.A0o == null) {
                    ?? r1 = new C0X4((C1S5) C05C.A02(c0oz2.A06), c0oz2, C0OZ.A02(c0oz2)) { // from class: X.1S6
                        public final C1S5 A00;
                        public final C0OZ A01;
                        public final AnonymousClass089 A02;

                        {
                            C000700h.A0A(anonymousClass089, 1);
                            C000700h.A0A(c1s5, 2);
                            this.A01 = c0oz2;
                            this.A02 = anonymousClass089;
                            this.A00 = c1s5;
                        }

                        @Override // X.C0X4
                        public void C6Z(EnumC10580dm enumC10580dm, boolean z) {
                            C16050no c16050no;
                            C000700h.A0A(enumC10580dm, 1);
                            if (z && enumC10580dm == EnumC10580dm.CRITICAL && (c16050no = (C16050no) C16050no.A01.get(15)) != null) {
                                C1S5.A00(this.A00, "wa:pathfinder_footprint_memory_load_shed_trips", 1L);
                                this.A01.A0G(new C22J(c16050no, System.currentTimeMillis()));
                            }
                        }
                    };
                    c0oz2.A0o = r1;
                    ((C0X9) C05C.A02(c0oz2.A0A)).A0J(r1);
                }
            }
        }
    }
}
