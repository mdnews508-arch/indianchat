package X;

import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ip1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager", f = "AccountRecoveryManager.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5}, l = {731, C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER, 153, 171, 198, 233}, m = "maybeRecoverAccount", n = {"fbUserType", "useCase", "encryptionCert", "$this$withLock_u24default$iv", "$i$f$withLock", "fbUserType", "useCase", "encryptionCert", "$this$withLock_u24default$iv", "crashLogs$delegate", "$i$f$withLock", "$i$a$-withLock$default-AccountRecoveryManager$maybeRecoverAccount$2", "fbUserType", "useCase", "encryptionCert", "$this$withLock_u24default$iv", "crashLogs$delegate", "user", "clientPublicKeyPem", "keyPair", "requestId", "$i$f$withLock", "$i$a$-withLock$default-AccountRecoveryManager$maybeRecoverAccount$2", "isCanonicalUser", "fbUserType", "useCase", "encryptionCert", "$this$withLock_u24default$iv", "crashLogs$delegate", "user", "clientPublicKeyPem", "keyPair", "requestId", "registrationTraceId", "$i$f$withLock", "$i$a$-withLock$default-AccountRecoveryManager$maybeRecoverAccount$2", "isCanonicalUser", "fbUserType", "useCase", "encryptionCert", "$this$withLock_u24default$iv", "crashLogs$delegate", "user", "clientPublicKeyPem", "keyPair", "requestId", "registrationTraceId", "result", "$i$f$withLock", "$i$a$-withLock$default-AccountRecoveryManager$maybeRecoverAccount$2", "isCanonicalUser", "nonceTimeout", "fbUserType", "useCase", "encryptionCert", "$this$withLock_u24default$iv", "crashLogs$delegate", "user", "clientPublicKeyPem", "keyPair", "requestId", "registrationTraceId", "result", "nonceFromNotification", "$i$f$withLock", "$i$a$-withLock$default-AccountRecoveryManager$maybeRecoverAccount$2", "isCanonicalUser", "nonceTimeout"}, s = {"L$0", "L$1", "L$2", "L$3", "I$0", "L$0", "L$1", "L$2", "L$3", "L$4", "I$0", "I$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "I$0", "I$1", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "I$0", "I$1", "Z$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "I$0", "I$1", "Z$0", "J$0", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "I$0", "I$1", "Z$0", "J$0"})
public final class C42656Ip1 extends AbstractC07630Xg {
    public int I$0;
    public int I$1;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public Object L$7;
    public Object L$8;
    public Object L$9;
    public boolean Z$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ AccountRecoveryManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C42656Ip1(AccountRecoveryManager accountRecoveryManager, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = accountRecoveryManager;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A02(null, null, null, this);
    }
}
