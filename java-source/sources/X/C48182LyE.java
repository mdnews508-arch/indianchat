package X;

import com.whatsapp.registration.core.http.KotlinRegistrationBridge;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.LyE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.registration.core.http.KotlinRegistrationBridge", f = "KotlinRegistrationBridge.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {2572}, m = "verifySecurityCode", n = {"language", "locale", "fbuuid", "wauuid", "accessSessionId", "phoneCountryCode", "phoneNumber", "recoveryToken", "backupToken", "code", "resetMode", "wipeToken", "advertisingId", "additionalParams", "domainFrontingProviderList", "baseUrl", "requestBuilder"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$8", "L$9", "L$10", "L$11", "L$12", "L$13", "L$14", "L$15", "L$16"})
public final class C48182LyE extends AbstractC07630Xg {
    public Object L$0;
    public Object L$1;
    public Object L$10;
    public Object L$11;
    public Object L$12;
    public Object L$13;
    public Object L$14;
    public Object L$15;
    public Object L$16;
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
    public final /* synthetic */ KotlinRegistrationBridge this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48182LyE(KotlinRegistrationBridge kotlinRegistrationBridge, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = kotlinRegistrationBridge;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return KotlinRegistrationBridge.A0C(this.this$0, null, null, null, null, null, null, null, null, null, null, null, null, null, this, null, null, null);
    }
}
