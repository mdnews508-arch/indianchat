package X;

import com.facebook.pando.TreeWithGraphQL;

/* JADX INFO: renamed from: X.GAj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class RunnableC36712GAj implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC36712GAj(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, int i) {
        interfaceC016307s.CJT(new RunnableC36712GAj(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:104:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:250:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:90:0x0284  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v24 X.Fhb, still in use, count: 2, list:
          (r2v24 X.Fhb) from 0x0563: IGET (r2v24 X.Fhb) A[WRAPPED] (LINE:1379) X.Fhb.A03 int
          (r2v24 X.Fhb) from 0x0568: PHI (r2 I:??) = (r2v22 X.Fhb), (r2v24 X.Fhb) binds: [B:210:0x0573, B:361:0x0568] A[DONT_GENERATE, DONT_INLINE]
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
            Method dump skipped, instruction units count: 2402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.RunnableC36712GAj.run():void");
    }

    public static C16830p6 A00(Object obj) {
        String string = obj.toString();
        C000700h.A0A(string, 0);
        C16740ox c16740ox = new FA5().A00;
        c16740ox.A03("id", string);
        return new C16830p6(c16740ox, C32355EEd.class, TreeWithGraphQL.class, "GetPixBankList", "whatsapp-android-www", C36847GGs.A00, false);
    }
}
