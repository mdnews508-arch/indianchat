package X;

import com.whatsapp.lists.product.ListsManagerViewModel;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.3eU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.whatsapp.lists.product.ListsManagerViewModel", f = "ListsManagerViewModel.kt", i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2}, l = {718, 724, 734}, m = "createList", n = {"listName", "entryPoint", "listAuraCreationResult", "matchingSuggestion", "createHiddenList", "isSuggestion", "listName", "entryPoint", "listAuraCreationResult", "createHiddenList", "isSuggestion", "listName", "entryPoint", "listAuraCreationResult", "listsCreationResult", "createHiddenList", "isSuggestion", "newLabelId"}, s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "I$0", "L$0", "L$1", "L$2", "Z$0", "I$0", "L$0", "L$1", "L$2", "L$3", "Z$0", "I$0", "J$0"})
public final class C77943eU extends AbstractC07630Xg {
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ListsManagerViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C77943eU(ListsManagerViewModel listsManagerViewModel, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = listsManagerViewModel;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A0g(null, null, this, false);
    }
}
