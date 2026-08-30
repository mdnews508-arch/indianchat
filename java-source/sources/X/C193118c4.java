package X;

import androidx.fragment.app.Fragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.8c4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C193118c4 implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;

    public C193118c4(Fragment fragment, int i) {
        this.$t = i;
        if (46 - i != 0) {
            this.A00 = fragment;
        } else {
            this.A00 = fragment;
        }
    }

    public static InterfaceC001000l A00(Integer num, Object obj, int i) {
        return AbstractC000900k.A00(num, new C193118c4(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:175:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:178:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:47:0x00f0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v53, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v79, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v81, types: [androidx.fragment.app.Fragment] */
    /* JADX WARN: Type inference failed for: r3v35, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r3v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v38, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v62 java.lang.Object, still in use, count: 2, list:
          (r1v62 java.lang.Object) from 0x00c9: PHI (r1 I:??) = (r1v58 java.lang.Object), (r1v62 java.lang.Object) binds: [B:50:0x00f7, B:180:0x00c9] A[DONT_GENERATE, DONT_INLINE]
          (r1v62 java.lang.Object) from 0x00bf: CHECK_CAST (X.7Qv) (r1v62 java.lang.Object)
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
            Method dump skipped, instruction units count: 978
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C193118c4.invoke():java.lang.Object");
    }

    public C193118c4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
