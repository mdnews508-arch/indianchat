package androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential;

import X.JPZ;
import android.os.CancellationSignal;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class CreateDigitalCredentialController$$ExternalSyntheticLambda3 implements Function1 {
    public final /* synthetic */ CancellationSignal f$0;
    public final /* synthetic */ CreateDigitalCredentialController f$1;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return CreateDigitalCredentialController.invokePlayServices$lambda$0(this.f$0, this.f$1, (JPZ) obj);
    }

    public /* synthetic */ CreateDigitalCredentialController$$ExternalSyntheticLambda3(CancellationSignal cancellationSignal, CreateDigitalCredentialController createDigitalCredentialController) {
        this.f$0 = cancellationSignal;
        this.f$1 = createDigitalCredentialController;
    }
}
