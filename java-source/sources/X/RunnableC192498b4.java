package X;

import java.lang.ref.WeakReference;
import java.util.Collection;

/* JADX INFO: renamed from: X.8b4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192498b4 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC192498b4(AbstractC02700Ci abstractC02700Ci, C172237hT c172237hT, WeakReference weakReference, WeakReference weakReference2, int i) {
        this.$t = i;
        if (16 - i != 0) {
            this.A00 = weakReference;
            this.A01 = weakReference2;
            this.A02 = c172237hT;
            this.A03 = abstractC02700Ci;
            return;
        }
        this.A00 = c172237hT;
        this.A01 = abstractC02700Ci;
        this.A02 = weakReference;
        this.A03 = weakReference2;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x0409  */
    /* JADX WARN: Code duplicated, block: B:123:0x041b  */
    /* JADX WARN: Code duplicated, block: B:545:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x035c  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v55 java.lang.Object, still in use, count: 2, list:
          (r3v55 java.lang.Object) from 0x0405: PHI (r3 I:??) = (r3v51 java.lang.Object), (r3v55 java.lang.Object) binds: [B:136:0x047a, B:462:0x0405] A[DONT_GENERATE, DONT_INLINE]
          (r3v55 java.lang.Object) from 0x03f9: CHECK_CAST (X.22n) (r3v55 java.lang.Object)
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
    @Override // java.lang.Runnable
    public final void run() {
        /*
            Method dump skipped, instruction units count: 3438
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.RunnableC192498b4.run():void");
    }

    public RunnableC192498b4(C81B c81b, C0I6 c0i6, Collection collection, Collection collection2, int i) {
        this.$t = i;
        if (12 - i != 0) {
            this.A00 = c81b;
            this.A01 = collection;
        } else {
            this.A00 = collection;
            this.A01 = c81b;
        }
        this.A02 = collection2;
        this.A03 = c0i6;
    }

    public RunnableC192498b4(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
    }
}
