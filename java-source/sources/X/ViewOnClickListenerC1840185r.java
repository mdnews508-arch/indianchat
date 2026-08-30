package X;

import android.view.View;

/* JADX INFO: renamed from: X.85r, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1840185r implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC1840185r(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC1840185r A00(Object obj, int i) {
        return new ViewOnClickListenerC1840185r(obj, i);
    }

    /* JADX WARN: Code duplicated, block: B:230:0x068c  */
    /* JADX WARN: Code duplicated, block: B:232:0x0690  */
    /* JADX WARN: Code duplicated, block: B:236:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:237:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:81:0x022a  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v9 java.lang.Object, still in use, count: 2, list:
          (r2v9 java.lang.Object) from 0x0686: PHI (r2 I:??) = (r2v5 java.lang.Object), (r2v9 java.lang.Object) binds: [B:238:0x06ae, B:294:0x0686] A[DONT_GENERATE, DONT_INLINE]
          (r2v9 java.lang.Object) from 0x0680: CHECK_CAST (X.7Hw) (r2v9 java.lang.Object)
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
    @Override // android.view.View.OnClickListener
    public final void onClick(android.view.View r21) {
        /*
            Method dump skipped, instruction units count: 2186
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.ViewOnClickListenerC1840185r.onClick(android.view.View):void");
    }
}
