package X;

import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.DkF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor", f = "GroupHistoryBundleProcessor.kt", i = {0, 0, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {211, 219, 226, 247}, m = "processHistoryBundle", n = {"bundleMessage", "wasAutomaticDownloadRequest", "bundleMessage", "anchorMessages", "wasAutomaticDownloadRequest", "bundleMessage", "anchorMessages", "file", "wasAutomaticDownloadRequest", "bundleMessage", "anchorMessages", "file", "unpackResult", "history", "bundleMessagesBytes", "parentMessages", "outOfWindowPinnedMessages", "wasAutomaticDownloadRequest"}, s = {"L$0", "Z$0", "L$0", "L$1", "Z$0", "L$0", "L$1", "L$2", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "Z$0"})
public final class C31233DkF extends AbstractC07630Xg {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ GroupHistoryBundleProcessor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31233DkF(GroupHistoryBundleProcessor groupHistoryBundleProcessor, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = groupHistoryBundleProcessor;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return GroupHistoryBundleProcessor.A03(this.this$0, null, this, false);
    }
}
