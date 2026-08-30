package X;

import com.whatsapp.fbusers.FBAuthProvider;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.1ud, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
@DebugMetadata(c = "com.whatsapp.fbusers.FBAuthProvider", f = "FBAuthProvider.kt", i = {0, 0, 1, 1}, l = {33, 35}, m = "getAuthToken", n = {"userType", "logger", "userType", "logger"}, s = {"L$0", "L$1", "L$0", "L$1"})
public final class C42841ud extends AbstractC07630Xg {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ FBAuthProvider this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42841ud(FBAuthProvider fBAuthProvider, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = fBAuthProvider;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A06(null, this);
    }
}
