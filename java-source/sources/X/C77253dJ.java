package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3dJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77253dJ implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C77253dJ(C72763Qm c72763Qm, InterfaceC81603lP interfaceC81603lP, int i) {
        this.$t = i;
        if (33 - i != 0) {
            this.A00 = c72763Qm;
            this.A01 = interfaceC81603lP;
        } else {
            this.A00 = interfaceC81603lP;
            this.A01 = c72763Qm;
        }
    }

    public static C77253dJ A00(Object obj, Object obj2, int i) {
        return new C77253dJ(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:327:0x09a7  */
    /* JADX WARN: Code duplicated, block: B:358:0x0a52  */
    /* JADX WARN: Code duplicated, block: B:360:0x0a56  */
    /* JADX WARN: Code duplicated, block: B:366:0x0a64  */
    /* JADX WARN: Code duplicated, block: B:370:0x0a77  */
    /* JADX WARN: Code duplicated, block: B:371:0x0aa5  */
    /* JADX WARN: Code duplicated, block: B:395:0x0afc  */
    /* JADX WARN: Code duplicated, block: B:397:0x0b12  */
    /* JADX WARN: Code duplicated, block: B:399:0x0b25  */
    /* JADX WARN: Code duplicated, block: B:406:0x0b3e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:407:0x0b40  */
    /* JADX WARN: Code duplicated, block: B:411:0x0b4f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:412:0x0b51  */
    /* JADX WARN: Code duplicated, block: B:413:0x0b5d  */
    /* JADX WARN: Code duplicated, block: B:415:0x0b63  */
    /* JADX WARN: Code duplicated, block: B:513:0x0eed  */
    /* JADX WARN: Code duplicated, block: B:516:0x0ef3  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r3v9 java.lang.Object, still in use, count: 2, list:
          (r3v9 java.lang.Object) from 0x0ee9: PHI (r3 I:??) = (r3v4 java.lang.Object), (r3v9 java.lang.Object) binds: [B:519:0x0f2b, B:554:0x0ee9] A[DONT_GENERATE, DONT_INLINE]
          (r3v9 java.lang.Object) from 0x0edb: CHECK_CAST (X.3a1) (r3v9 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r22) {
        /*
            Method dump skipped, instruction units count: 4150
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C77253dJ.invoke(java.lang.Object):java.lang.Object");
    }

    public C77253dJ(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
