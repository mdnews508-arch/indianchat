package X;

import com.whatsapp.bot.home.sync.ThirdPartyBotProfileFetcherImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.AlR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.bot.home.sync.ThirdPartyBotProfileFetcherImpl", f = "ThirdPartyBotProfileFetcherImpl.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {C26698BmO.STATUS_NOTIFICATION_MESSAGE_FIELD_NUMBER}, m = "reconcile", n = {"backendProfiles", "products", "existingAgents", "backendFbids", "persisted", "agent", "fbid", "nowMs", "deleted"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$6", "L$7", "J$0", "I$0"})
public final class C24279AlR extends AbstractC07630Xg {
    public int I$0;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ThirdPartyBotProfileFetcherImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24279AlR(ThirdPartyBotProfileFetcherImpl thirdPartyBotProfileFetcherImpl, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = thirdPartyBotProfileFetcherImpl;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ThirdPartyBotProfileFetcherImpl.A00(this.this$0, null, null, this);
    }
}
