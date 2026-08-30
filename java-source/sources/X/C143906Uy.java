package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6Uy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C143906Uy extends AnonymousClass051 implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C143906Uy(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    public static C143906Uy A00(Object obj, int i) {
        return new C143906Uy(obj, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:157:0x00bb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:? A[LOOP:1: B:28:0x00a8->B:158:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:35:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00cd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e5 A[LOOP:2: B:43:0x00df->B:45:0x00e5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:5:0x0009 A[PHI: r0
  0x0009: PHI (r0v147 kotlin.jvm.functions.Function0) = 
  (r0v42 kotlin.jvm.functions.Function0)
  (r0v96 kotlin.jvm.functions.Function0)
  (r0v103 kotlin.jvm.functions.Function0)
  (r0v149 kotlin.jvm.functions.Function0)
 binds: [B:97:0x02a6, B:112:0x0320, B:54:0x0121, B:4:0x0005] A[DONT_GENERATE, DONT_INLINE]] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r5v5 java.lang.Object, still in use, count: 2, list:
          (r5v5 java.lang.Object) from 0x00a2: PHI (r5 I:??) = (r5v2 java.lang.Object), (r5v5 java.lang.Object) binds: [B:37:0x00c9, B:154:0x00a2] A[DONT_GENERATE, DONT_INLINE]
          (r5v5 java.lang.Object) from 0x009a: CHECK_CAST (X.5cG) (r5v5 java.lang.Object)
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
    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r9) {
        /*
            Method dump skipped, instruction units count: 1054
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C143906Uy.invoke(java.lang.Object):java.lang.Object");
    }
}
