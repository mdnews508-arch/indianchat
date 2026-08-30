package X;

import com.whatsapp.logout.ui.PrimaryLoginBackActivity;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.6JM, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.logout.ui.PrimaryLoginBackActivity", f = "PrimaryLoginBackActivity.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {1523, 1532}, m = "awaitMinimumDialogDisplay", n = {"onSnapComplete", "dialog", "elapsed", "remaining", "onSnapComplete", "dialog", "snapDone", "elapsed", "remaining"}, s = {"L$0", "L$1", "J$0", "J$1", "L$0", "L$1", "L$2", "J$0", "J$1"})
public final class C6JM extends AbstractC07630Xg {
    public long J$0;
    public long J$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PrimaryLoginBackActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JM(PrimaryLoginBackActivity primaryLoginBackActivity, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = primaryLoginBackActivity;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return PrimaryLoginBackActivity.A0Y(this.this$0, this, null);
    }
}
