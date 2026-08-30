package X;

import android.credentials.CreateCredentialException;
import android.credentials.CreateCredentialResponse;
import android.os.Bundle;
import android.os.OutcomeReceiver;

/* JADX INFO: renamed from: X.L5z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46785L5z implements OutcomeReceiver {
    public final /* synthetic */ KZI A00;
    public final /* synthetic */ MCS A01;
    public final /* synthetic */ LEM A02;

    public C46785L5z(KZI kzi, MCS mcs, LEM lem) {
        this.A01 = mcs;
        this.A00 = kzi;
        this.A02 = lem;
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onError(Throwable th) {
        CreateCredentialException createCredentialException = (CreateCredentialException) th;
        C000700h.A0A(createCredentialException, 0);
        android.util.Log.i("CredManProvService", "CreateCredentialResponse error returned from framework");
        this.A01.BiE(LEM.A03(createCredentialException));
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        CreateCredentialResponse createCredentialResponse = (CreateCredentialResponse) obj;
        C000700h.A0A(createCredentialResponse, 0);
        android.util.Log.i("CredManProvService", "Create Result returned from framework: ");
        MCS mcs = this.A01;
        String str = this.A00.A03;
        Bundle data = createCredentialResponse.getData();
        C000700h.A06(data);
        mcs.onResult(AbstractC45264KJv.A00(data, str));
    }
}
