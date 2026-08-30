package X;

import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.nativediscovery.businessdirectory.view.custom.DirectoryProductImagesCardView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.6DM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6DM implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;

    public C6DM(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C1Z7 A00(DirectoryProductImagesCardView directoryProductImagesCardView) {
        C0CE c0ceA0D = C0CD.A0D(new C6DM(ShimmerFrameLayout.class, 21), new C194358e4(directoryProductImagesCardView.A01, 1));
        C000700h.A0D(c0ceA0D, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesJvmKt.filterIsInstance>");
        return new C1Z7(c0ceA0D);
    }

    /* JADX WARN: Code duplicated, block: B:166:0x0443  */
    /* JADX WARN: Code duplicated, block: B:169:0x0453  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v35 java.lang.Object, still in use, count: 2, list:
          (r1v35 java.lang.Object) from 0x043f: PHI (r1 I:??) = (r1v31 java.lang.Object), (r1v35 java.lang.Object) binds: [B:170:0x045b, B:299:0x043f] A[DONT_GENERATE, DONT_INLINE]
          (r1v35 java.lang.Object) from 0x0439: CHECK_CAST (X.5Sr) (r1v35 java.lang.Object)
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
    public final java.lang.Object invoke(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 1798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C6DM.invoke(java.lang.Object):java.lang.Object");
    }
}
