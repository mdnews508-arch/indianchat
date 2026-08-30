package X;

import com.whatsapp.calling.ui.banner.viewmodel.MinimizedCallBannerUseCase;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.DkI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.banner.viewmodel.MinimizedCallBannerUseCase", f = "MinimizedCallBannerUseCase.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1}, l = {C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER, 135}, m = "onCallStateModelUpdated", n = {"callStateModel", "callReasonToken", "shouldHideBannerByActivity", "isVoiceChatUiVisible", "showReturnToCallText", "callDurationMs", "callStateModel", "callReasonToken", "viewState", "shouldHideBannerByActivity", "isVoiceChatUiVisible", "showReturnToCallText", "callDurationMs"}, s = {"L$0", "L$1", "Z$0", "Z$1", "Z$2", "J$0", "L$0", "L$1", "L$2", "Z$0", "Z$1", "Z$2", "J$0"})
public final class C31236DkI extends AbstractC07630Xg {
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public boolean Z$0;
    public boolean Z$1;
    public boolean Z$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ MinimizedCallBannerUseCase this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A00(null, null, this, 0L, false, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31236DkI(MinimizedCallBannerUseCase minimizedCallBannerUseCase, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = minimizedCallBannerUseCase;
    }
}
