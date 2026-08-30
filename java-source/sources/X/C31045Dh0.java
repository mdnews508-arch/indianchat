package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Dh0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C31045Dh0 implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C31045Dh0(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x008f  */
    /* JADX WARN: Code duplicated, block: B:197:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:200:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:209:0x0574  */
    /* JADX WARN: Code duplicated, block: B:89:0x0244  */
    /* JADX WARN: Code duplicated, block: B:92:0x0255  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v7 java.lang.Object, still in use, count: 2, list:
          (r2v7 java.lang.Object) from 0x04d9: PHI (r2 I:??) = (r2v4 java.lang.Object), (r2v7 java.lang.Object) binds: [B:199:0x04e7, B:253:0x04d9] A[DONT_GENERATE, DONT_INLINE]
          (r2v7 java.lang.Object) from 0x04d3: CHECK_CAST (X.CHV) (r2v7 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 1442
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C31045Dh0.invoke(java.lang.Object):java.lang.Object");
    }
}
