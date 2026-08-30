package X;

/* JADX INFO: loaded from: classes8.dex */
public class GCZ implements InterfaceC000800i, InterfaceC020009l {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GCZ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:117:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x007f  */
    /* JADX WARN: Code duplicated, block: B:31:0x008d A[LOOP:4: B:29:0x0087->B:31:0x008d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b4 A[PHI: r2
  0x00b4: PHI (r2v14 X.FNL) = (r2v13 X.FNL), (r2v18 X.FNL) binds: [B:27:0x007d, B:39:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:42:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:75:0x0153  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v20 java.lang.Object, still in use, count: 2, list:
          (r2v20 java.lang.Object) from 0x007b: PHI (r2 I:??) = (r2v11 java.lang.Object), (r2v20 java.lang.Object) binds: [B:32:0x0099, B:114:0x007b] A[DONT_GENERATE, DONT_INLINE]
          (r2v20 java.lang.Object) from 0x0075: CHECK_CAST (X.FNL) (r2v20 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r10, java.lang.Object r11) {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.GCZ.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
    }
}
