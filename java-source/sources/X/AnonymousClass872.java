package X;

/* JADX INFO: renamed from: X.872, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass872 implements C0O0 {
    public final int $t;
    public final Object A00;

    public AnonymousClass872(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C149676ha A00(InterfaceC02990Dr interfaceC02990Dr, AbstractC05390Ny abstractC05390Ny, C30721Uy c30721Uy, int i) {
        return c30721Uy.A03(new AnonymousClass872(interfaceC02990Dr, i), interfaceC02990Dr, abstractC05390Ny);
    }

    /* JADX WARN: Code duplicated, block: B:127:0x0259  */
    /* JADX WARN: Code duplicated, block: B:153:0x0319  */
    /* JADX WARN: Code duplicated, block: B:21:0x006b  */
    /* JADX WARN: Code duplicated, block: B:320:0x0766  */
    /* JADX WARN: Code duplicated, block: B:322:0x0772  */
    /* JADX WARN: Code duplicated, block: B:340:0x0774 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:375:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v10 java.lang.Object, still in use, count: 2, list:
          (r7v10 java.lang.Object) from 0x0315: PHI (r7 I:??) = (r7v3 java.lang.Object), (r7v10 java.lang.Object) binds: [B:158:0x032a, B:336:0x0315] A[DONT_GENERATE, DONT_INLINE]
          (r7v10 java.lang.Object) from 0x030b: CHECK_CAST (X.84z) (r7v10 java.lang.Object)
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
    @Override // X.C0O0
    public final void BWa(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 2038
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.AnonymousClass872.BWa(java.lang.Object):void");
    }
}
