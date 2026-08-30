package X;

import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import java.util.List;

/* JADX INFO: renamed from: X.8b7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class RunnableC192528b7 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public RunnableC192528b7(AbstractC40938HzF abstractC40938HzF, C182607zr c182607zr, int i, int i2) {
        this.$t = i2;
        switch (i2) {
            case 21:
            case 24:
                this.A01 = c182607zr;
                this.A02 = abstractC40938HzF;
                break;
            case 22:
            default:
                this.A00 = i;
                this.A01 = c182607zr;
                this.A02 = abstractC40938HzF;
                return;
            case 23:
                this.A01 = abstractC40938HzF;
                this.A02 = c182607zr;
                break;
        }
        this.A00 = i;
    }

    public static void A00(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i, int i2) {
        interfaceC016307s.CJT(new RunnableC192528b7(obj, i, i2, obj2));
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0c8f */
    /* JADX WARN: Code duplicated, block: B:18:0x005e  */
    /* JADX WARN: Code duplicated, block: B:196:0x0448  */
    /* JADX WARN: Code duplicated, block: B:203:0x0466  */
    /* JADX WARN: Code duplicated, block: B:207:0x0485 A[Catch: all -> 0x0c8f, TRY_LEAVE, TryCatch #10 {, blocks: (B:204:0x047b, B:205:0x047f, B:207:0x0485, B:212:0x04c8, B:519:0x0c8e, B:518:0x0c8b, B:208:0x04b4, B:209:0x04ba, B:211:0x04c0, B:516:0x0c86), top: B:546:0x047b, inners: #3, #7 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0061  */
    /* JADX WARN: Code duplicated, block: B:211:0x04c0 A[Catch: all -> 0x0c83, TRY_LEAVE, TryCatch #3 {all -> 0x0c83, blocks: (B:208:0x04b4, B:209:0x04ba, B:211:0x04c0), top: B:533:0x04b4, outer: #10 }] */
    /* JADX WARN: Code duplicated, block: B:216:0x04d9  */
    /* JADX WARN: Code duplicated, block: B:222:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:26:0x007e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0081 A[Catch: all -> 0x0c67, TRY_ENTER, TRY_LEAVE, TryCatch #5 {, blocks: (B:28:0x0081, B:22:0x006c), top: B:537:0x006c }] */
    /* JADX WARN: Code duplicated, block: B:314:0x0776 A[PHI: r2 r5
  0x0776: PHI (r2v40 X.1P7) = (r2v37 X.1P7), (r2v47 X.1P7) binds: [B:313:0x0774, B:303:0x0740] A[DONT_GENERATE, DONT_INLINE]
  0x0776: PHI (r5v22 X.6mm) = (r5v21 X.6mm), (r5v25 X.6mm) binds: [B:313:0x0774, B:303:0x0740] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x0088  */
    /* JADX WARN: Code duplicated, block: B:322:0x0791 A[Catch: Exception -> 0x07b8, TryCatch #6 {Exception -> 0x07b8, blocks: (B:320:0x078b, B:322:0x0791, B:324:0x07ac, B:326:0x07b0, B:327:0x07b2), top: B:539:0x078b }] */
    /* JADX WARN: Code duplicated, block: B:324:0x07ac A[Catch: Exception -> 0x07b8, TryCatch #6 {Exception -> 0x07b8, blocks: (B:320:0x078b, B:322:0x0791, B:324:0x07ac, B:326:0x07b0, B:327:0x07b2), top: B:539:0x078b }] */
    /* JADX WARN: Code duplicated, block: B:326:0x07b0 A[Catch: Exception -> 0x07b8, TryCatch #6 {Exception -> 0x07b8, blocks: (B:320:0x078b, B:322:0x0791, B:324:0x07ac, B:326:0x07b0, B:327:0x07b2), top: B:539:0x078b }] */
    /* JADX WARN: Code duplicated, block: B:328:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:331:0x07bc  */
    /* JADX WARN: Code duplicated, block: B:333:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:45:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:573:0x04e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:0x04d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:600:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:607:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x01d5  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v163 java.lang.Object, still in use, count: 2, list:
          (r1v163 java.lang.Object) from 0x00de: PHI (r1 I:??) = (r1v159 java.lang.Object), (r1v163 java.lang.Object) binds: [B:49:0x00f9, B:551:0x00de] A[DONT_GENERATE, DONT_INLINE]
          (r1v163 java.lang.Object) from 0x00d4: CHECK_CAST (X.7ro) (r1v163 java.lang.Object)
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 3300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.RunnableC192528b7.run():void");
    }

    public RunnableC192528b7(StatusPlaybackContactFragment statusPlaybackContactFragment, List list, int i, int i2) {
        this.$t = i2;
        if (28 - i2 != 0) {
            this.A00 = i;
            this.A01 = list;
        } else {
            this.A01 = list;
            this.A00 = i;
        }
        this.A02 = statusPlaybackContactFragment;
    }

    public RunnableC192528b7(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A00 = i;
        this.A02 = obj;
    }
}
