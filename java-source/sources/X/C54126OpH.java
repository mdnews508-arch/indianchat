package X;

import com.whatsapp.kmp.contactssynccore.pagination.KmpContactGraphFullSyncPaginator;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.OpH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
@DebugMetadata(c = "com.whatsapp.kmp.contactssynccore.pagination.KmpContactGraphFullSyncPaginator", f = "KmpContactGraphFullSyncPaginator.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {48, 56}, m = "paginate", n = {"items", "sessionId", "retryPolicy", "shouldRetryOnSuccess", "onRetryDecision", "sendPage", "emit", "pages", "$this$forEachIndexed$iv", "item$iv", "pageItems", "cursor", "$i$f$forEachIndexed", "index$iv", "pageIndex", "$i$a$-forEachIndexed-KmpContactGraphFullSyncPaginator$paginate$4", "items", "sessionId", "retryPolicy", "shouldRetryOnSuccess", "onRetryDecision", "sendPage", "emit", "pages", "$this$forEachIndexed$iv", "item$iv", "pageItems", "cursor", "result", "$i$f$forEachIndexed", "index$iv", "pageIndex", "$i$a$-forEachIndexed-KmpContactGraphFullSyncPaginator$paginate$4"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$10", "L$11", "L$12", "I$0", "I$1", "I$2", "I$3", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$10", "L$11", "L$12", "L$13", "I$0", "I$1", "I$2", "I$3"})
public final class C54126OpH extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$13;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ KmpContactGraphFullSyncPaginator this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A00(null, null, null, this, null, null, null, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54126OpH(KmpContactGraphFullSyncPaginator kmpContactGraphFullSyncPaginator, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = kmpContactGraphFullSyncPaginator;
    }
}
