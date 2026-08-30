package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public class GCT implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public GCT(FQN fqn, GJY gjy, FGN fgn, int i) {
        this.$t = i;
        this.A00 = fgn;
        if (24 - i != 0) {
            this.A01 = gjy;
            this.A02 = fqn;
        } else {
            this.A01 = fqn;
            this.A02 = gjy;
        }
    }

    public static GCT A00(Object obj, Object obj2, Object obj3, int i) {
        return new GCT(obj, obj2, obj3, i);
    }

    /* JADX WARN: Code duplicated, block: B:156:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:231:0x077c  */
    /* JADX WARN: Code duplicated, block: B:233:0x0788  */
    /* JADX WARN: Code duplicated, block: B:243:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:276:0x0984  */
    /* JADX WARN: Code duplicated, block: B:278:0x09ac  */
    /* JADX WARN: Code duplicated, block: B:281:0x09be A[LOOP:6: B:279:0x09b8->B:281:0x09be, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:353:0x0b4c  */
    /* JADX WARN: Code duplicated, block: B:355:0x0b4f A[PHI: r1
  0x0b4f: PHI (r1v75 boolean) = (r1v70 boolean), (r1v76 boolean) binds: [B:354:0x0b4d, B:352:0x0b4a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:358:0x0b5d  */
    /* JADX WARN: Code duplicated, block: B:361:0x0b67 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:362:0x0b69  */
    /* JADX WARN: Code duplicated, block: B:366:0x0b90  */
    /* JADX WARN: Code duplicated, block: B:368:0x0ba6  */
    /* JADX WARN: Code duplicated, block: B:370:0x0ba9  */
    /* JADX WARN: Code duplicated, block: B:373:0x0bae  */
    /* JADX WARN: Code duplicated, block: B:375:0x0bb1  */
    /* JADX WARN: Code duplicated, block: B:447:0x0f60  */
    /* JADX WARN: Code duplicated, block: B:449:0x0f67  */
    /* JADX WARN: Code duplicated, block: B:451:0x0f73  */
    /* JADX WARN: Code duplicated, block: B:453:0x0f82  */
    /* JADX WARN: Code duplicated, block: B:456:0x0f96  */
    /* JADX WARN: Code duplicated, block: B:457:0x0fa3  */
    /* JADX WARN: Code duplicated, block: B:459:0x0fa7  */
    /* JADX WARN: Code duplicated, block: B:493:0x10a7  */
    /* JADX WARN: Code duplicated, block: B:495:0x10b4  */
    /* JADX WARN: Code duplicated, block: B:547:0x0bc8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:552:0x0bb2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x02fc  */
    /* JADX WARN: Instruction removed from duplicated block: B:368:0x0ba6, please report this as an issue */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v28 java.lang.Object, still in use, count: 2, list:
          (r1v28 java.lang.Object) from 0x0f5c: PHI (r1 I:??) = (r1v21 java.lang.Object), (r1v28 java.lang.Object) binds: [B:460:0x0fb1, B:570:0x0f5c] A[DONT_GENERATE, DONT_INLINE]
          (r1v28 java.lang.Object) from 0x0f52: CHECK_CAST (X.FXg) (r1v28 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r23) {
        /*
            Method dump skipped, instruction units count: 4414
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.GCT.invoke(java.lang.Object):java.lang.Object");
    }

    public GCT(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }
}
