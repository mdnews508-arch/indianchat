package X;

import android.view.View;
import com.whatsapp.settings.ui.SettingsFragment;

/* JADX INFO: loaded from: classes6.dex */
public class Ae0 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public Ae0(View view, SettingsFragment settingsFragment, int i) {
        this.$t = i;
        switch (i) {
            case 3:
            case 7:
            case 8:
            case 9:
            case 11:
            case 16:
            case 18:
                this.A00 = settingsFragment;
                this.A01 = view;
                break;
            default:
                this.A00 = view;
                this.A01 = settingsFragment;
                break;
        }
    }

    public static void A00(View view, SettingsFragment settingsFragment, int i) {
        SettingsFragment.A0M(settingsFragment, new Ae0(view, settingsFragment, i));
    }

    public static void A01(InterfaceC016307s interfaceC016307s, Object obj, Object obj2, int i) {
        interfaceC016307s.CJc(new Ae0(obj, obj2, i));
    }

    /* JADX WARN: Code duplicated, block: B:210:0x05c3 A[PHI: r2
  0x05c3: PHI (r2v45 com.whatsapp.ui.wds.components.list.listitem.WDSListItem) = 
  (r2v44 com.whatsapp.ui.wds.components.list.listitem.WDSListItem)
  (r2v48 com.whatsapp.ui.wds.components.list.listitem.WDSListItem)
 binds: [B:200:0x05a9, B:207:0x05be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:270:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:541:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v514, types: [X.0nV] */
    /* JADX WARN: Type inference failed for: r2v87, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v88, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r2v93, types: [X.1Dr] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v21 java.lang.Object, still in use, count: 2, list:
          (r6v21 java.lang.Object) from 0x0317: PHI (r6 I:??) = (r6v18 java.lang.Object), (r6v21 java.lang.Object) binds: [B:93:0x0354, B:494:0x0317] A[DONT_GENERATE, DONT_INLINE]
          (r6v21 java.lang.Object) from 0x030d: CHECK_CAST (com.whatsapp.infra.core.jid.Jid) (r6v21 java.lang.Object)
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
            Method dump skipped, instruction units count: 3514
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.Ae0.run():void");
    }

    public Ae0(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
