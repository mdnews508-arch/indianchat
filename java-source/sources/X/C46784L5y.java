package X;

import android.credentials.GetCredentialException;
import android.credentials.PrepareGetCredentialResponse;
import android.os.OutcomeReceiver;

/* JADX INFO: renamed from: X.L5y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46784L5y implements OutcomeReceiver {
    public final /* synthetic */ MCS A00;
    public final /* synthetic */ LEM A01;

    public C46784L5y(MCS mcs, LEM lem) {
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
        PrepareGetCredentialResponse prepareGetCredentialResponse = (PrepareGetCredentialResponse) obj;
        C000700h.A0A(prepareGetCredentialResponse, 0);
        this.A00.onResult(LEM.A02(prepareGetCredentialResponse));
    }
}
