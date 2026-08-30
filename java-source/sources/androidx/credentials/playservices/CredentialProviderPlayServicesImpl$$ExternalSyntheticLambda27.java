package androidx.credentials.playservices;

import X.MCS;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda27 implements Function0 {
    public final /* synthetic */ Executor f$0;
    public final /* synthetic */ MCS f$1;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return CredentialProviderPlayServicesImpl.onCreateCredential$lambda$0(this.f$0, this.f$1);
    }

    public /* synthetic */ CredentialProviderPlayServicesImpl$$ExternalSyntheticLambda27(Executor executor, MCS mcs) {
        this.f$0 = executor;
        this.f$1 = mcs;
    }
}
