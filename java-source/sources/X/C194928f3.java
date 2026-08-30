package X;

import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.8f3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
@DebugMetadata(c = "com.whatsapp.status.composer.ConsolidatedStatusComposerActivity", f = "ConsolidatedStatusComposerActivity.kt", i = {0, 0, 0, 0, 0}, l = {435}, m = "showGroupStatusReplyThumbnailAtCorner", n = {"overlayData", "stub", "overlayView", "thumbnail", "cornerRadius"}, s = {"L$0", "L$1", "L$2", "L$3", "F$0"})
public final class C194928f3 extends AbstractC07630Xg {
    public float F$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ConsolidatedStatusComposerActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C194928f3(ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = consolidatedStatusComposerActivity;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ConsolidatedStatusComposerActivity.A0Y(null, this.this$0, this);
    }
}
