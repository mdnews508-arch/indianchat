package X;

import android.credentials.GetCredentialException;
import android.credentials.GetCredentialResponse;
import android.os.OutcomeReceiver;

/* JADX INFO: loaded from: classes10.dex */
public final class L5w implements OutcomeReceiver {
    public final /* synthetic */ MCS A00;
    public final /* synthetic */ LEM A01;

    public L5w(MCS mcs, LEM lem) {
        this.A00 = mcs;
        this.A01 = lem;
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onError(Throwable th) {
        GetCredentialException getCredentialException = (GetCredentialException) th;
        C000700h.A0A(getCredentialException, 0);
        this.A00.BiE(LEM.A04(getCredentialException));
    }

    @Override // android.os.OutcomeReceiver
    public /* bridge */ /* synthetic */ void onResult(Object obj) {
        GetCredentialResponse getCredentialResponse = (GetCredentialResponse) obj;
        C000700h.A0A(getCredentialResponse, 0);
        this.A00.onResult(LEM.A01(getCredentialResponse));
    }
}
