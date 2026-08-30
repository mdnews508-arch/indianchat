package X;

import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Djv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.calling.ui.screenshare.ScreenShareViewModel", f = "ScreenShareViewModel.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6}, l = {392, 394, 396, 398, 410, 412, 414}, m = "startScreenSharing", n = {"isAsyncCapture", "isDualStreamSsAbPropEnabled", "isDualStreamSsNegotiatedOnCall", "useDualStreamSs", "isAsyncCapture", "isDualStreamSsAbPropEnabled", "isDualStreamSsNegotiatedOnCall", "useDualStreamSs", "isAsyncCapture", "isDualStreamSsAbPropEnabled", "isDualStreamSsNegotiatedOnCall", "useDualStreamSs", "isAsyncCapture", "isDualStreamSsAbPropEnabled", "isDualStreamSsNegotiatedOnCall", "useDualStreamSs", "isAsyncCapture", "isDualStreamSsAbPropEnabled", "isDualStreamSsNegotiatedOnCall", "useDualStreamSs", "res", "isAsyncCapture", "isDualStreamSsAbPropEnabled", "isDualStreamSsNegotiatedOnCall", "useDualStreamSs", "res", "isAsyncCapture", "isDualStreamSsAbPropEnabled", "isDualStreamSsNegotiatedOnCall", "useDualStreamSs", "res"}, s = {"Z$0", "Z$1", "I$0", "I$1", "Z$0", "Z$1", "I$0", "I$1", "Z$0", "Z$1", "I$0", "I$1", "Z$0", "Z$1", "I$0", "I$1", "Z$0", "Z$1", "I$0", "I$1", "I$2", "Z$0", "Z$1", "I$0", "I$1", "I$2", "Z$0", "Z$1", "I$0", "I$1", "I$2"})
public final class C31213Djv extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ScreenShareViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31213Djv(ScreenShareViewModel screenShareViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = screenShareViewModel;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ScreenShareViewModel.A01(this.this$0, this);
    }
}
