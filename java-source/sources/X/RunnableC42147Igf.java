package X;

/* JADX INFO: renamed from: X.Igf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42147Igf implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC42147Igf(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC42147Igf(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:230:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:313:0x069f  */
    /* JADX WARN: Code duplicated, block: B:320:0x06be  */
    /* JADX WARN: Code duplicated, block: B:38:0x0104  */
    /* JADX WARN: Code duplicated, block: B:433:0x0a5f  */
    /* JADX WARN: Code duplicated, block: B:435:0x0a69 A[LOOP:6: B:431:0x0a59->B:435:0x0a69, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:508:0x0a71 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:517:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:533:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x01b7  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v3 java.lang.Object, still in use, count: 2, list:
          (r4v3 java.lang.Object) from 0x0a54: PHI (r4 I:??) = (r4v1 java.lang.Object), (r4v3 java.lang.Object) binds: [B:436:0x0a6f, B:505:0x0a54] A[DONT_GENERATE, DONT_INLINE]
          (r4v3 java.lang.Object) from 0x0a4c: CHECK_CAST (android.view.View) (r4v3 java.lang.Object)
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
            Method dump skipped, instruction units count: 2892
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.RunnableC42147Igf.run():void");
    }
}
