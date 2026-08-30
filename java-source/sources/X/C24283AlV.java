package X;

import com.whatsapp.passkeys.PasskeyCreateFlow;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.AlV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.passkeys.PasskeyCreateFlow", f = "PasskeyCreateFlow.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {158, 194, 326, 364}, m = "passkeyCreateAndEvaluatePrf-TjF0WRs", n = {"activity", "onStartRegisterResponse", "syncBehavior", "callerContext", "passkeyCount", "isAddPasskeyButtonVisible", "isShowingOnlyPasskeyBottomsheet", "isShowingEarlyUpsell", "activity", "onStartRegisterResponse", "syncBehavior", "callerContext", "passkeyCount", "isAddPasskeyButtonVisible", "startRegisterResponseOutcome", "startRegisterResponse", "isShowingOnlyPasskeyBottomsheet", "isShowingEarlyUpsell", "activity", "onStartRegisterResponse", "syncBehavior", "callerContext", "passkeyCount", "isAddPasskeyButtonVisible", "startRegisterResponseOutcome", "startRegisterResponse", "clientResponse", "credentialId", "isShowingOnlyPasskeyBottomsheet", "isShowingEarlyUpsell", "activity", "onStartRegisterResponse", "syncBehavior", "callerContext", "passkeyCount", "isAddPasskeyButtonVisible", "startRegisterResponseOutcome", "startRegisterResponse", "clientResponse", "credentialId", "isShowingOnlyPasskeyBottomsheet", "isShowingEarlyUpsell"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "Z$0", "Z$1"})
public final class C24283AlV extends AbstractC07630Xg {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PasskeyCreateFlow this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return AbstractC202208rp.A0s(this.this$0.A04(null, null, null, null, null, this, null, false, false));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24283AlV(PasskeyCreateFlow passkeyCreateFlow, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = passkeyCreateFlow;
    }
}
