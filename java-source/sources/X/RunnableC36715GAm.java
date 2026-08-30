package X;

/* JADX INFO: renamed from: X.GAm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36715GAm implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC36715GAm(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    public static RunnableC36715GAm A00(Object obj, Object obj2, int i) {
        return new RunnableC36715GAm(obj, obj2, i);
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJT(new RunnableC36715GAm(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:138:0x0378  */
    /* JADX WARN: Code duplicated, block: B:140:0x0382  */
    /* JADX WARN: Code duplicated, block: B:156:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:158:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:291:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v74 java.lang.Object, still in use, count: 2, list:
          (r1v74 java.lang.Object) from 0x0374: PHI (r1 I:??) = (r1v71 java.lang.Object), (r1v74 java.lang.Object) binds: [B:147:0x039f, B:262:0x0374] A[DONT_GENERATE, DONT_INLINE]
          (r1v74 java.lang.Object) from 0x0364: CHECK_CAST (X.ESS) (r1v74 java.lang.Object)
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
            Method dump skipped, instruction units count: 2010
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.RunnableC36715GAm.run():void");
    }
}
