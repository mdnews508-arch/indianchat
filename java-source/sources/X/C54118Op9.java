package X;

import com.whatsapp.lists.ListRepositoryLoggingDelegate;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Op9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.lists.ListRepositoryLoggingDelegate", f = "ListRepositoryLoggingDelegate.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {77}, m = "logSmbListsEvent", n = {"entryPoint", "labelInfo", "chatJids", "listsAdded", "listsRemoved", "isBulkLabeling", "logger", "labelOperation", "isEligibleForCtwaLog", "shouldFireMultipleEvents", "shouldPopulateIndex"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "I$0", "Z$0", "Z$1", "I$1"})
public final class C54118Op9 extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ListRepositoryLoggingDelegate this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54118Op9(ListRepositoryLoggingDelegate listRepositoryLoggingDelegate, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = listRepositoryLoggingDelegate;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A00(this);
    }
}
