package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3dE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77203dE implements InterfaceC000800i, Function1 {
    public final int $t;
    public boolean A00;
    public final Object A01;

    public C77203dE(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = obj;
        this.A00 = z;
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0464  */
    /* JADX WARN: Code duplicated, block: B:182:0x046a  */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:57:0x014f  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v3 java.lang.Object, still in use, count: 2, list:
          (r2v3 java.lang.Object) from 0x0460: PHI (r2 I:??) = (r2v0 java.lang.Object), (r2v3 java.lang.Object) binds: [B:185:0x0488, B:195:0x0460] A[DONT_GENERATE, DONT_INLINE]
          (r2v3 java.lang.Object) from 0x0452: CHECK_CAST (X.3a1) (r2v3 java.lang.Object)
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
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r12) {
        /*
            Method dump skipped, instruction units count: 1198
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C77203dE.invoke(java.lang.Object):java.lang.Object");
    }

    public C77203dE(C3RS c3rs) {
        this.$t = 8;
        this.A01 = c3rs;
    }
}
