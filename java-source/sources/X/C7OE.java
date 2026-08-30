package X;

/* JADX INFO: renamed from: X.7OE, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C7OE extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C7OE(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A02 = obj3;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x014d  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c7  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v26 java.lang.Object, still in use, count: 2, list:
          (r1v26 java.lang.Object) from 0x0145: INSTANCE_OF (r1v26 java.lang.Object) A[WRAPPED] (LINE:325) X.7AG
          (r1v26 java.lang.Object) from 0x0149: PHI (r1 I:??) = (r1v22 java.lang.Object), (r1v26 java.lang.Object) binds: [B:76:0x0197, B:120:0x0149] A[DONT_GENERATE, DONT_INLINE]
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
    @Override // X.AnonymousClass129
    public void A02(android.view.View r29) {
        /*
            Method dump skipped, instruction units count: 730
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C7OE.A02(android.view.View):void");
    }
}
