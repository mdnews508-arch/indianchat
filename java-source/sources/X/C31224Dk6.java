package X;

import com.whatsapp.infra.embeddings.IndexCompatibilityManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Dk6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.infra.embeddings.IndexCompatibilityManager", f = "IndexCompatibilityManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1}, l = {C26698BmO.STATUS_QUOTED_MESSAGE_FIELD_NUMBER, C26698BmO.STATUS_STICKER_INTERACTION_MESSAGE_FIELD_NUMBER}, m = "saveCompatibilityState", n = {"previousRevision", "$this$edit_u24default$iv", "editor$iv", "$this$saveCompatibilityState_u24lambda_u241", "commit$iv", "$i$f$edit", "$i$a$-edit$default-IndexCompatibilityManager$saveCompatibilityState$2", "previousRevision", "$this$edit_u24default$iv", "editor$iv", "$this$saveCompatibilityState_u24lambda_u241", "commit$iv", "$i$f$edit", "$i$a$-edit$default-IndexCompatibilityManager$saveCompatibilityState$2"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "I$0", "I$1", "I$2"})
public final class C31224Dk6 extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ IndexCompatibilityManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31224Dk6(IndexCompatibilityManager indexCompatibilityManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = indexCompatibilityManager;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A00(this);
    }
}
