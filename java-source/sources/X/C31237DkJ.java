package X;

import com.whatsapp.calling.ui.floatingview.usecase.FloatingViewUseCase;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.DkJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.floatingview.usecase.FloatingViewUseCase", f = "FloatingViewUseCase.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {C26698BmO.STATUS_LINK_PREVIEW_METADATA_FIELD_NUMBER}, m = "invoke", n = {"callStateModel", "containerSize", "floatingViewBehavior", "focusedState", "arEffectsEntryPointState", "deviceRotation", "didSelfSwapToLargeTile", "shouldShowArEffectsLoadingState", "isGlassesActive", "androidPiPState", "isFloatingMoreMenuOpen"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "Z$0", "Z$1", "Z$2", "I$1", "Z$3"})
public final class C31237DkJ extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public boolean Z$0;
    public boolean Z$1;
    public boolean Z$2;
    public boolean Z$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ FloatingViewUseCase this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, null, null, null, null, this, 0, 0, false, false, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31237DkJ(FloatingViewUseCase floatingViewUseCase, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = floatingViewUseCase;
    }
}
