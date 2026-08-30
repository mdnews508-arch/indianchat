package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8ch, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193508ch implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C193508ch(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    public static C193508ch A00(Object obj, Object obj2, Object obj3, int i) {
        return new C193508ch(obj, obj2, obj3, i);
    }

    public static void A02(C05C c05c, InterfaceC43151vU interfaceC43151vU, int i) {
        ((C175387mq) c05c.A00.get()).A02(String.valueOf(interfaceC43151vU.AXY()), interfaceC43151vU.Abi(), i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v40, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v91 java.lang.Object, still in use, count: 2, list:
          (r2v91 java.lang.Object) from 0x0150: PHI (r2 I:??) = (r2v88 java.lang.Object), (r2v91 java.lang.Object) binds: [B:40:0x015f, B:419:0x0150] A[DONT_GENERATE, DONT_INLINE]
          (r2v91 java.lang.Object) from 0x0142: CHECK_CAST (X.8Ix) (r2v91 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 3192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C193508ch.invoke(java.lang.Object):java.lang.Object");
    }

    public static void A01(InterfaceC001500s interfaceC001500s, int i) {
        C175387mq c175387mq = (C175387mq) interfaceC001500s.get();
        c175387mq.A00.markerPoint(375927979, i, "response_received");
        c175387mq.A01(C7GZ.A00, "response_received", i);
        ((C175387mq) interfaceC001500s.get()).A00.markerAnnotate(375927979, i, new AbstractC168887bw() { // from class: X.7GY
        }.A00, 200);
    }
}
