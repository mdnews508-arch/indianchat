package X;

import android.view.View;

/* JADX INFO: renamed from: X.85h, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1839185h implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC1839185h(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:174:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:19:0x0084  */
    /* JADX WARN: Code duplicated, block: B:79:0x020b  */
    /* JADX WARN: Code duplicated, block: B:81:0x020f  */
    /* JADX WARN: Code duplicated, block: B:84:0x021d  */
    /* JADX WARN: Code duplicated, block: B:87:0x0236  */
    /* JADX WARN: Code duplicated, block: B:91:0x025a  */
    /* JADX WARN: Code duplicated, block: B:92:0x025f  */
    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v48 java.lang.Object, still in use, count: 2, list:
          (r1v48 java.lang.Object) from 0x01f5: PHI (r1 I:??) = (r1v40 java.lang.Object), (r1v48 java.lang.Object) binds: [B:93:0x0261, B:192:0x01f5] A[DONT_GENERATE, DONT_INLINE]
          (r1v48 java.lang.Object) from 0x01eb: CHECK_CAST (com.whatsapp.infra.music.data.MusicCatalogItem) (r1v48 java.lang.Object)
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
    public final void onClick(android.view.View r20) {
        /*
            Method dump skipped, instruction units count: 1310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.ViewOnClickListenerC1839185h.onClick(android.view.View):void");
    }
}
