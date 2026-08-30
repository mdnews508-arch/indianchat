package X;

/* JADX INFO: renamed from: X.Igm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42154Igm implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public static Object A00(Long l, Number number) {
        if (number == null) {
            return null;
        }
        return Long.valueOf((l != null ? l.longValue() : 0L) + ((long) number.intValue()));
    }

    public RunnableC42154Igm(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:247:0x07ef A[Catch: all -> 0x0a1e, TryCatch #3 {, blocks: (B:234:0x0762, B:235:0x0772, B:237:0x0778, B:239:0x0787, B:241:0x078d, B:243:0x0793, B:244:0x07c5, B:245:0x07e9, B:247:0x07ef, B:249:0x07fc, B:250:0x0800, B:253:0x082a, B:254:0x0860, B:256:0x0866, B:257:0x086c, B:259:0x0877, B:260:0x0879, B:266:0x0891, B:268:0x089f, B:269:0x08ac, B:261:0x0886, B:271:0x08c6, B:251:0x0804), top: B:341:0x0762, outer: #0, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:251:0x0804 A[Catch: all -> 0x0a1e, TryCatch #3 {, blocks: (B:234:0x0762, B:235:0x0772, B:237:0x0778, B:239:0x0787, B:241:0x078d, B:243:0x0793, B:244:0x07c5, B:245:0x07e9, B:247:0x07ef, B:249:0x07fc, B:250:0x0800, B:253:0x082a, B:254:0x0860, B:256:0x0866, B:257:0x086c, B:259:0x0877, B:260:0x0879, B:266:0x0891, B:268:0x089f, B:269:0x08ac, B:261:0x0886, B:271:0x08c6, B:251:0x0804), top: B:341:0x0762, outer: #0, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:256:0x0866 A[Catch: all -> 0x0a1e, TRY_LEAVE, TryCatch #3 {, blocks: (B:234:0x0762, B:235:0x0772, B:237:0x0778, B:239:0x0787, B:241:0x078d, B:243:0x0793, B:244:0x07c5, B:245:0x07e9, B:247:0x07ef, B:249:0x07fc, B:250:0x0800, B:253:0x082a, B:254:0x0860, B:256:0x0866, B:257:0x086c, B:259:0x0877, B:260:0x0879, B:266:0x0891, B:268:0x089f, B:269:0x08ac, B:261:0x0886, B:271:0x08c6, B:251:0x0804), top: B:341:0x0762, outer: #0, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:259:0x0877 A[Catch: Exception -> 0x08c5, all -> 0x0a1e, TryCatch #3 {, blocks: (B:234:0x0762, B:235:0x0772, B:237:0x0778, B:239:0x0787, B:241:0x078d, B:243:0x0793, B:244:0x07c5, B:245:0x07e9, B:247:0x07ef, B:249:0x07fc, B:250:0x0800, B:253:0x082a, B:254:0x0860, B:256:0x0866, B:257:0x086c, B:259:0x0877, B:260:0x0879, B:266:0x0891, B:268:0x089f, B:269:0x08ac, B:261:0x0886, B:271:0x08c6, B:251:0x0804), top: B:341:0x0762, outer: #0, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:261:0x0886 A[Catch: Exception -> 0x08c5, all -> 0x0a1e, TryCatch #3 {, blocks: (B:234:0x0762, B:235:0x0772, B:237:0x0778, B:239:0x0787, B:241:0x078d, B:243:0x0793, B:244:0x07c5, B:245:0x07e9, B:247:0x07ef, B:249:0x07fc, B:250:0x0800, B:253:0x082a, B:254:0x0860, B:256:0x0866, B:257:0x086c, B:259:0x0877, B:260:0x0879, B:266:0x0891, B:268:0x089f, B:269:0x08ac, B:261:0x0886, B:271:0x08c6, B:251:0x0804), top: B:341:0x0762, outer: #0, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:263:0x088b  */
    /* JADX WARN: Code duplicated, block: B:264:0x088c  */
    /* JADX WARN: Code duplicated, block: B:268:0x089f A[Catch: Exception -> 0x08c5, all -> 0x0a1e, TryCatch #3 {, blocks: (B:234:0x0762, B:235:0x0772, B:237:0x0778, B:239:0x0787, B:241:0x078d, B:243:0x0793, B:244:0x07c5, B:245:0x07e9, B:247:0x07ef, B:249:0x07fc, B:250:0x0800, B:253:0x082a, B:254:0x0860, B:256:0x0866, B:257:0x086c, B:259:0x0877, B:260:0x0879, B:266:0x0891, B:268:0x089f, B:269:0x08ac, B:261:0x0886, B:271:0x08c6, B:251:0x0804), top: B:341:0x0762, outer: #0, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:329:0x0af7 A[PHI: r4
  0x0af7: PHI (r4v41 android.content.Intent) = (r4v40 android.content.Intent), (r4v44 android.content.Intent), (r4v44 android.content.Intent) binds: [B:328:0x0af5, B:322:0x0adc, B:324:0x0ae0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:356:0x0800 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:0x07fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x0127  */
    /* JADX WARN: Code duplicated, block: B:97:0x0299  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v51 java.lang.Object, still in use, count: 2, list:
          (r1v51 java.lang.Object) from 0x0787: PHI (r1 I:??) = (r1v12 java.lang.Object), (r1v51 java.lang.Object) binds: [B:252:0x0827, B:353:0x0787] A[DONT_GENERATE, DONT_INLINE]
          (r1v51 java.lang.Object) from 0x077d: CHECK_CAST (X.81x) (r1v51 java.lang.Object)
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
            Method dump skipped, instruction units count: 2900
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.RunnableC42154Igm.run():void");
    }
}
