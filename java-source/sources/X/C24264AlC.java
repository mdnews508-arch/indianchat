package X;

import androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.AlC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback", f = "ComposeScrollCaptureCallback.android.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {C26698BmO.NEWSLETTER_SCHEDULED_MESSAGE_FIELD_NUMBER, 135}, m = "onScrollCaptureImageRequest", n = {"this", "session", "captureArea", "targetMin", "targetMax", "this", "session", "captureArea", "targetMin", "targetMax"}, s = {"L$0", "L$1", "L$2", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1"})
public final class C24264AlC extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ComposeScrollCaptureCallback this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24264AlC(ComposeScrollCaptureCallback composeScrollCaptureCallback, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = composeScrollCaptureCallback;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ComposeScrollCaptureCallback.A03(null, this.this$0, null, this);
    }
}
