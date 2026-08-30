package X;

import com.facebook.common.dextricks.DexStore;
import com.whatsapp.registration.core.http.retry.RetryingHttpClient;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: renamed from: X.Ly9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.registration.core.http.retry.RetryingHttpClient", f = "RetryingHttpClient.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, l = {181}, m = "executePostWithRetryInternal", n = {"baseUrl", "endpoint", "requestBuilder", "domainFrontingProviders", DexStore.CONFIG_FILENAME, "context", "lastResult", "attempt", "isEncrypted", "sendAttestationPayload", "backoffMs"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "Z$0", "Z$1", "J$0"})
public final class C48177Ly9 extends AbstractC07630Xg {
    public long J$0;
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
    public final /* synthetic */ RetryingHttpClient this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return RetryingHttpClient.A00(null, null, this.this$0, null, null, null, this, false, false);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C48177Ly9(RetryingHttpClient retryingHttpClient, InterfaceC07600Xd interfaceC07600Xd) {
        super(interfaceC07600Xd);
        this.this$0 = retryingHttpClient;
    }
}
