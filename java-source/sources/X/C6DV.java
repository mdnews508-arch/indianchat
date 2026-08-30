package X;

/* JADX INFO: renamed from: X.6DV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DV implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;

    public C6DV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:90:0x0254  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r12v5 java.lang.Object, still in use, count: 2, list:
          (r12v5 java.lang.Object) from 0x0250: PHI (r12 I:??) = (r12v0 java.lang.Object), (r12v5 java.lang.Object) binds: [B:92:0x0261, B:181:0x0250] A[DONT_GENERATE, DONT_INLINE]
          (r12v5 java.lang.Object) from 0x0246: CHECK_CAST (X.5Xy) (r12v5 java.lang.Object)
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
    @Override // X.InterfaceC020009l
    public final java.lang.Object invoke(java.lang.Object r19, java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 1370
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C6DV.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
