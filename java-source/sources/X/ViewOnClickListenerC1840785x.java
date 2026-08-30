package X;

import android.view.View;
import com.whatsapp.mediacomposer.doodle.textentry.TextEntryView;

/* JADX INFO: renamed from: X.85x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class ViewOnClickListenerC1840785x implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC1840785x(InterfaceC201968rR interfaceC201968rR, TextEntryView textEntryView, int i) {
        this.$t = i;
        switch (i) {
            case 45:
            case 46:
            case 47:
                this.A00 = textEntryView;
                this.A01 = interfaceC201968rR;
                break;
            default:
                this.A00 = interfaceC201968rR;
                this.A01 = textEntryView;
                break;
        }
    }

    public static ViewOnClickListenerC1840785x A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC1840785x(obj, obj2, i);
    }

    /* JADX WARN: Code duplicated, block: B:130:0x040f  */
    /* JADX WARN: Code duplicated, block: B:133:0x0419  */
    /* JADX WARN: Code duplicated, block: B:136:0x0422  */
    /* JADX WARN: Code duplicated, block: B:139:0x0428  */
    /* JADX WARN: Code duplicated, block: B:142:0x0442  */
    /* JADX WARN: Code duplicated, block: B:145:0x0448  */
    /* JADX WARN: Code duplicated, block: B:147:0x044f  */
    /* JADX WARN: Code duplicated, block: B:155:0x046b  */
    /* JADX WARN: Code duplicated, block: B:159:0x048c  */
    /* JADX WARN: Code duplicated, block: B:162:0x049f  */
    /* JADX WARN: Code duplicated, block: B:164:0x04af  */
    /* JADX WARN: Code duplicated, block: B:165:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:167:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:235:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x0019  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v54 java.lang.Object, still in use, count: 2, list:
          (r1v54 java.lang.Object) from 0x02e5: INVOKE (r1v54 java.lang.Object), (r4v13 X.0DF) STATIC call: X.00h.areEqual(java.lang.Object, java.lang.Object):boolean A[MD:(java.lang.Object, java.lang.Object):boolean (m), WRAPPED] (LINE:741)
          (r1v54 java.lang.Object) from 0x02eb: PHI (r1 I:??) = (r1v51 java.lang.Object), (r1v54 java.lang.Object) binds: [B:107:0x0302, B:233:0x02eb] A[DONT_GENERATE, DONT_INLINE]
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
    public final void onClick(android.view.View r18) {
        /*
            Method dump skipped, instruction units count: 1810
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.ViewOnClickListenerC1840785x.onClick(android.view.View):void");
    }

    public ViewOnClickListenerC1840785x(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
