package com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel;

import X.AbstractC07640Xh;
import X.C05C;
import X.C05S;
import X.C176577pd;
import X.C189508Ra;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC202088rd;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel$selectStyle$1$1", f = "AiEditorStylesViewModel.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 9, 9, 9, 9, 9, 9, 9, 9, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 11, 11, 11, 11, 11, 11, 12, 12, 12, 12, 12, 12, 12, 12, 13, 13, 13, 13, 13, 13, 13, 13, 14, 14, 14, 14, 14, 14, 14, 14, 15, 15, 15, 15, 15, 15, 15, 15, 16, 16, 16, 16, 16, 16, 16, 16}, l = {577, 581, 582, 592, 596, 598, 609, 615, 624, 625, 629, 633, 634, 654, 655, 675, 676}, m = "invokeSuspend", n = {"selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "processingState", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "processingState", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "processingState", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "processingState", "result", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "processingState", "result", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "processingState", "result", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "processingState", "result", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "processingState", "result", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "processingState", "result", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "processingState", "result", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "processingState", "result", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "processingState", "result", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "processingState", "result", "theSameStyleSelected", "instanceKey", "selectedItem", "currentSelectedStyle", "stylePrompt", "cacheHitEffect", "processingState", "result", "theSameStyleSelected", "instanceKey"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "I$0"})
public final class AiEditorStylesViewModel$selectStyle$1$1 extends AbstractC07640Xh implements Function1 {
    public final /* synthetic */ C05C $aiEditorQplLogger$delegate;
    public final /* synthetic */ C189508Ra $currentSelectStyleState;
    public final /* synthetic */ InterfaceC202088rd $currentState;
    public final /* synthetic */ boolean $isRegenerate;
    public final /* synthetic */ C176577pd $style;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public boolean Z$0;
    public int label;
    public final /* synthetic */ AiEditorStylesViewModel this$0;

    public static void A01(AiEditorStylesViewModel$selectStyle$1$1 aiEditorStylesViewModel$selectStyle$1$1, Object obj, int i, boolean z) {
        aiEditorStylesViewModel$selectStyle$1$1.L$0 = null;
        aiEditorStylesViewModel$selectStyle$1$1.L$1 = null;
        aiEditorStylesViewModel$selectStyle$1$1.L$2 = null;
        aiEditorStylesViewModel$selectStyle$1$1.L$3 = null;
        aiEditorStylesViewModel$selectStyle$1$1.L$4 = null;
        aiEditorStylesViewModel$selectStyle$1$1.L$5 = obj;
        aiEditorStylesViewModel$selectStyle$1$1.Z$0 = z;
        aiEditorStylesViewModel$selectStyle$1$1.I$0 = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AiEditorStylesViewModel$selectStyle$1$1(C05C c05c, C189508Ra c189508Ra, InterfaceC202088rd interfaceC202088rd, AiEditorStylesViewModel aiEditorStylesViewModel, C176577pd c176577pd, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(1, interfaceC07600Xd);
        this.$style = c176577pd;
        this.$currentState = interfaceC202088rd;
        this.$isRegenerate = z;
        this.this$0 = aiEditorStylesViewModel;
        this.$currentSelectStyleState = c189508Ra;
        this.$aiEditorQplLogger$delegate = c05c;
    }

    public static InterfaceC03950Ig A00(AiEditorStylesViewModel$selectStyle$1$1 aiEditorStylesViewModel$selectStyle$1$1, int i, boolean z) {
        InterfaceC03950Ig interfaceC03950Ig = ((AiEditorViewModel) aiEditorStylesViewModel$selectStyle$1$1.this$0).A0D;
        aiEditorStylesViewModel$selectStyle$1$1.L$0 = null;
        aiEditorStylesViewModel$selectStyle$1$1.L$1 = null;
        aiEditorStylesViewModel$selectStyle$1$1.L$2 = null;
        aiEditorStylesViewModel$selectStyle$1$1.L$3 = null;
        aiEditorStylesViewModel$selectStyle$1$1.L$4 = null;
        aiEditorStylesViewModel$selectStyle$1$1.L$5 = null;
        aiEditorStylesViewModel$selectStyle$1$1.Z$0 = z;
        aiEditorStylesViewModel$selectStyle$1$1.I$0 = i;
        return interfaceC03950Ig;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
        C176577pd c176577pd = this.$style;
        InterfaceC202088rd interfaceC202088rd = this.$currentState;
        boolean z = this.$isRegenerate;
        AiEditorStylesViewModel aiEditorStylesViewModel = this.this$0;
        return new AiEditorStylesViewModel$selectStyle$1$1(this.$aiEditorQplLogger$delegate, this.$currentSelectStyleState, interfaceC202088rd, aiEditorStylesViewModel, c176577pd, interfaceC07600Xd, z);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return ((AiEditorStylesViewModel$selectStyle$1$1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0312 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:102:0x0313  */
    /* JADX WARN: Code duplicated, block: B:109:0x033e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:110:0x033f  */
    /* JADX WARN: Code duplicated, block: B:30:0x008e  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00f1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x0172  */
    /* JADX WARN: Code duplicated, block: B:50:0x017b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:51:0x017c  */
    /* JADX WARN: Code duplicated, block: B:55:0x019e  */
    /* JADX WARN: Code duplicated, block: B:57:0x01ce A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x0207 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:65:0x022f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:66:0x0230  */
    /* JADX WARN: Code duplicated, block: B:68:0x0234  */
    /* JADX WARN: Code duplicated, block: B:70:0x025b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:74:0x027a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:0x028c  */
    /* JADX WARN: Code duplicated, block: B:79:0x0290  */
    /* JADX WARN: Code duplicated, block: B:81:0x0298  */
    /* JADX WARN: Code duplicated, block: B:83:0x02b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:88:0x02cb A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:89:0x02cc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:94:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:96:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:98:0x02fe  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v38 java.lang.Object, still in use, count: 2, list:
          (r1v38 java.lang.Object) from 0x008a: PHI (r1 I:??) = (r1v33 java.lang.Object), (r1v38 java.lang.Object) binds: [B:33:0x00c2, B:116:0x008a] A[DONT_GENERATE, DONT_INLINE]
          (r1v38 java.lang.Object) from 0x0080: CHECK_CAST (X.7ql) (r1v38 java.lang.Object)
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
    @Override // X.AbstractC07620Xf
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instruction units count: 890
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel$selectStyle$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
