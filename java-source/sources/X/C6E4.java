package X;

import com.meta.metaai.imagine.creation.impl.fragment.CanvasCreationV3Fragment;
import com.meta.metaai.imagine.edit.fragment.EditCanvasLandingPageFragment;
import com.whatsapp.profile.ui.ProfileLinksAddOrUpdateLinkActivity;
import com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity;

/* JADX INFO: renamed from: X.6E4, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6E4 implements InterfaceC21950y0, InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C6E4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC21950y0
    public final InterfaceC000800i AgF() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                return new C05360Nv(2, obj, InterfaceC19940ua.class, "send", "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
            case 1:
                cls = CanvasCreationV3Fragment.class;
                str = "handleUiUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationV3UiState;)V";
                i = 4;
                i2 = 2;
                str2 = "handleUiUpdate";
                break;
            case 2:
                cls = CanvasCreationV3Fragment.class;
                str = "handleNavigationUpdate(Lcom/meta/metaai/imagine/canvas/model/CanvasNavigationDestination;)V";
                i = 4;
                i2 = 2;
                str2 = "handleNavigationUpdate";
                break;
            case 3:
                cls = CanvasCreationV3Fragment.class;
                str = "handleUiEffect(Lcom/meta/metaai/imagine/canvas/model/CanvasCreationV3UiEffect;)V";
                i = 4;
                i2 = 2;
                str2 = "handleUiEffect";
                break;
            case 4:
                cls = EditCanvasLandingPageFragment.class;
                str = "handleUiUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasLandingPageUiState;)V";
                i = 4;
                i2 = 2;
                str2 = "handleUiUpdate";
                break;
            case 5:
                cls = EditCanvasLandingPageFragment.class;
                str = "handleNavigationUpdate(Lcom/meta/metaai/imagine/edit/viewmodel/EditCanvasNavigationDestination;)V";
                i = 4;
                i2 = 2;
                str2 = "handleNavigationUpdate";
                break;
            case 6:
                cls = EditCanvasLandingPageFragment.class;
                str = "handleKeyboardVisibilityUpdate(Z)V";
                i = 4;
                i2 = 2;
                str2 = "handleKeyboardVisibilityUpdate";
                break;
            case 7:
                cls = ProfileLinksAddOrUpdateLinkActivity.class;
                str = "collectLinkEditState(Lcom/whatsapp/profile/ui/viewmodel/MessageEvent;)V";
                i = 4;
                i2 = 2;
                str2 = "collectLinkEditState";
                break;
            case 8:
                cls = VerifiedProfileLinksManagementActivity.class;
                str = "updateProfileLinksState(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksState;)V";
                i = 4;
                i2 = 2;
                str2 = "updateProfileLinksState";
                break;
            default:
                cls = VerifiedProfileLinksManagementActivity.class;
                str = "handleProfileLinkChangeEvent(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinkChangeEvent;)V";
                i = 4;
                i2 = 2;
                str2 = "handleProfileLinkChangeEvent";
                break;
        }
        return new BE7(i2, obj, cls, str2, str, i);
    }

    /* JADX WARN: Code duplicated, block: B:145:0x0533  */
    /* JADX WARN: Code duplicated, block: B:151:0x0561  */
    /* JADX WARN: Code duplicated, block: B:188:0x0615  */
    /* JADX WARN: Code duplicated, block: B:191:0x061c  */
    /* JADX WARN: Code duplicated, block: B:194:0x0623  */
    /* JADX WARN: Code duplicated, block: B:196:0x062d  */
    /* JADX WARN: Code duplicated, block: B:198:0x0638  */
    /* JADX WARN: Code duplicated, block: B:212:0x0682  */
    /* JADX WARN: Code duplicated, block: B:239:0x068f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:240:? A[LOOP:5: B:210:0x067c->B:240:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x0122  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [X.4dM] */
    /* JADX WARN: Type inference failed for: r14v0, types: [X.4dL] */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r2v20, types: [X.4c2] */
    /* JADX WARN: Type inference failed for: r5v11, types: [X.4dN] */
    /* JADX WARN: Type inference failed for: r6v6, types: [X.4dJ] */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r9v1, types: [kotlin.jvm.functions.Function1] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v3 java.lang.Object, still in use, count: 2, list:
          (r4v3 java.lang.Object) from 0x0676: PHI (r4 I:??) = (r4v0 java.lang.Object), (r4v3 java.lang.Object) binds: [B:216:0x069e, B:235:0x0676] A[DONT_GENERATE, DONT_INLINE]
          (r4v3 java.lang.Object) from 0x066e: CHECK_CAST (X.5R5) (r4v3 java.lang.Object)
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
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ java.lang.Object emit(java.lang.Object r35, X.InterfaceC07600Xd r36) {
        /*
            Method dump skipped, instruction units count: 1744
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C6E4.emit(java.lang.Object, X.0Xd):java.lang.Object");
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceC03940If) && (obj instanceof InterfaceC21950y0)) {
            return AbstractC466825v.A1a(obj, AgF());
        }
        return false;
    }

    public final int hashCode() {
        return AgF().hashCode();
    }
}
