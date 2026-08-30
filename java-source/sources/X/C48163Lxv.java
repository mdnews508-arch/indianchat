package X;

import com.whatsapp.registration.verification.passkey.PasskeyVerifier;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Lxv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.registration.verification.passkey.PasskeyVerifier", f = "PasskeyVerifier.kt", i = {0, 0, 0, 0, 0}, l = {41}, m = "onPasskeyChallengeReceived", n = {"context", "challengeJson", "callback", "isDiscoverableCredential", "allowCredentialsFromOtherDevices"}, s = {"L$0", "L$1", "L$2", "Z$0", "Z$1"})
public final class C48163Lxv extends AbstractC07630Xg {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public boolean Z$0;
    public boolean Z$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ PasskeyVerifier this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.A01(null, null, this, null, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48163Lxv(PasskeyVerifier passkeyVerifier, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = passkeyVerifier;
    }
}
