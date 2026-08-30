package X;

/* JADX INFO: renamed from: X.Ddf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30840Ddf implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;

    public RunnableC30840Ddf(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2) {
        this.$t = i2;
        this.A01 = obj4;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:58:0x021f  */
    /* JADX WARN: Code duplicated, block: B:65:0x0249  */
    /* JADX WARN: Code duplicated, block: B:69:0x026b  */
    /* JADX WARN: Code duplicated, block: B:71:0x026f  */
    /* JADX WARN: Code duplicated, block: B:73:0x0277  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v7 java.lang.Object, still in use, count: 2, list:
          (r7v7 java.lang.Object) from 0x01dd: PHI (r7 I:??) = (r7v1 java.lang.Object), (r7v7 java.lang.Object) binds: [B:72:0x0274, B:86:0x01dd] A[DONT_GENERATE, DONT_INLINE]
          (r7v7 java.lang.Object) from 0x01cd: CHECK_CAST (X.CIF) (r7v7 java.lang.Object)
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
            Method dump skipped, instruction units count: 704
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.RunnableC30840Ddf.run():void");
    }
}
