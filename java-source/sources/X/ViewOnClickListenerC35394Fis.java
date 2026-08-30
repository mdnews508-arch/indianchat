package X;

import android.view.View;
import androidx.appcompat.widget.Toolbar;

/* JADX INFO: renamed from: X.Fis, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35394Fis implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC35394Fis(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC35394Fis A00(Object obj, int i) {
        return new ViewOnClickListenerC35394Fis(obj, i);
    }

    public static void A01(Toolbar toolbar, Object obj, int i) {
        toolbar.setNavigationOnClickListener(new ViewOnClickListenerC35394Fis(obj, i));
    }

    /* JADX WARN: Code duplicated, block: B:136:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:138:0x0417  */
    /* JADX WARN: Code duplicated, block: B:140:0x041f  */
    /* JADX WARN: Code duplicated, block: B:143:0x042b  */
    /* JADX WARN: Code duplicated, block: B:147:0x0440  */
    /* JADX WARN: Code duplicated, block: B:16:0x0072  */
    /* JADX WARN: Code duplicated, block: B:171:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:266:0x0727  */
    /* JADX WARN: Code duplicated, block: B:335:0x0471 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:352:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:357:? A[RETURN, SYNTHETIC] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v71 java.lang.Object, still in use, count: 2, list:
          (r1v71 java.lang.Object) from 0x04b6: PHI (r1 I:??) = (r1v68 java.lang.Object), (r1v71 java.lang.Object) binds: [B:173:0x04c0, B:338:0x04b6] A[DONT_GENERATE, DONT_INLINE]
          (r1v71 java.lang.Object) from 0x04ac: CHECK_CAST (X.7wm) (r1v71 java.lang.Object)
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
    public final void onClick(android.view.View r32) {
        /*
            Method dump skipped, instruction units count: 2476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.ViewOnClickListenerC35394Fis.onClick(android.view.View):void");
    }
}
