package X;

import com.whatsapp.fbusers.canonical.companions.CompanionCanonicalUserNonceManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ioo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.fbusers.canonical.companions.CompanionCanonicalUserNonceManager", f = "CompanionCanonicalUserNonceManager.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1}, l = {225, 227}, m = "executeNonceRequest", n = {"deviceJid", "user", "companionRegistrationTraceId", "crashLogs$delegate", "encryptedPassword", "nonceResult", "e", "forceRefresh", "isRetry", "deviceJid", "user", "companionRegistrationTraceId", "crashLogs$delegate", "encryptedPassword", "nonceResult", "e", "retryUser", "forceRefresh", "isRetry"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "Z$0", "Z$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "Z$0", "Z$1"})
public final class C42643Ioo extends AbstractC07630Xg {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ CompanionCanonicalUserNonceManager this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return CompanionCanonicalUserNonceManager.A00(null, this.this$0, null, null, this, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42643Ioo(CompanionCanonicalUserNonceManager companionCanonicalUserNonceManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = companionCanonicalUserNonceManager;
    }
}
