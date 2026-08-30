package X;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBU implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public GBU(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static GBU A00(Object obj, Object obj2, int i) {
        return new GBU(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x03be  */
    /* JADX WARN: Code duplicated, block: B:107:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:110:0x03d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:117:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:119:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:120:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:122:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:132:0x043b  */
    /* JADX WARN: Code duplicated, block: B:163:0x052f  */
    /* JADX WARN: Code duplicated, block: B:70:0x028a A[PHI: r0
  0x028a: PHI (r0v125 java.lang.Boolean) = (r0v124 java.lang.Boolean), (r0v131 java.lang.Boolean) binds: [B:67:0x026c, B:69:0x0288] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x02b5  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v7 java.lang.Object, still in use, count: 2, list:
          (r2v7 java.lang.Object) from 0x052b: PHI (r2 I:??) = (r2v4 java.lang.Object), (r2v7 java.lang.Object) binds: [B:166:0x0538, B:184:0x052b] A[DONT_GENERATE, DONT_INLINE]
          (r2v7 java.lang.Object) from 0x051f: CHECK_CAST (X.FR5) (r2v7 java.lang.Object)
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
    @Override // kotlin.jvm.functions.Function0
    public final java.lang.Object invoke() {
        /*
            Method dump skipped, instruction units count: 1518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.GBU.invoke():java.lang.Object");
    }
}
