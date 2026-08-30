package X;

import com.whatsapp.usernames.mex.MexUsernamePinProtocolApi;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Al1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.usernames.mex.MexUsernamePinProtocolApi", f = "MexUsernamePinProtocolApi.kt", i = {0}, l = {37}, m = "setUsernamePin-gIAlu-s", n = {"usernamePin"}, s = {"L$0"})
public final class C24253Al1 extends AbstractC07630Xg {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ MexUsernamePinProtocolApi this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24253Al1(MexUsernamePinProtocolApi mexUsernamePinProtocolApi, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = mexUsernamePinProtocolApi;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AbstractC466825v.A0j(this.this$0.A01(null, this));
    }
}
