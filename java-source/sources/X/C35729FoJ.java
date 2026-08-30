package X;

/* JADX INFO: renamed from: X.FoJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35729FoJ implements C1O3 {
    public final int $t;
    public final Object A00;

    public C35729FoJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ec  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v8 java.lang.Object, still in use, count: 2, list:
          (r2v8 java.lang.Object) from 0x00df: PHI (r2 I:??) = (r2v5 java.lang.Object), (r2v8 java.lang.Object) binds: [B:55:0x00ef, B:76:0x00df] A[DONT_GENERATE, DONT_INLINE]
          (r2v8 java.lang.Object) from 0x00cf: CHECK_CAST (X.G5n) (r2v8 java.lang.Object)
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
    @Override // X.C1O3
    public final void Bcr(java.lang.Object r10) {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C35729FoJ.Bcr(java.lang.Object):void");
    }
}
