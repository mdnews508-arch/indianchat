package X;

import android.os.SystemClock;
import android.view.View;
import java.lang.ref.Reference;
import java.util.ListIterator;
import java.util.concurrent.Delayed;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.IhI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractRunnableC42186IhI implements Runnable, Delayed {
    public long A00;
    public long A01;
    public String A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AbstractRunnableC42186IhI)) {
            return false;
        }
        AbstractRunnableC42186IhI abstractRunnableC42186IhI = (AbstractRunnableC42186IhI) obj;
        if (this.A00 == abstractRunnableC42186IhI.A00) {
            String str = this.A02;
            String str2 = abstractRunnableC42186IhI.A02;
            if (str != null ? str.equals(str2) : str2 == null) {
                if (this.A01 == abstractRunnableC42186IhI.A01) {
                    return true;
                }
            }
        }
        return false;
    }

    public void A00() {
        if (this instanceof C37941Gmo) {
            AbstractC41161IAs.A08.release();
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v4 long, still in use, count: 2, list:
          (r1v4 long) from 0x0024: PHI (r1 I:??) = (r1v1 long), (r1v4 long) binds: [B:11:0x0021, B:7:0x001a] A[DONT_GENERATE, DONT_INLINE]
          (r1v4 long) from 0x0018: CMP_L (r1v4 long), (0 long) A[WRAPPED] (LINE:24)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(java.util.concurrent.Delayed r9) {
        /*
            r8 = this;
            java.util.concurrent.Delayed r9 = (java.util.concurrent.Delayed) r9
            boolean r0 = r9 instanceof X.AbstractRunnableC42186IhI
            if (r0 == 0) goto L2a
            X.IhI r9 = (X.AbstractRunnableC42186IhI) r9
            long r1 = r8.A01
            long r3 = r9.A01
            r7 = 0
            r5 = 0
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 != 0) goto L1e
            long r1 = r8.A00
            long r3 = r9.A00
            long r1 = r1 - r3
            int r0 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r0 <= 0) goto L24
        L1c:
            r7 = -1
        L1d:
            return r7
        L1e:
            long r1 = r1 - r3
            int r0 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r0 >= 0) goto L24
            goto L1c
        L24:
            int r0 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            if (r0 == 0) goto L1d
            r7 = 1
            return r7
        L2a:
            java.lang.String r0 = "Comparing a Dispatchable to a non-Dispatchable."
            java.lang.IllegalArgumentException r0 = X.AbstractC32971bt.A0O(r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AbstractRunnableC42186IhI.compareTo(java.lang.Object):int");
    }

    @Override // java.util.concurrent.Delayed
    public long getDelay(TimeUnit timeUnit) {
        return timeUnit.convert(this.A01 - SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        ListIterator listIterator = AbstractC41161IAs.A07.listIterator();
        while (listIterator.hasNext()) {
            Reference reference = (Reference) listIterator.next();
            if (reference == null || (obj = (InterfaceC42832Ist) reference.get()) == null) {
                listIterator.remove();
            } else {
                ((View) obj).invalidate();
            }
        }
    }
}
