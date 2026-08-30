package X;

/* JADX INFO: renamed from: X.Df8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30929Df8 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC30929Df8(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC30929Df8(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:188:0x043e  */
    /* JADX WARN: Code duplicated, block: B:342:0x08b0  */
    /* JADX WARN: Code duplicated, block: B:356:0x08e5  */
    /* JADX WARN: Code duplicated, block: B:52:0x011c A[Catch: all -> 0x0f57, TryCatch #14 {, blocks: (B:45:0x00ff, B:46:0x0103, B:48:0x0109, B:50:0x0118, B:52:0x011c), top: B:646:0x00ff }] */
    /* JADX WARN: Code duplicated, block: B:695:0x044a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:696:0x0444 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v104, types: [X.1DO, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v115, types: [X.38I] */
    /* JADX WARN: Type inference failed for: r2v107 */
    /* JADX WARN: Type inference failed for: r2v108 */
    /* JADX WARN: Type inference failed for: r2v87, types: [java.util.HashSet, java.util.Set] */
    /* JADX WARN: Type inference failed for: r2v88, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v91, types: [X.1WU] */
    /* JADX WARN: Type inference failed for: r5v35, types: [X.1DO] */
    /* JADX WARN: Type inference failed for: r6v15, types: [java.lang.Object, org.json.JSONObject] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v146 java.lang.Object, still in use, count: 2, list:
          (r1v146 java.lang.Object) from 0x0118: PHI (r1 I:??) = (r1v143 java.lang.Object), (r1v146 java.lang.Object) binds: [B:53:0x0120, B:661:0x0118] A[DONT_GENERATE, DONT_INLINE]
          (r1v146 java.lang.Object) from 0x010e: CHECK_CAST (X.C5v) (r1v146 java.lang.Object)
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
            Method dump skipped, instruction units count: 4052
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.RunnableC30929Df8.run():void");
    }
}
