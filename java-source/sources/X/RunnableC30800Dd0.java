package X;

/* JADX INFO: renamed from: X.Dd0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30800Dd0 implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;

    public RunnableC30800Dd0(Object obj, long j, int i) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d3  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v4 java.lang.Object, still in use, count: 2, list:
          (r3v4 java.lang.Object) from 0x01c2: PHI (r3 I:??) = (r3v1 java.lang.Object), (r3v4 java.lang.Object) binds: [B:67:0x01d1, B:102:0x01c2] A[DONT_GENERATE, DONT_INLINE]
          (r3v4 java.lang.Object) from 0x01ba: CHECK_CAST (X.CnZ) (r3v4 java.lang.Object)
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
            Method dump skipped, instruction units count: 658
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.RunnableC30800Dd0.run():void");
    }
}
