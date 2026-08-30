package androidx.credentials.playservices.controllers.identitycredentials.createdigitalcredential;

import X.MCS;
import android.os.CancellationSignal;
import com.google.android.gms.tasks.OnFailureListener;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class CreateDigitalCredentialController$$ExternalSyntheticLambda5 implements OnFailureListener {
    public final /* synthetic */ CancellationSignal f$0;
    public final /* synthetic */ Executor f$1;
    public final /* synthetic */ MCS f$2;

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        CreateDigitalCredentialController.invokePlayServices$lambda$2(this.f$0, this.f$1, this.f$2, exc);
    }

    public /* synthetic */ CreateDigitalCredentialController$$ExternalSyntheticLambda5(CancellationSignal cancellationSignal, Executor executor, MCS mcs) {
        this.f$0 = cancellationSignal;
        this.f$1 = executor;
        this.f$2 = mcs;
    }
}
