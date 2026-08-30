package X;

import com.whatsapp.lists.product.mute.ListsUnmuteWorker;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.IoT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.lists.product.mute.ListsUnmuteWorker", f = "ListsUnmuteWorker.kt", i = {0, 0, 1, 1, 2, 2, 2, 3, 3, 3, 3, 3}, l = {37, 39, 49, 53}, m = "doWork", n = {"listId", "staticListType", "listId", "staticListType", "labelInfo", "listId", "staticListType", "labelInfo", "listId", "staticListType", "muteUntil", "currentTime"}, s = {"J$0", "I$0", "J$0", "I$0", "L$0", "J$0", "I$0", "L$0", "J$0", "I$0", "J$1", "J$2"})
public final class C42622IoT extends AbstractC07630Xg {
    public int I$0;
    public long J$0;
    public long J$1;
    public long J$2;
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ListsUnmuteWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42622IoT(ListsUnmuteWorker listsUnmuteWorker, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = listsUnmuteWorker;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A09(this);
    }
}
