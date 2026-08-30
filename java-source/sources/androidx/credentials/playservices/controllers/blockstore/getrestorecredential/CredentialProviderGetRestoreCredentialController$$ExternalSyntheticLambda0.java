package androidx.credentials.playservices.controllers.blockstore.getrestorecredential;

import X.JP9;
import X.MCS;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda0 implements Function1 {
    public final /* synthetic */ CredentialProviderGetRestoreCredentialController f$0;
    public final /* synthetic */ CancellationSignal f$1;
    public final /* synthetic */ Executor f$2;
    public final /* synthetic */ MCS f$3;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return CredentialProviderGetRestoreCredentialController.invokePlayServices$lambda$0(this.f$0, this.f$1, this.f$2, this.f$3, (JP9) obj);
    }

    public /* synthetic */ CredentialProviderGetRestoreCredentialController$$ExternalSyntheticLambda0(CredentialProviderGetRestoreCredentialController credentialProviderGetRestoreCredentialController, CancellationSignal cancellationSignal, Executor executor, MCS mcs) {
        this.f$0 = credentialProviderGetRestoreCredentialController;
        this.f$1 = cancellationSignal;
        this.f$2 = executor;
        this.f$3 = mcs;
    }
}
