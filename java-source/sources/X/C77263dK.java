package X;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.3dK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C77263dK implements InterfaceC000800i, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C77263dK(AnonymousClass376 anonymousClass376, List list, Function1 function1, int i) {
        this.$t = i;
        if (23 - i != 0) {
            this.A00 = list;
            this.A01 = function1;
            this.A02 = anonymousClass376;
        } else {
            this.A00 = anonymousClass376;
            this.A01 = function1;
            this.A02 = list;
        }
    }

    /* JADX WARN: Code duplicated, block: B:182:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:185:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:189:0x05d5  */
    /* JADX WARN: Code duplicated, block: B:199:0x063d  */
    /* JADX WARN: Code duplicated, block: B:219:0x0694  */
    /* JADX WARN: Code duplicated, block: B:231:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:38:0x0119  */
    /* JADX WARN: Code duplicated, block: B:43:0x015f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0161  */
    /* JADX WARN: Code duplicated, block: B:46:0x0172  */
    /* JADX WARN: Code duplicated, block: B:48:0x018e  */
    /* JADX WARN: Code duplicated, block: B:50:0x019f  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v13 java.lang.Object, still in use, count: 2, list:
          (r2v13 java.lang.Object) from 0x05c0: PHI (r2 I:??) = (r2v10 java.lang.Object), (r2v13 java.lang.Object) binds: [B:188:0x05d3, B:250:0x05c0] A[DONT_GENERATE, DONT_INLINE]
          (r2v13 java.lang.Object) from 0x05b2: CHECK_CAST (X.3a1) (r2v13 java.lang.Object)
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
            Method dump skipped, instruction units count: 1822
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C77263dK.invoke(java.lang.Object):java.lang.Object");
    }

    public C77263dK(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    public C77263dK(C34B c34b, Set set, Set set2, int i) {
        this.$t = i;
        if (2 - i != 0) {
            this.A00 = set;
            this.A01 = set2;
            this.A02 = c34b;
        } else {
            this.A00 = c34b;
            this.A01 = set;
            this.A02 = set2;
        }
    }

    public C77263dK(C1RA c1ra, C2ZY c2zy, C2E c2e, int i) {
        this.$t = i;
        this.A00 = c2zy;
        if (11 - i != 0) {
            this.A01 = c2e;
            this.A02 = c1ra;
        } else {
            this.A01 = c1ra;
            this.A02 = c2e;
        }
    }
}
